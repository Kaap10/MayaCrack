.class public final synthetic LF/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/r;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LF/r;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/n;->a:LF/r;

    iput p2, p0, LF/n;->b:I

    iput p3, p0, LF/n;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v0, 0xf

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LF/n;->a:LF/r;

    iget v1, v0, LF/r;->i:I

    iget v2, p0, LF/n;->b:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iput v2, v0, LF/r;->i:I

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget v2, v0, LF/r;->h:I

    iget v4, p0, LF/n;->c:I

    if-eq v2, v4, :cond_2

    iput v4, v0, LF/r;->h:I

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v0}, LF/r;->e()V

    :cond_3
    return-void

    :goto_3
    goto/32 :goto_0
.end method
