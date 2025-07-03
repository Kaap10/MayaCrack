.class public final Li/Q0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# virtual methods
.method public final a(II)V
    .locals 2

    const v0, 0x17

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iput p1, p0, Li/Q0;->c:I

    iput p2, p0, Li/Q0;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/Q0;->h:Z

    iget-boolean v0, p0, Li/Q0;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_1

    iput p2, p0, Li/Q0;->a:I

    :cond_1
    if-eq p1, v1, :cond_4

    iput p1, p0, Li/Q0;->b:I

    goto :goto_1

    :cond_2
    if-eq p1, v1, :cond_3

    iput p1, p0, Li/Q0;->a:I

    :cond_3
    if-eq p2, v1, :cond_4

    iput p2, p0, Li/Q0;->b:I

    :cond_4
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method
