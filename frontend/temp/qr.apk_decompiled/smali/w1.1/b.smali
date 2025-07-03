.class public abstract Lw1/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x8

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LX0/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LX0/c;-><init>(I)V

    sput-object v0, Lw1/b;->a:LX0/c;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v1, "14b3fb788962d19bc07807b262a93f36"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v1, "4c6d1558607029c8867e0bdd8d296ca8"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
