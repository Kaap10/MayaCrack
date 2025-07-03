.class public final LA0/c;
.super Ljava/lang/Object;

# interfaces
.implements LR0/f;
.implements Ly1/d;


# instance fields
.field public final synthetic G:I

.field public H:J

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0xd

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LA0/c;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LA0/c;->H:J

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(JLL0/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA0/c;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LA0/c;->H:J

    iput-object p3, p0, LA0/c;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ2/p;)V
    .locals 2

    const v0, 0x18

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, LA0/c;->G:I

    const-string/jumbo v0, "4668764f1d799eda14c9bde88e91b584"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/c;->I:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, LA0/c;->H:J

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/d;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA0/c;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/c;->I:Ljava/lang/Object;

    iput-wide p2, p0, LA0/c;->H:J

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Exception;)V
    .locals 2

    const v0, 0x16

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LA0/c;->I:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/vision/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, LA0/c;->H:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0xf

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, LR0/h;->e:LI0/b;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p0, LA0/c;->H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "eb191fcba821ffeb4c1ba08d3ed01aab"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LA0/c;->I:Ljava/lang/Object;

    check-cast v1, LL0/b;

    iget-object v2, v1, LL0/b;->a:Ljava/lang/String;

    iget-object v3, v1, LL0/b;->c:LI0/c;

    invoke-static {v3}, LU0/a;->a(LI0/c;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "62e0045d9039a6f8c113a94415d9600efefe9eeaa615759ed59bdfece73fc2f5adb237e9619560577f1c650c6847e177"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "eae1e28369fbe5526cf9c0dbd2f15ff259aa83afb97304c4760c454905e4d763"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ge v2, v4, :cond_1

    const-string/jumbo v2, "fdabd853d327d9a6e577612623431b5a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LL0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LU0/a;->a(LI0/c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "1547895b0a32d817f64a926365ba7ac9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    return-object v6

    :goto_1
    goto/32 :goto_0
.end method

.method public b(I)V
    .locals 4

    const v0, 0xe

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object v1, p0, LA0/c;->I:Ljava/lang/Object;

    check-cast v1, LA0/c;

    if-eqz v1, :cond_2

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LA0/c;->b(I)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LA0/c;->H:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, LA0/c;->H:J

    :cond_2
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public c(I)I
    .locals 6

    const v0, 0x20

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/c;->I:Ljava/lang/Object;

    check-cast v0, LA0/c;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_2

    if-lt p1, v1, :cond_1

    iget-wide v0, p0, LA0/c;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    iget-wide v0, p0, LA0/c;->H:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    if-ge p1, v1, :cond_3

    iget-wide v0, p0, LA0/c;->H:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LA0/c;->c(I)I

    move-result p1

    iget-wide v0, p0, LA0/c;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LA0/c;->I:Ljava/lang/Object;

    check-cast v0, LA0/c;

    if-nez v0, :cond_0

    new-instance v0, LA0/c;

    invoke-direct {v0}, LA0/c;-><init>()V

    iput-object v0, p0, LA0/c;->I:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(I)Z
    .locals 4

    const v0, 0x7

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LA0/c;->d()V

    iget-object v1, p0, LA0/c;->I:Ljava/lang/Object;

    check-cast v1, LA0/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LA0/c;->e(I)Z

    move-result p1

    return p1

    :cond_1
    iget-wide v0, p0, LA0/c;->H:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public f(IZ)V
    .locals 9

    const v0, 0xb

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LA0/c;->d()V

    iget-object v1, p0, LA0/c;->I:Ljava/lang/Object;

    check-cast v1, LA0/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, LA0/c;->f(IZ)V

    goto :goto_3

    :cond_1
    iget-wide v0, p0, LA0/c;->H:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, LA0/c;->H:J

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, LA0/c;->j(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, LA0/c;->b(I)V

    :goto_2
    if-nez v2, :cond_4

    iget-object p1, p0, LA0/c;->I:Ljava/lang/Object;

    check-cast p1, LA0/c;

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, LA0/c;->d()V

    iget-object p1, p0, LA0/c;->I:Ljava/lang/Object;

    check-cast p1, LA0/c;

    invoke-virtual {p1, v3, v2}, LA0/c;->f(IZ)V

    :cond_5
    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public g()LM2/m;
    .locals 8

    const v0, 0x16

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, LM2/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM2/l;-><init>(I)V

    :goto_1
    iget-object v1, p0, LA0/c;->I:Ljava/lang/Object;

    check-cast v1, LZ2/p;

    iget-wide v2, p0, LA0/c;->H:J

    invoke-virtual {v1, v2, v3}, LZ2/p;->u(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LA0/c;->H:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, LA0/c;->H:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, LM2/l;->b()LM2/m;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v2}, LL2/d;->m(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v6, -0x1

    const-string/jumbo v7, "3c1673d7b4d58cc06beafb62d1f65c831e8e94489dcf06ab2e9f25336588061b3890cdbda8833591b27b354a34cf39a6"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eq v2, v6, :cond_2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "3c1673d7b4d58cc06beafb62d1f65c83265d9abc0b48b913dab88159fb845362737dd05ff409889e2b100aebfe5e9f924036ec5dc121b37c830e4bba32afdcea"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, LM2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v5, ""

    if-ne v2, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, LM2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5, v1}, LM2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    goto/32 :goto_0
.end method

.method public h(I)Z
    .locals 10

    const v0, 0x14

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LA0/c;->d()V

    iget-object v1, p0, LA0/c;->I:Ljava/lang/Object;

    check-cast v1, LA0/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LA0/c;->h(I)Z

    move-result p1

    return p1

    :cond_1
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, LA0/c;->H:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    move p1, v6

    goto :goto_1

    :cond_2
    move p1, v7

    :goto_1
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, LA0/c;->H:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, LA0/c;->H:J

    iget-object v0, p0, LA0/c;->I:Ljava/lang/Object;

    check-cast v0, LA0/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, LA0/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, LA0/c;->j(I)V

    :cond_3
    iget-object v0, p0, LA0/c;->I:Ljava/lang/Object;

    check-cast v0, LA0/c;

    invoke-virtual {v0, v7}, LA0/c;->h(I)Z

    :cond_4
    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public i()V
    .locals 2

    const v0, 0xa

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LA0/c;->H:J

    iget-object v0, p0, LA0/c;->I:Ljava/lang/Object;

    check-cast v0, LA0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA0/c;->i()V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public j(I)V
    .locals 4

    const v0, 0xe

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LA0/c;->d()V

    iget-object v1, p0, LA0/c;->I:Ljava/lang/Object;

    check-cast v1, LA0/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LA0/c;->j(I)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LA0/c;->H:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, LA0/c;->H:J

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const v0, 0x9

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LA0/c;->G:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA0/c;->I:Ljava/lang/Object;

    check-cast v0, LA0/c;

    if-nez v0, :cond_1

    iget-wide v0, p0, LA0/c;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LA0/c;->I:Ljava/lang/Object;

    check-cast v1, LA0/c;

    invoke-virtual {v1}, LA0/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ff3efbdf16d9bc159469e1d4e4b126c6"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LA0/c;->H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method
