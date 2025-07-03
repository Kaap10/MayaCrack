.class public final LT2/g;
.super LT2/h;


# virtual methods
.method public final b(LT2/w;)V
    .locals 2

    const v0, 0x14

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LT2/w;->c(ILjava/io/IOException;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
