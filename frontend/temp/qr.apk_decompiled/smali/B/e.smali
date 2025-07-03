.class public final synthetic LB/e;
.super Ljava/lang/Object;

# interfaces
.implements Lj0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LB/e;->a:I

    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x19

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LB/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv/h;

    iget-object p1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p1, LG/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v0, LF/s;

    invoke-virtual {v0}, LF/s;->close()V

    iget-object v1, p1, LG/f;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object p1, p1, LG/f;->a:LG/c;

    iget-object v1, p1, LF/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LH/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, LF/k;->c:Ljava/lang/Thread;

    invoke-static {v1}, LH/i;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, v0, v2}, LF/k;->i(Landroid/view/Surface;Z)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lv/h;

    iget-object p1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p1, LF/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v0, LF/s;

    invoke-virtual {v0}, LF/s;->close()V

    iget-object v1, p1, LF/i;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object p1, p1, LF/i;->a:LF/k;

    iget-object v1, p1, LF/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LH/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, LF/k;->c:Ljava/lang/Thread;

    invoke-static {v1}, LH/i;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, v0, v2}, LF/k;->i(Landroid/view/Surface;Z)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, Lv/i;

    iget-object p1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
