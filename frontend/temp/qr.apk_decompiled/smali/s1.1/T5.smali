.class public final Ls1/T5;
.super Ljava/lang/Object;

# interfaces
.implements Ls1/a8;


# instance fields
.field public a:Ls1/G5;


# virtual methods
.method public a()LQ0/h;
    .locals 3

    const v0, 0x1d

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Lo/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls2/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ls1/F5;->c:Ls1/F5;

    goto :goto_1

    :cond_1
    sget-object v1, Ls1/F5;->b:Ls1/F5;

    :goto_1
    iput-object v1, v0, Lo/X;->I:Ljava/lang/Object;

    new-instance v1, Ls1/T5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ls1/T5;->a:Ls1/G5;

    iput-object v2, v1, Ls1/T5;->a:Ls1/G5;

    new-instance v2, Ls1/U5;

    invoke-direct {v2, v1}, Ls1/U5;-><init>(Ls1/T5;)V

    iput-object v2, v0, Lo/X;->K:Ljava/lang/Object;

    new-instance v1, LQ0/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LQ0/h;-><init>(Lo/X;I)V

    return-object v1

    :goto_2
    goto/32 :goto_0
.end method
