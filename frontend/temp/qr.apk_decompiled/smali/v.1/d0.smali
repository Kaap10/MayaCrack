.class public final Lv/d0;
.super Lv/y;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lv/O;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lv/Q;Landroid/util/Size;Lv/O;)V
    .locals 0

    invoke-direct {p0, p1}, Lv/y;-><init>(Lv/Q;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/d0;->d:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p0, Lv/y;->b:Lv/Q;

    invoke-interface {p1}, Lv/Q;->d()I

    move-result p1

    iput p1, p0, Lv/d0;->f:I

    iget-object p1, p0, Lv/y;->b:Lv/Q;

    invoke-interface {p1}, Lv/Q;->e()I

    move-result p1

    iput p1, p0, Lv/d0;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lv/d0;->f:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lv/d0;->g:I

    :goto_0
    iput-object p3, p0, Lv/d0;->e:Lv/O;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lv/d0;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lv/d0;->g:I

    return v0
.end method

.method public final g()Lv/O;
    .locals 1

    iget-object v0, p0, Lv/d0;->e:Lv/O;

    return-object v0
.end method
