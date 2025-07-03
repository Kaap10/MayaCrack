.class public final LZ2/q;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:LZ2/q;

.field public g:LZ2/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LZ2/q;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ2/q;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ2/q;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    const-string/jumbo v0, "4390c807a73199d391a1dd8cf3870f8a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/q;->a:[B

    iput p2, p0, LZ2/q;->b:I

    iput p3, p0, LZ2/q;->c:I

    iput-boolean p4, p0, LZ2/q;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LZ2/q;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LZ2/q;
    .locals 4

    const v0, 0xb

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LZ2/q;->f:LZ2/q;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, LZ2/q;->g:LZ2/q;

    invoke-static {v2}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LZ2/q;->f:LZ2/q;

    iput-object v3, v2, LZ2/q;->f:LZ2/q;

    iget-object v2, p0, LZ2/q;->f:LZ2/q;

    invoke-static {v2}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LZ2/q;->g:LZ2/q;

    iput-object v3, v2, LZ2/q;->g:LZ2/q;

    iput-object v1, p0, LZ2/q;->f:LZ2/q;

    iput-object v1, p0, LZ2/q;->g:LZ2/q;

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final b(LZ2/q;)V
    .locals 1

    const-string/jumbo v0, "f82f6ef0186f10c2e41ac917b86545b4"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LZ2/q;->g:LZ2/q;

    iget-object v0, p0, LZ2/q;->f:LZ2/q;

    iput-object v0, p1, LZ2/q;->f:LZ2/q;

    iget-object v0, p0, LZ2/q;->f:LZ2/q;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LZ2/q;->g:LZ2/q;

    iput-object p1, p0, LZ2/q;->f:LZ2/q;

    return-void
.end method

.method public final c()LZ2/q;
    .locals 5

    const v0, 0x1a

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LZ2/q;->d:Z

    new-instance v1, LZ2/q;

    iget v2, p0, LZ2/q;->b:I

    iget v3, p0, LZ2/q;->c:I

    iget-object v4, p0, LZ2/q;->a:[B

    invoke-direct {v1, v4, v2, v3, v0}, LZ2/q;-><init>([BIIZ)V

    return-object v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final d(LZ2/q;I)V
    .locals 5

    const v0, 0x19

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "f71fa1f669fad703529705b4eddfe4f3"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LZ2/q;->e:Z

    if-eqz v0, :cond_4

    iget v0, p1, LZ2/q;->c:I

    add-int v1, v0, p2

    iget-object v2, p1, LZ2/q;->a:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_3

    iget-boolean v4, p1, LZ2/q;->d:Z

    if-nez v4, :cond_2

    iget v4, p1, LZ2/q;->b:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v4, v0, v2, v2}, Lx2/f;->a(III[B[B)V

    iget v0, p1, LZ2/q;->c:I

    iget v3, p1, LZ2/q;->b:I

    sub-int/2addr v0, v3

    iput v0, p1, LZ2/q;->c:I

    iput v1, p1, LZ2/q;->b:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget v0, p1, LZ2/q;->c:I

    iget v1, p0, LZ2/q;->b:I

    add-int v3, v1, p2

    iget-object v4, p0, LZ2/q;->a:[B

    invoke-static {v0, v1, v3, v4, v2}, Lx2/f;->a(III[B[B)V

    iget v0, p1, LZ2/q;->c:I

    add-int/2addr v0, p2

    iput v0, p1, LZ2/q;->c:I

    iget p1, p0, LZ2/q;->b:I

    add-int/2addr p1, p2

    iput p1, p0, LZ2/q;->b:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "3937df2fca14f20dc0da0751019104597fc25460963d086f9b2814388ca511af"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    goto/32 :goto_0
.end method
