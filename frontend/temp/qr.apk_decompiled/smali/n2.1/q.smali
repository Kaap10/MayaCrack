.class public final synthetic Ln2/q;
.super Ljava/lang/Object;

# interfaces
.implements LZ0/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[LY0/c;


# direct methods
.method public synthetic constructor <init>([LY0/c;I)V
    .locals 0

    iput p2, p0, Ln2/q;->a:I

    iput-object p1, p0, Ln2/q;->b:[LY0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()[LY0/c;
    .locals 2

    const v0, 0xa

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ln2/q;->b:[LY0/c;

    iget v1, p0, Ln2/q;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ln2/i;->a:[LY0/c;

    return-object v0

    :pswitch_0
    sget-object v1, Ln2/i;->a:[LY0/c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
