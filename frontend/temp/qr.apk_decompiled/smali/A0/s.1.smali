.class public final LA0/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:LA0/p;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xf

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LA0/s;->e:Ljava/lang/ThreadLocal;

    new-instance v0, LA0/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA0/p;-><init>(I)V

    sput-object v0, LA0/s;->f:LA0/p;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)LA0/i0;
    .locals 5

    const v0, 0x16

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    invoke-virtual {v0}, LA0/d;->J()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    invoke-virtual {v3, v2}, LA0/d;->I(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v3

    iget v4, v3, LA0/i0;->c:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, LA0/i0;->g()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:LA0/Z;

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    invoke-virtual {v0, p1, p2, p3}, LA0/Z;->i(IJ)LA0/i0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LA0/i0;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LA0/i0;->g()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, LA0/i0;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, LA0/Z;->f(Landroid/view/View;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1, v1}, LA0/Z;->a(LA0/i0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    return-object p1

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    throw p1

    :goto_4
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const v0, 0x11

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LA0/s;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LA0/s;->b:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->H0:LA0/q;

    iput p2, p1, LA0/q;->a:I

    iput p3, p1, LA0/q;->b:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final b(J)V
    .locals 16

    const v0, 0x15

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, LA0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->H0:LA0/q;

    invoke-virtual {v8, v7, v4}, LA0/q;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v7, v8, LA0/q;->d:I

    add-int/2addr v6, v7

    :cond_1
    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    iget-object v5, v1, LA0/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v6, v4

    move v7, v6

    :goto_2
    if-ge v6, v3, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_6

    :cond_3
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->H0:LA0/q;

    iget v10, v9, LA0/q;->a:I

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, v9, LA0/q;->b:I

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/2addr v11, v10

    move v10, v4

    :goto_3
    iget v12, v9, LA0/q;->d:I

    mul-int/lit8 v12, v12, 0x2

    if-ge v10, v12, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v7, v12, :cond_4

    new-instance v12, LA0/r;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA0/r;

    :goto_4
    iget-object v13, v9, LA0/q;->c:[I

    add-int/lit8 v14, v10, 0x1

    aget v14, v13, v14

    if-gt v14, v11, :cond_5

    move v15, v0

    goto :goto_5

    :cond_5
    move v15, v4

    :goto_5
    iput-boolean v15, v12, LA0/r;->a:Z

    iput v11, v12, LA0/r;->b:I

    iput v14, v12, LA0/r;->c:I

    iput-object v8, v12, LA0/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v13, v13, v10

    iput v13, v12, LA0/r;->e:I

    add-int/2addr v7, v0

    add-int/lit8 v10, v10, 0x2

    goto :goto_3

    :cond_6
    :goto_6
    add-int/2addr v6, v0

    goto :goto_2

    :cond_7
    sget-object v2, LA0/s;->f:LA0/p;

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v4

    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/r;

    iget-object v6, v3, LA0/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_8

    goto/16 :goto_d

    :cond_8
    iget-boolean v7, v3, LA0/r;->a:Z

    if-eqz v7, :cond_9

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_8

    :cond_9
    move-wide/from16 v7, p1

    :goto_8
    iget v9, v3, LA0/r;->e:I

    invoke-static {v6, v9, v7, v8}, LA0/s;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)LA0/i0;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v7, v6, LA0/i0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_f

    invoke-virtual {v6}, LA0/i0;->f()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6}, LA0/i0;->g()Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v6, v6, LA0/i0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_a

    goto :goto_b

    :cond_a
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    if-eqz v7, :cond_d

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    invoke-virtual {v7}, LA0/d;->J()I

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:LA0/O;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LA0/O;->e()V

    :cond_b
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->R:LA0/T;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->H:LA0/Z;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v8}, LA0/T;->d0(LA0/Z;)V

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->R:LA0/T;

    invoke-virtual {v7, v8}, LA0/T;->e0(LA0/Z;)V

    :cond_c
    iget-object v7, v8, LA0/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, LA0/Z;->d()V

    :cond_d
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->H0:LA0/q;

    invoke-virtual {v7, v6, v0}, LA0/q;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v8, v7, LA0/q;->d:I

    if-eqz v8, :cond_f

    :try_start_0
    const-string/jumbo v8, "80b7595a4af46bdb099c8693cb20a4757f6b2ca442770bcb4f2cfef70aa861d6"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget v9, Lg0/j;->a:I

    invoke-static {v8}, Lg0/i;->a(Ljava/lang/String;)V

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    iput v0, v8, LA0/f0;->d:I

    invoke-virtual {v9}, LA0/J;->a()I

    move-result v9

    iput v9, v8, LA0/f0;->e:I

    iput-boolean v4, v8, LA0/f0;->g:Z

    iput-boolean v4, v8, LA0/f0;->h:Z

    iput-boolean v4, v8, LA0/f0;->i:Z

    move v8, v4

    :goto_9
    iget v9, v7, LA0/q;->d:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v8, v9, :cond_e

    iget-object v9, v7, LA0/q;->c:[I

    aget v9, v9, v8

    move-wide/from16 v10, p1

    invoke-static {v6, v9, v10, v11}, LA0/s;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)LA0/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x2

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_e
    move-wide/from16 v10, p1

    invoke-static {}, Lg0/i;->b()V

    goto :goto_c

    :goto_a
    sget v2, Lg0/j;->a:I

    invoke-static {}, Lg0/i;->b()V

    throw v0

    :cond_f
    :goto_b
    move-wide/from16 v10, p1

    :goto_c
    iput-boolean v4, v3, LA0/r;->a:Z

    iput v4, v3, LA0/r;->b:I

    iput v4, v3, LA0/r;->c:I

    const/4 v6, 0x0

    iput-object v6, v3, LA0/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v4, v3, LA0/r;->e:I

    add-int/2addr v2, v0

    goto/16 :goto_7

    :cond_10
    :goto_d
    return-void

    :goto_e
    goto/32 :goto_0
.end method

.method public final run()V
    .locals 9

    const v0, 0xb

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    :try_start_0
    const-string/jumbo v2, "21605190ad6fc1d7e446fb470d3c1844"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lg0/j;->a:I

    invoke-static {v2}, Lg0/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LA0/s;->a:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    iput-wide v0, p0, LA0/s;->b:J

    invoke-static {}, Lg0/i;->b()V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move-wide v5, v0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v2, v5, v0

    if-nez v2, :cond_4

    iput-wide v0, p0, LA0/s;->b:J

    invoke-static {}, Lg0/i;->b()V

    return-void

    :cond_4
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, LA0/s;->c:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LA0/s;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-wide v0, p0, LA0/s;->b:J

    invoke-static {}, Lg0/i;->b()V

    return-void

    :goto_3
    iput-wide v0, p0, LA0/s;->b:J

    sget v0, Lg0/j;->a:I

    invoke-static {}, Lg0/i;->b()V

    throw v2

    :goto_4
    goto/32 :goto_0
.end method
