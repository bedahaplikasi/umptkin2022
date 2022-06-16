package androidx.appcompat.widget;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import p007b.p021d.p031o.C0727e;

/* renamed from: androidx.appcompat.widget.x */
final class C0324x {

    /* renamed from: a */
    private TextView f1305a;

    /* renamed from: b */
    private TextClassifier f1306b;

    C0324x(TextView textView) {
        C0727e.m3536b(textView);
        this.f1305a = textView;
    }

    /* renamed from: a */
    public TextClassifier mo1983a() {
        TextClassifier textClassifier = this.f1306b;
        if (textClassifier != null) {
            return textClassifier;
        }
        TextClassificationManager textClassificationManager = (TextClassificationManager) this.f1305a.getContext().getSystemService(TextClassificationManager.class);
        return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
    }

    /* renamed from: b */
    public void mo1984b(TextClassifier textClassifier) {
        this.f1306b = textClassifier;
    }
}
