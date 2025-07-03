.class public final La1/t;
.super Ljava/lang/Object;

# interfaces
.implements Ly1/c;


# instance fields
.field public final G:La1/d;

.field public final H:I

.field public final I:La1/a;

.field public final J:J

.field public final K:J


# direct methods
.method public constructor <init>(La1/d;ILa1/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/t;->G:La1/d;

    iput p2, p0, La1/t;->H:I

    iput-object p3, p0, La1/t;->I:La1/a;

    iput-wide p4, p0, La1/t;->J:J

    iput-wide p6, p0, La1/t;->K:J

    return-void
.end method

.method public static a(La1/o;Lcom/google/android/gms/common/internal/a;I)Lc1/c;
    .locals 4

    const v0, 0x8

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->u:Lc1/y;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lc1/y;->d:Lc1/c;

    :goto_1
    if-eqz p1, :cond_8

    iget-boolean v1, p1, Lc1/c;->b:Z

    if-eqz v1, :cond_8

    iget-object v1, p1, Lc1/c;->d:[I

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p1, Lc1/c;->f:[I

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_5

    aget v3, v1, v2

    if-ne v3, p2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_8

    aget v3, v1, v2

    if-ne v3, p2, :cond_7

    :cond_5
    :goto_4
    iget p0, p0, La1/o;->l:I

    iget p2, p1, Lc1/c;->e:I

    if-ge p0, p2, :cond_6

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_0
.end method


# virtual methods
.method public final c(Ly1/j;)V
    .locals 22

    const v0, 0x15

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, La1/t;->G:La1/d;

    invoke-virtual {v1}, La1/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {}, Lc1/h;->b()Lc1/h;

    move-result-object v1

    iget-object v1, v1, Lc1/h;->G:Ljava/lang/Object;

    check-cast v1, Lc1/i;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lc1/i;->b:Z

    if-eqz v2, :cond_c

    :cond_2
    iget-object v2, v0, La1/t;->G:La1/d;

    iget-object v3, v0, La1/t;->I:La1/a;

    iget-object v2, v2, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/o;

    if-eqz v2, :cond_c

    iget-object v3, v2, La1/o;->b:LZ0/c;

    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    if-eqz v4, :cond_c

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iget-wide v4, v0, La1/t;->J:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    iget v15, v3, Lcom/google/android/gms/common/internal/a;->p:I

    const/16 v9, 0x64

    if-eqz v1, :cond_6

    iget-boolean v10, v1, Lc1/i;->c:Z

    and-int/2addr v4, v10

    iget v10, v1, Lc1/i;->d:I

    iget v11, v1, Lc1/i;->e:I

    iget v1, v1, Lc1/i;->a:I

    iget-object v12, v3, Lcom/google/android/gms/common/internal/a;->u:Lc1/y;

    if-eqz v12, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->a()Z

    move-result v12

    if-nez v12, :cond_5

    iget v4, v0, La1/t;->H:I

    invoke-static {v2, v3, v4}, La1/t;->a(La1/o;Lcom/google/android/gms/common/internal/a;I)Lc1/c;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-boolean v3, v2, Lc1/c;->c:Z

    if-eqz v3, :cond_4

    iget-wide v3, v0, La1/t;->J:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    iget v11, v2, Lc1/c;->e:I

    move v4, v5

    :cond_5
    move v2, v10

    move/from16 v21, v11

    goto :goto_3

    :cond_6
    const/16 v10, 0x1388

    move v1, v8

    move/from16 v21, v9

    move v2, v10

    :goto_3
    iget-object v3, v0, La1/t;->G:La1/d;

    invoke-virtual/range {p1 .. p1}, Ly1/j;->f()Z

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_7

    move v11, v8

    move v12, v11

    goto :goto_6

    :cond_7
    move-object/from16 v5, p1

    iget-boolean v8, v5, Ly1/j;->d:Z

    if-eqz v8, :cond_8

    move v11, v9

    :goto_4
    move v12, v10

    goto :goto_6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ly1/j;->c()Ljava/lang/Exception;

    move-result-object v5

    instance-of v8, v5, LZ0/d;

    if-eqz v8, :cond_a

    check-cast v5, LZ0/d;

    iget-object v5, v5, LZ0/d;->a:Lcom/google/android/gms/common/api/Status;

    iget v8, v5, Lcom/google/android/gms/common/api/Status;->a:I

    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->d:LY0/a;

    if-nez v5, :cond_9

    :goto_5
    move v11, v8

    goto :goto_4

    :cond_9
    iget v5, v5, LY0/a;->b:I

    move v12, v5

    move v11, v8

    goto :goto_6

    :cond_a
    const/16 v8, 0x65

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_b

    iget-wide v6, v0, La1/t;->J:J

    iget-wide v4, v0, La1/t;->K:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v4

    long-to-int v4, v13

    move/from16 v20, v4

    move-wide v13, v6

    move-wide v6, v8

    goto :goto_7

    :cond_b
    move-wide v13, v6

    move/from16 v20, v10

    :goto_7
    iget v10, v0, La1/t;->H:I

    new-instance v4, Lc1/g;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v4

    move v5, v15

    move-wide v15, v6

    move/from16 v19, v5

    invoke-direct/range {v9 .. v20}, Lc1/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v5, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La1/u;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v1

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v21}, La1/u;-><init>(Lc1/g;IJI)V

    iget-object v1, v3, La1/d;->m:Lo1/e;

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    :goto_8
    return-void

    :goto_9
    goto/32 :goto_0
.end method
