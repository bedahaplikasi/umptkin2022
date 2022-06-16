package p224io.flutter.plugin.editing;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Build;
import android.os.Bundle;
import android.text.DynamicLayout;
import android.text.Editable;
import android.text.Layout;
import android.text.Selection;
import android.text.TextPaint;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputMethodManager;
import p190f.p194b.C3162b;
import p224io.flutter.embedding.android.C3436m;
import p224io.flutter.embedding.engine.FlutterJNI;
import p224io.flutter.embedding.engine.p234j.C3543n;
import p224io.flutter.plugin.editing.C3568c;

/* renamed from: io.flutter.plugin.editing.b */
class C3567b extends BaseInputConnection implements C3568c.C3570b {

    /* renamed from: a */
    private final View f11223a;

    /* renamed from: b */
    private final int f11224b;

    /* renamed from: c */
    private final C3543n f11225c;

    /* renamed from: d */
    private final C3568c f11226d;

    /* renamed from: e */
    private final EditorInfo f11227e;

    /* renamed from: f */
    private ExtractedTextRequest f11228f;

    /* renamed from: g */
    private boolean f11229g;

    /* renamed from: h */
    private CursorAnchorInfo.Builder f11230h;

    /* renamed from: i */
    private ExtractedText f11231i;

    /* renamed from: j */
    private InputMethodManager f11232j;

    /* renamed from: k */
    private final Layout f11233k;

    /* renamed from: l */
    private C3566a f11234l;

    /* renamed from: m */
    private final C3436m f11235m;

    /* renamed from: n */
    private int f11236n;

    public C3567b(View view, int i, C3543n nVar, C3436m mVar, C3568c cVar, EditorInfo editorInfo) {
        this(view, i, nVar, mVar, cVar, editorInfo, new FlutterJNI());
    }

    public C3567b(View view, int i, C3543n nVar, C3436m mVar, C3568c cVar, EditorInfo editorInfo, FlutterJNI flutterJNI) {
        super(view, true);
        this.f11229g = false;
        this.f11231i = new ExtractedText();
        this.f11236n = 0;
        this.f11223a = view;
        this.f11224b = i;
        this.f11225c = nVar;
        this.f11226d = cVar;
        cVar.mo9838a(this);
        this.f11227e = editorInfo;
        this.f11235m = mVar;
        this.f11234l = new C3566a(flutterJNI);
        this.f11233k = new DynamicLayout(cVar, new TextPaint(), Integer.MAX_VALUE, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        this.f11232j = (InputMethodManager) view.getContext().getSystemService("input_method");
    }

    /* renamed from: b */
    private boolean m15584b(int i) {
        if (i == 16908319) {
            setSelection(0, this.f11226d.length());
            return true;
        } else if (i == 16908320) {
            int selectionStart = Selection.getSelectionStart(this.f11226d);
            int selectionEnd = Selection.getSelectionEnd(this.f11226d);
            if (selectionStart != selectionEnd) {
                int min = Math.min(selectionStart, selectionEnd);
                int max = Math.max(selectionStart, selectionEnd);
                ((ClipboardManager) this.f11223a.getContext().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", this.f11226d.subSequence(min, max)));
                this.f11226d.delete(min, max);
                setSelection(min, min);
            }
            return true;
        } else if (i == 16908321) {
            int selectionStart2 = Selection.getSelectionStart(this.f11226d);
            int selectionEnd2 = Selection.getSelectionEnd(this.f11226d);
            if (selectionStart2 != selectionEnd2) {
                ((ClipboardManager) this.f11223a.getContext().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", this.f11226d.subSequence(Math.min(selectionStart2, selectionEnd2), Math.max(selectionStart2, selectionEnd2))));
            }
            return true;
        } else if (i != 16908322) {
            return false;
        } else {
            ClipData primaryClip = ((ClipboardManager) this.f11223a.getContext().getSystemService("clipboard")).getPrimaryClip();
            if (primaryClip != null) {
                CharSequence coerceToText = primaryClip.getItemAt(0).coerceToText(this.f11223a.getContext());
                int max2 = Math.max(0, Selection.getSelectionStart(this.f11226d));
                int max3 = Math.max(0, Selection.getSelectionEnd(this.f11226d));
                int min2 = Math.min(max2, max3);
                int max4 = Math.max(max2, max3);
                if (min2 != max4) {
                    this.f11226d.delete(min2, max4);
                }
                this.f11226d.insert(min2, coerceToText);
                int length = coerceToText.length() + min2;
                setSelection(length, length);
            }
            return true;
        }
    }

    /* renamed from: c */
    private CursorAnchorInfo m15585c() {
        if (Build.VERSION.SDK_INT < 21) {
            return null;
        }
        CursorAnchorInfo.Builder builder = this.f11230h;
        if (builder == null) {
            this.f11230h = new CursorAnchorInfo.Builder();
        } else {
            builder.reset();
        }
        this.f11230h.setSelectionRange(this.f11226d.mo9844g(), this.f11226d.mo9843f());
        int e = this.f11226d.mo9842e();
        int d = this.f11226d.mo9841d();
        if (e < 0 || d <= e) {
            this.f11230h.setComposingText(-1, "");
        } else {
            this.f11230h.setComposingText(e, this.f11226d.toString().subSequence(e, d));
        }
        return this.f11230h.build();
    }

    /* renamed from: d */
    private ExtractedText m15586d(ExtractedTextRequest extractedTextRequest) {
        ExtractedText extractedText = this.f11231i;
        extractedText.startOffset = 0;
        extractedText.partialStartOffset = -1;
        extractedText.partialEndOffset = -1;
        extractedText.selectionStart = this.f11226d.mo9844g();
        this.f11231i.selectionEnd = this.f11226d.mo9843f();
        this.f11231i.text = (extractedTextRequest == null || (extractedTextRequest.flags & 1) == 0) ? this.f11226d.toString() : this.f11226d;
        return this.f11231i;
    }

    /* renamed from: e */
    private boolean m15587e(boolean z, boolean z2) {
        boolean z3 = false;
        int selectionStart = Selection.getSelectionStart(this.f11226d);
        int selectionEnd = Selection.getSelectionEnd(this.f11226d);
        if (selectionStart < 0 || selectionEnd < 0) {
            return false;
        }
        int max = z ? Math.max(this.f11234l.mo9810b(this.f11226d, selectionEnd), 0) : Math.min(this.f11234l.mo9809a(this.f11226d, selectionEnd), this.f11226d.length());
        if (selectionStart == selectionEnd && !z2) {
            z3 = true;
        }
        if (z3) {
            setSelection(max, max);
            return true;
        }
        setSelection(selectionStart, max);
        return true;
    }

    /* renamed from: g */
    private boolean m15588g(boolean z, boolean z2) {
        boolean z3 = false;
        int selectionStart = Selection.getSelectionStart(this.f11226d);
        int selectionEnd = Selection.getSelectionEnd(this.f11226d);
        if (selectionStart < 0 || selectionEnd < 0) {
            return false;
        }
        if (selectionStart == selectionEnd && !z2) {
            z3 = true;
        }
        beginBatchEdit();
        if (z3) {
            if (z) {
                Selection.moveUp(this.f11226d, this.f11233k);
            } else {
                Selection.moveDown(this.f11226d, this.f11233k);
            }
            int selectionStart2 = Selection.getSelectionStart(this.f11226d);
            setSelection(selectionStart2, selectionStart2);
        } else {
            if (z) {
                Selection.extendUp(this.f11226d, this.f11233k);
            } else {
                Selection.extendDown(this.f11226d, this.f11233k);
            }
            setSelection(Selection.getSelectionStart(this.f11226d), Selection.getSelectionEnd(this.f11226d));
        }
        endBatchEdit();
        return true;
    }

    /* renamed from: a */
    public void mo9818a(boolean z, boolean z2, boolean z3) {
        this.f11232j.updateSelection(this.f11223a, this.f11226d.mo9844g(), this.f11226d.mo9843f(), this.f11226d.mo9842e(), this.f11226d.mo9841d());
        if (Build.VERSION.SDK_INT >= 21) {
            ExtractedTextRequest extractedTextRequest = this.f11228f;
            if (extractedTextRequest != null) {
                this.f11232j.updateExtractedText(this.f11223a, extractedTextRequest.token, m15586d(extractedTextRequest));
            }
            if (this.f11229g) {
                this.f11232j.updateCursorAnchorInfo(this.f11223a, m15585c());
            }
        }
    }

    public boolean beginBatchEdit() {
        this.f11226d.mo9839b();
        this.f11236n++;
        return super.beginBatchEdit();
    }

    public boolean clearMetaKeyStates(int i) {
        return super.clearMetaKeyStates(i);
    }

    public void closeConnection() {
        super.closeConnection();
        this.f11226d.mo9845j(this);
        while (this.f11236n > 0) {
            endBatchEdit();
            this.f11236n--;
        }
    }

    public boolean commitText(CharSequence charSequence, int i) {
        return super.commitText(charSequence, i);
    }

    public boolean deleteSurroundingText(int i, int i2) {
        if (this.f11226d.mo9844g() == -1) {
            return true;
        }
        return super.deleteSurroundingText(i, i2);
    }

    public boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        return super.deleteSurroundingTextInCodePoints(i, i2);
    }

    public boolean endBatchEdit() {
        boolean endBatchEdit = super.endBatchEdit();
        this.f11236n--;
        this.f11226d.mo9840c();
        return endBatchEdit;
    }

    /* renamed from: f */
    public boolean mo9826f(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            if (keyEvent.getKeyCode() == 21) {
                return m15587e(true, keyEvent.isShiftPressed());
            }
            if (keyEvent.getKeyCode() == 22) {
                return m15587e(false, keyEvent.isShiftPressed());
            }
            if (keyEvent.getKeyCode() == 19) {
                return m15588g(true, keyEvent.isShiftPressed());
            }
            if (keyEvent.getKeyCode() == 20) {
                return m15588g(false, keyEvent.isShiftPressed());
            }
            if (keyEvent.getKeyCode() == 66 || keyEvent.getKeyCode() == 160) {
                EditorInfo editorInfo = this.f11227e;
                if ((131072 & editorInfo.inputType) == 0) {
                    performEditorAction(editorInfo.imeOptions & 255);
                    return true;
                }
            }
            int selectionStart = Selection.getSelectionStart(this.f11226d);
            int selectionEnd = Selection.getSelectionEnd(this.f11226d);
            int unicodeChar = keyEvent.getUnicodeChar();
            if (selectionStart < 0 || selectionEnd < 0 || unicodeChar == 0) {
                return false;
            }
            int min = Math.min(selectionStart, selectionEnd);
            int max = Math.max(selectionStart, selectionEnd);
            beginBatchEdit();
            if (min != max) {
                this.f11226d.delete(min, max);
            }
            this.f11226d.insert(min, String.valueOf((char) unicodeChar));
            int i = min + 1;
            setSelection(i, i);
            endBatchEdit();
            return true;
        } else if (keyEvent.getAction() != 1 || (keyEvent.getKeyCode() != 59 && keyEvent.getKeyCode() != 60)) {
            return false;
        } else {
            int selectionEnd2 = Selection.getSelectionEnd(this.f11226d);
            setSelection(selectionEnd2, selectionEnd2);
            return true;
        }
    }

    public boolean finishComposingText() {
        return super.finishComposingText();
    }

    public Editable getEditable() {
        return this.f11226d;
    }

    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z = true;
        boolean z2 = (i & 1) != 0;
        if (this.f11228f != null) {
            z = false;
        }
        if (z2 == z) {
            StringBuilder sb = new StringBuilder();
            sb.append("The input method toggled text monitoring ");
            sb.append(z2 ? "on" : "off");
            C3162b.m13698a("InputConnectionAdaptor", sb.toString());
        }
        this.f11228f = z2 ? extractedTextRequest : null;
        return m15586d(extractedTextRequest);
    }

    public boolean performContextMenuAction(int i) {
        beginBatchEdit();
        boolean b = m15584b(i);
        endBatchEdit();
        return b;
    }

    public boolean performEditorAction(int i) {
        if (i == 0) {
            this.f11225c.mo9746m(this.f11224b);
        } else if (i == 1) {
            this.f11225c.mo9738e(this.f11224b);
        } else if (i == 2) {
            this.f11225c.mo9737d(this.f11224b);
        } else if (i == 3) {
            this.f11225c.mo9743j(this.f11224b);
        } else if (i == 4) {
            this.f11225c.mo9744k(this.f11224b);
        } else if (i == 5) {
            this.f11225c.mo9739f(this.f11224b);
        } else if (i != 7) {
            this.f11225c.mo9736c(this.f11224b);
        } else {
            this.f11225c.mo9741h(this.f11224b);
        }
        return true;
    }

    public boolean performPrivateCommand(String str, Bundle bundle) {
        this.f11225c.mo9740g(this.f11224b, str, bundle);
        return true;
    }

    public boolean requestCursorUpdates(int i) {
        boolean z = false;
        if (Build.VERSION.SDK_INT < 21) {
            return false;
        }
        if ((i & 1) != 0) {
            this.f11232j.updateCursorAnchorInfo(this.f11223a, m15585c());
        }
        if ((i & 2) != 0) {
            z = true;
        }
        if (z != this.f11229g) {
            StringBuilder sb = new StringBuilder();
            sb.append("The input method toggled cursor monitoring ");
            sb.append(z ? "on" : "off");
            C3162b.m13698a("InputConnectionAdaptor", sb.toString());
        }
        this.f11229g = z;
        return true;
    }

    public boolean sendKeyEvent(KeyEvent keyEvent) {
        return this.f11235m.mo9503c(keyEvent);
    }

    public boolean setComposingRegion(int i, int i2) {
        return super.setComposingRegion(i, i2);
    }

    public boolean setComposingText(CharSequence charSequence, int i) {
        beginBatchEdit();
        boolean commitText = charSequence.length() == 0 ? super.commitText(charSequence, i) : super.setComposingText(charSequence, i);
        endBatchEdit();
        return commitText;
    }

    public boolean setSelection(int i, int i2) {
        beginBatchEdit();
        boolean selection = super.setSelection(i, i2);
        endBatchEdit();
        return selection;
    }
}
