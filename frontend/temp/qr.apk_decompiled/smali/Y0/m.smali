.class public final LY0/m;
.super LY0/l;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const v0, 0x1

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, LY0/l;-><init>([B)V

    iput-object p1, p0, LY0/m;->c:[B

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final f()[B
    .locals 1

    iget-object v0, p0, LY0/m;->c:[B

    return-object v0
.end method
