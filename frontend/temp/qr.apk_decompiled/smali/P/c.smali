.class public final LP/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x6

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LP/c;

    new-instance v1, LP/b;

    const-string/jumbo v2, "b1d8a60e5ce040b6c5ed37666e09d3c912f2d2b7bf183fc20135975c03f566e1e9a11c985d112021ef228a5433fa735f05735b979273e675c98449e38c40172a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LP/b;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, LP/c;-><init>(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LP/h;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP/c;->a:Ljava/lang/Throwable;

    return-void
.end method
