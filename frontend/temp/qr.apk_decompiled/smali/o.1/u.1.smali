.class public final synthetic Lo/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA0/d;


# direct methods
.method public synthetic constructor <init>(LA0/d;I)V
    .locals 0

    iput p2, p0, Lo/u;->a:I

    iput-object p1, p0, Lo/u;->b:LA0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0x1b

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, Lo/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/u;->b:LA0/d;

    iget-object v1, v0, LA0/d;->J:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/vision/d;

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v1, Lo/z;

    iget v1, v1, Lo/z;->H:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v0, v0, LA0/d;->J:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/vision/d;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v0, Lo/z;

    iget v1, v0, Lo/z;->H:I

    invoke-static {v1}, Lo/v;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "e5e92b073c81ee93cc71a22fb67e7d65919137dcc001169867a9c9380729ea5c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, LA0/d;->J:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/vision/d;

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v1, Lo/z;

    const-string/jumbo v2, "e0bd099409de117c0992f5ebec4c148467971b38a209e3a547923840bbfe3651440eab6b1d2cf3cfd145f431da06f3fc"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LA0/d;->J:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/vision/d;

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v1, Lo/z;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lo/z;->E(I)V

    iget-object v0, v0, LA0/d;->J:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/vision/d;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v0, Lo/z;

    iget-object v0, v0, Lo/z;->h:Lo/y;

    invoke-virtual {v0}, Lo/y;->b()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lo/u;->b:LA0/d;

    iget-object v1, v0, LA0/d;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, LA0/d;->J:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/vision/d;

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v1, Lo/z;

    iget-object v1, v1, Lo/z;->c:Lz/g;

    new-instance v2, Lo/u;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lo/u;-><init>(LA0/d;I)V

    invoke-virtual {v1, v2}, Lz/g;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method
