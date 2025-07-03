.class public final Lcom/google/android/gms/internal/vision/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/vision/g0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/g0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/vision/x0;->b:Lcom/google/android/gms/internal/vision/g0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/y0;

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/C0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/vision/x0;->b:Lcom/google/android/gms/internal/vision/g0;

    :goto_0
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lcom/google/android/gms/internal/vision/C0;

    sget-object v3, Lcom/google/android/gms/internal/vision/g0;->b:Lcom/google/android/gms/internal/vision/g0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/vision/y0;->a:[Lcom/google/android/gms/internal/vision/C0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/vision/j0;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/vision/S;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/vision/j0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 12
    iput-object p0, p1, Lcom/google/android/gms/internal/vision/S;->b:Lcom/google/android/gms/internal/vision/x0;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/vision/S;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/vision/S;->R(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/vision/S;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/S;->U(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/vision/S;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vision/S;->U(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/vision/S;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/vision/S;->I(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(ILcom/google/android/gms/internal/vision/Q;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/vision/S;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/Q;->l()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/Q;->p()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/Q;->l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/Q;->b:[B

    .line 25
    .line 26
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/vision/S;->S([BII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/M0;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/vision/L;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/vision/S;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/L;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/vision/M0;->g(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/L;->b(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/gms/internal/vision/S;->b:Lcom/google/android/gms/internal/vision/x0;

    .line 29
    .line 30
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/vision/M0;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/x0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public g(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/vision/S;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 7
    .line 8
    .line 9
    int-to-byte p1, p2

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/S;->F(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/vision/S;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vision/S;->G(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/vision/S;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/vision/S;->R(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/M0;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/vision/L;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/vision/S;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/S;->b:Lcom/google/android/gms/internal/vision/x0;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/vision/M0;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/x0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/vision/S;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vision/S;->G(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/vision/S;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/vision/S;->I(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(II)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/vision/S;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vision/S;->U(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/vision/S;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/vision/S;->R(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/vision/S;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p2, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p2, v2

    .line 7
    xor-long/2addr p2, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/vision/S;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/vision/S;->I(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q(II)V
    .locals 2

    .line 1
    shl-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/vision/S;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
