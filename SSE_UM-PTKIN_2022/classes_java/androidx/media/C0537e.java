package androidx.media;

import android.media.session.MediaSessionManager;

/* renamed from: androidx.media.e */
final class C0537e extends C0538f {
    C0537e(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        super(remoteUserInfo.getPackageName(), remoteUserInfo.getPid(), remoteUserInfo.getUid());
    }

    C0537e(String str, int i, int i2) {
        super(str, i, i2);
        new MediaSessionManager.RemoteUserInfo(str, i, i2);
    }
}
