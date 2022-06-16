package p224io.flutter.embedding.engine.mutatorsstack;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.Keep;
import java.util.ArrayList;
import java.util.List;

@Keep
/* renamed from: io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack */
public class FlutterMutatorsStack {
    private List<Path> finalClippingPaths = new ArrayList();
    private Matrix finalMatrix = new Matrix();
    private List<C3552a> mutators = new ArrayList();

    /* renamed from: io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack$a */
    public class C3552a {

        /* renamed from: a */
        private Matrix f11176a;

        public C3552a(FlutterMutatorsStack flutterMutatorsStack, Matrix matrix) {
            C3553b bVar = C3553b.TRANSFORM;
            this.f11176a = matrix;
        }

        public C3552a(FlutterMutatorsStack flutterMutatorsStack, Rect rect) {
            C3553b bVar = C3553b.CLIP_RECT;
        }

        public C3552a(FlutterMutatorsStack flutterMutatorsStack, Rect rect, float[] fArr) {
            C3553b bVar = C3553b.CLIP_RRECT;
        }

        /* renamed from: a */
        public Matrix mo9767a() {
            return this.f11176a;
        }
    }

    /* renamed from: io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack$b */
    public enum C3553b {
        CLIP_RECT,
        CLIP_RRECT,
        CLIP_PATH,
        TRANSFORM,
        OPACITY;
        

        /* renamed from: h */
        private static final C3553b[] f11182h = null;

        static {
            C3553b bVar = new C3553b("CLIP_RECT", 0);
            CLIP_RECT = bVar;
            C3553b bVar2 = new C3553b("CLIP_RRECT", 1);
            CLIP_RRECT = bVar2;
            C3553b bVar3 = new C3553b("CLIP_PATH", 2);
            CLIP_PATH = bVar3;
            C3553b bVar4 = new C3553b("TRANSFORM", 3);
            TRANSFORM = bVar4;
            C3553b bVar5 = new C3553b("OPACITY", 4);
            OPACITY = bVar5;
            f11182h = new C3553b[]{bVar, bVar2, bVar3, bVar4, bVar5};
        }
    }

    public List<Path> getFinalClippingPaths() {
        return this.finalClippingPaths;
    }

    public Matrix getFinalMatrix() {
        return this.finalMatrix;
    }

    public List<C3552a> getMutators() {
        return this.mutators;
    }

    public void pushClipRRect(int i, int i2, int i3, int i4, float[] fArr) {
        Rect rect = new Rect(i, i2, i3, i4);
        this.mutators.add(new C3552a(this, rect, fArr));
        Path path = new Path();
        path.addRoundRect(new RectF(rect), fArr, Path.Direction.CCW);
        path.transform(this.finalMatrix);
        this.finalClippingPaths.add(path);
    }

    public void pushClipRect(int i, int i2, int i3, int i4) {
        Rect rect = new Rect(i, i2, i3, i4);
        this.mutators.add(new C3552a(this, rect));
        Path path = new Path();
        path.addRect(new RectF(rect), Path.Direction.CCW);
        path.transform(this.finalMatrix);
        this.finalClippingPaths.add(path);
    }

    public void pushTransform(float[] fArr) {
        Matrix matrix = new Matrix();
        matrix.setValues(fArr);
        C3552a aVar = new C3552a(this, matrix);
        this.mutators.add(aVar);
        this.finalMatrix.preConcat(aVar.mo9767a());
    }
}
