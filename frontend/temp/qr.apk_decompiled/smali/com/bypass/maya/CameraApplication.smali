.class public Lcom/bypass/maya/CameraApplication;
.super Landroid/app/Application;

# interfaces
.implements Lv/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCameraXConfig()Lv/u;
    .locals 3

    const v0, 0x6

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ls1/x5;->a()Lv/u;

    move-result-object v0

    new-instance v1, LJ/d;

    invoke-static {v0}, Lx/Z;->k(Lx/I;)Lx/Z;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LJ/d;-><init>(Lx/Z;I)V

    sget-object v1, Lv/u;->M:Lx/c;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    new-instance v1, Lv/u;

    invoke-static {v0}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v0

    invoke-direct {v1, v0}, Lv/u;-><init>(Lx/d0;)V

    return-object v1

    :goto_1
    goto/32 :goto_0
.end method
