.class public final synthetic LG/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LG/g;->a:I

    iput-object p1, p0, LG/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LG/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LG/g;->d:Ljava/lang/Object;

    iput-object p4, p0, LG/g;->e:Ljava/lang/Object;

    iput-object p5, p0, LG/g;->f:Ljava/lang/Object;

    iput-object p6, p0, LG/g;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const v0, 0xe

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LG/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG/g;->b:Ljava/lang/Object;

    check-cast v0, Lo/z;

    iget-object v1, p0, LG/g;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LG/g;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lx/q0;

    iget-object v1, p0, LG/g;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lx/y0;

    iget-object v1, p0, LG/g;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lx/g;

    iget-object v1, p0, LG/g;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "219b445f0e1dd5b74e6f7a489f4c30e2"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "49b065651c982b4e8426fef0101755c6"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lo/z;->a:Lcom/google/android/gms/internal/vision/d;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/d;->D(Ljava/lang/String;Lx/q0;Lx/y0;Lx/g;Ljava/util/List;)V

    invoke-virtual {v0}, Lo/z;->p()V

    invoke-virtual {v0}, Lo/z;->D()V

    invoke-virtual {v0}, Lo/z;->K()V

    iget v1, v0, Lo/z;->H:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lo/z;->B()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LG/g;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LA0/b;

    iget-object v0, p0, LG/g;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx/y;

    iget-object v0, p0, LG/g;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lx/y;

    iget-object v0, p0, LG/g;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LF/r;

    iget-object v0, p0, LG/g;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LF/r;

    iget-object v0, p0, LG/g;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, LA0/b;->e(Lx/y;Lx/y;LF/r;LF/r;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
