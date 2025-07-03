.class public final LM0/e;
.super Ljava/lang/Object;

# interfaces
.implements LN0/b;


# instance fields
.field public final synthetic G:I

.field public final H:LN0/c;


# direct methods
.method public synthetic constructor <init>(LN0/c;I)V
    .locals 0

    iput p2, p0, LM0/e;->G:I

    iput-object p1, p0, LM0/e;->H:LN0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    const v0, 0x11

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LM0/e;->G:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM0/e;->H:LN0/c;

    iget-object v0, v0, LN0/c;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, LR0/d;->a:LR0/e;

    invoke-virtual {v1}, LR0/e;->get()Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, LR0/k;

    const-string/jumbo v3, "6e790f3ce792a56c0bd79e3eea9fc6a9bd53ee7b9478072365d49985220a712dee4420d729847f56948e98d4a7962394"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, LR0/k;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LM0/e;->H:LN0/c;

    iget-object v0, v0, LN0/c;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lr1/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lo2/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LM0/d;

    invoke-direct {v3, v0, v1, v2}, LM0/d;-><init>(Landroid/content/Context;LT0/a;LT0/a;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
