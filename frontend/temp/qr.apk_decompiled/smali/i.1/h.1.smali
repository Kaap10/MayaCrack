.class public final Li/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Li/f;

.field public final synthetic b:Li/j;


# direct methods
.method public constructor <init>(Li/j;Li/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/h;->b:Li/j;

    iput-object p2, p0, Li/h;->a:Li/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0x13

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Li/h;->b:Li/j;

    iget-object v1, v0, Li/j;->I:Lh/n;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lh/n;->e:Lh/l;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lh/l;->d(Lh/n;)V

    :cond_1
    iget-object v1, v0, Li/j;->N:Lh/C;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Li/h;->a:Li/f;

    invoke-virtual {v1}, Lh/y;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lh/y;->e:Landroid/view/View;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Lh/y;->d(IIZZ)V

    :goto_1
    iput-object v1, v0, Li/j;->Y:Li/f;

    :cond_4
    :goto_2
    const/4 v1, 0x0

    iput-object v1, v0, Li/j;->a0:Li/h;

    return-void

    :goto_3
    goto/32 :goto_0
.end method
