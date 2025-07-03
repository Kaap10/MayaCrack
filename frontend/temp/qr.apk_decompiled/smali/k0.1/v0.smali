.class public final Lk0/v0;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lk0/v0;


# instance fields
.field public final a:Lk0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x20

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lk0/s0;->q:Lk0/v0;

    sput-object v0, Lk0/v0;->b:Lk0/v0;

    goto :goto_1

    :cond_1
    sget-object v0, Lk0/t0;->b:Lk0/v0;

    sput-object v0, Lk0/v0;->b:Lk0/v0;

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk0/t0;

    invoke-direct {v0, p0}, Lk0/t0;-><init>(Lk0/v0;)V

    iput-object v0, p0, Lk0/v0;->a:Lk0/t0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    const v0, 0xe

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lk0/s0;

    invoke-direct {v0, p0, p1}, Lk0/s0;-><init>(Lk0/v0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lk0/v0;->a:Lk0/t0;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lk0/r0;

    invoke-direct {v0, p0, p1}, Lk0/r0;-><init>(Lk0/v0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lk0/v0;->a:Lk0/t0;

    goto :goto_1

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    new-instance v0, Lk0/q0;

    invoke-direct {v0, p0, p1}, Lk0/q0;-><init>(Lk0/v0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lk0/v0;->a:Lk0/t0;

    goto :goto_1

    :cond_3
    new-instance v0, Lk0/p0;

    invoke-direct {v0, p0, p1}, Lk0/p0;-><init>(Lk0/v0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lk0/v0;->a:Lk0/t0;

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static e(Lc0/c;IIII)Lc0/c;
    .locals 5

    const v0, 0xe

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lc0/c;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lc0/c;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lc0/c;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lc0/c;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_1

    if-ne v2, p2, :cond_1

    if-ne v3, p3, :cond_1

    if-ne v1, p4, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0, v2, v3, v1}, Lc0/c;->b(IIII)Lc0/c;

    move-result-object p0

    return-object p0

    :goto_1
    goto/32 :goto_0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/v0;
    .locals 2

    const v0, 0x1c

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lk0/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lk0/v0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_1

    sget-object p1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lk0/C;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lk0/G;->a(Landroid/view/View;)Lk0/v0;

    move-result-object p1

    iget-object v1, v0, Lk0/v0;->a:Lk0/t0;

    invoke-virtual {v1, p1}, Lk0/t0;->p(Lk0/v0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lk0/t0;->d(Landroid/view/View;)V

    :cond_1
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lk0/v0;->a:Lk0/t0;

    invoke-virtual {v0}, Lk0/t0;->j()Lc0/c;

    move-result-object v0

    iget v0, v0, Lc0/c;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lk0/v0;->a:Lk0/t0;

    invoke-virtual {v0}, Lk0/t0;->j()Lc0/c;

    move-result-object v0

    iget v0, v0, Lc0/c;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lk0/v0;->a:Lk0/t0;

    invoke-virtual {v0}, Lk0/t0;->j()Lc0/c;

    move-result-object v0

    iget v0, v0, Lc0/c;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lk0/v0;->a:Lk0/t0;

    invoke-virtual {v0}, Lk0/t0;->j()Lc0/c;

    move-result-object v0

    iget v0, v0, Lc0/c;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lk0/v0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lk0/v0;

    iget-object p1, p1, Lk0/v0;->a:Lk0/t0;

    iget-object v0, p0, Lk0/v0;->a:Lk0/t0;

    invoke-static {v0, p1}, Lj0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    const v0, 0x17

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/v0;->a:Lk0/t0;

    instance-of v1, v0, Lk0/o0;

    if-eqz v1, :cond_1

    check-cast v0, Lk0/o0;

    iget-object v0, v0, Lk0/o0;->c:Landroid/view/WindowInsets;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk0/v0;->a:Lk0/t0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk0/t0;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
