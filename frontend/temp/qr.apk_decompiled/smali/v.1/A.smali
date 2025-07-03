.class public final Lv/A;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lx/O;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x16

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lv/v;->d:Lv/v;

    sget-object v2, LI/a;->a:LI/a;

    new-instance v3, LI/c;

    sget-object v4, LE/a;->b:Landroid/util/Size;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LI/c;->a:Landroid/util/Size;

    const/4 v4, 0x1

    iput v4, v3, LI/c;->b:I

    new-instance v5, LI/b;

    invoke-direct {v5, v2, v3}, LI/b;-><init>(LI/a;LI/c;)V

    new-instance v2, LJ/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LJ/d;-><init>(I)V

    sget-object v3, Lx/S;->q:Lx/c;

    iget-object v2, v2, LJ/d;->b:Lx/Z;

    invoke-virtual {v2, v3, v0}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object v0, Lx/y0;->z:Lx/c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object v0, Lx/S;->l:Lx/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object v0, Lx/S;->t:Lx/c;

    invoke-virtual {v2, v0, v5}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    invoke-virtual {v1, v1}, Lv/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx/Q;->k:Lx/c;

    invoke-virtual {v2, v0, v1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    new-instance v0, Lx/O;

    invoke-static {v2}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx/O;-><init>(Lx/d0;)V

    sput-object v0, Lv/A;->a:Lx/O;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "b23f0c9feaa9d6bc7bb8d0b53d937117a5c903ec9219d6e92a542b92efb51adbd51734eb40c939986d8fa84964919931"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method
