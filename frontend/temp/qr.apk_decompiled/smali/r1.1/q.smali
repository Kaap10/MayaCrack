.class public final synthetic Lr1/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln2/j;


# direct methods
.method public synthetic constructor <init>(Ln2/j;I)V
    .locals 0

    iput p2, p0, Lr1/q;->a:I

    iput-object p1, p0, Lr1/q;->b:Ln2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr1/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr1/q;->b:Ln2/j;

    invoke-virtual {v0}, Ln2/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr1/q;->b:Ln2/j;

    invoke-virtual {v0}, Ln2/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lr1/q;->b:Ln2/j;

    invoke-virtual {v0}, Ln2/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
