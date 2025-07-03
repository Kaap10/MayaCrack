.class public final Lcom/google/android/gms/internal/clearcut/C0;
.super Lcom/google/android/gms/internal/clearcut/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/clearcut/z0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/C0;->b:Lcom/google/android/gms/internal/clearcut/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
