.class public final LE0/v;
.super Ljava/lang/Object;

# interfaces
.implements LN0/b;


# instance fields
.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LO/b;

    invoke-direct {p1}, LO/k;-><init>()V

    iput-object p1, p0, LE0/v;->G:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LE0/v;->I:Ljava/lang/Object;

    new-instance p1, LO/e;

    invoke-direct {p1}, LO/e;-><init>()V

    iput-object p1, p0, LE0/v;->J:Ljava/lang/Object;

    new-instance p1, LO/b;

    invoke-direct {p1}, LO/k;-><init>()V

    iput-object p1, p0, LE0/v;->H:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LQ/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LQ/d;-><init>(I)V

    iput-object p1, p0, LE0/v;->G:Ljava/lang/Object;

    new-instance p1, LO/k;

    invoke-direct {p1}, LO/k;-><init>()V

    iput-object p1, p0, LE0/v;->H:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE0/v;->I:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LE0/v;->J:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LE0/v;->H:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LE0/v;->I:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LE0/v;->J:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ls0/b;)V
    .locals 5

    const v0, 0x3

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/v;->J:Ljava/lang/Object;

    iput-object p2, p0, LE0/v;->G:Ljava/lang/Object;

    new-instance p1, Landroidx/emoji2/text/p;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/p;-><init>(I)V

    iput-object p1, p0, LE0/v;->I:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Lk0/x;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p2, Lk0/x;->a:I

    add-int/2addr v0, v2

    iget-object v2, p2, Lk0/x;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, Lk0/x;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, LE0/v;->H:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lk0/x;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    iget v0, p2, Lk0/x;->a:I

    add-int/2addr p1, v0

    iget-object v0, p2, Lk0/x;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Lk0/x;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    move p2, v1

    :goto_3
    if-ge p2, p1, :cond_5

    new-instance v0, Landroidx/emoji2/text/l;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/l;-><init>(LE0/v;I)V

    invoke-virtual {v0}, Landroidx/emoji2/text/l;->c()Ls0/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lk0/x;->a(I)I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, v2, Lk0/x;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lk0/x;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    mul-int/lit8 v3, p2, 0x2

    iget-object v4, p0, LE0/v;->H:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Landroidx/emoji2/text/l;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_4

    move v2, v3

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    const-string/jumbo v4, "fbcdb9b1cbb5a63484fc001a363ad592801fb88a030fda25f8894699447c1f4530de14f440fc25a9b65af33372d7ec23"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ls1/m5;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/emoji2/text/l;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, LE0/v;->I:Ljava/lang/Object;

    check-cast v3, Landroidx/emoji2/text/p;

    invoke-virtual {v3, v0, v1, v2}, Landroidx/emoji2/text/p;->a(Landroidx/emoji2/text/l;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    return-void

    :goto_6
    goto/32 :goto_0
.end method


# virtual methods
.method public a()LA0/b;
    .locals 7

    const v0, 0x6

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LE0/v;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM2/o;

    if-eqz v2, :cond_2

    iget-object v0, p0, LE0/v;->H:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LE0/v;->I:Ljava/lang/Object;

    check-cast v0, LM2/l;

    invoke-virtual {v0}, LM2/l;->b()LM2/m;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p0, LE0/v;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v1, LN2/b;->a:[B

    const-string/jumbo v1, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lx2/p;->a:Lx2/p;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "322483979b28bd0ae981eb129c33ef5cec9b15a6a8f913b86be8538b37a09654d03bf4806c8f0cedb65b356bd296dda5901fca20a13c35cfd8b5a3354d8c1b78"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance v0, LA0/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LA0/b;-><init>(LM2/o;Ljava/lang/String;LM2/m;Ls1/k0;Ljava/util/Map;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "de94b93b731cbd329e74995b9138e5c5"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    goto/32 :goto_0
.end method

.method public b()V
    .locals 6

    const v0, 0xb

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ls1/w6;->a()V

    iget-object v0, p0, LE0/v;->H:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls1/w6;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v1, Lw/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v0, Lv/c0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v1, Lw/a;->a:Lv/h0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lx/L;->a()V

    iget-object v3, v1, Lw/a;->a:Lv/h0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lx/L;->e:LP/l;

    invoke-static {v3}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object v3

    new-instance v4, Lo/l0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lo/l0;-><init>(Lv/c0;I)V

    invoke-static {}, Ls1/y6;->d()Lz/c;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lw/a;->b:Lv/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx/L;->a()V

    iget-object v0, v1, Lw/a;->b:Lv/h0;

    iget-object v0, v0, Lx/L;->e:LP/l;

    invoke-static {v0}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object v0

    new-instance v1, Lo/l0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lo/l0;-><init>(Lv/c0;I)V

    invoke-static {}, Ls1/y6;->d()Lz/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, LE0/v;->I:Ljava/lang/Object;

    check-cast v0, LG1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    const v0, 0x5

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LE0/v;->H:Ljava/lang/Object;

    check-cast v0, LO/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, LE0/v;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "e152be4f13dcbf915cc47a4930d13eee1b144461e440a4208286e2e9a8c866207b1b1b1c51a0c2b4c35483672a9c896f"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    goto/32 :goto_0
.end method

.method public d(LQ2/i;)V
    .locals 11

    const v0, 0xc

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, LE0/v;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_7

    monitor-exit p0

    sget-object p1, LN2/b;->a:[B

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LE0/v;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string/jumbo v1, "1fa7d042ada54bed74b8b81c376d854a9b3beef02386f3dc8cd4f4da6e7ad92b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LE0/v;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LE0/v;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    iget-object v0, p0, LE0/v;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    monitor-enter p0

    :try_start_4
    iget-object p1, p0, LE0/v;->G:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LN2/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "a3610dc0ca1963d83cba0e39fc49475e"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "cf9a5f2cad402e8655e893fe58a6b0c6"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LN2/a;

    invoke-direct {v10, v1, v0}, LN2/a;-><init>(Ljava/lang/String;Z)V

    const v5, 0x7fffffff

    const-wide/16 v6, 0x3c

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, LE0/v;->G:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, LE0/v;->G:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1}, LF2/d;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    throw v2

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_6
    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_7
    :try_start_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string/jumbo v0, "39f7da548f6a673f657d8de98cd91d67a89b3182bbeac275d9255d6e0673a0b6"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    :goto_5
    goto/32 :goto_0
.end method

.method public e(Lg/a;)Lg/f;
    .locals 5

    const v0, 0x1b

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LE0/v;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/f;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lg/f;->b:Lg/a;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lg/f;

    iget-object v2, p0, LE0/v;->H:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lg/f;-><init>(Landroid/content/Context;Lg/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :goto_2
    goto/32 :goto_0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "4b42f7ab53d97a729dfe5d2861170bca"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE0/v;->I:Ljava/lang/Object;

    check-cast v0, LM2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls1/h0;->a(Ljava/lang/String;)V

    invoke-static {p2, p1}, Ls1/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LM2/l;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, LM2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ls1/k0;)V
    .locals 1

    const-string/jumbo p2, "6e0e80701ff08359d40c354750d7d514"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const-string/jumbo p2, "95d08d0f128042fc047a0d9ebef3ed2e"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "c9ead7e18bf696c2646e7adc558b2868"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "85ee079fa91567836fdf91bc7bd18fc7"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "05854a63415a6f56e43e8ecb85aa1109"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "c419287a67648628d4ed4e90241248d0"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "a1e04315ece8e390e37c16ec9920597d"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LE0/v;->H:Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo v0, "b8a48ae83c8e7b677f1ffaf791e0c2a376277e2f07e6a7f8a47b3e8732cbe56c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, LG/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "7339d68f22d55b7be543ac84d0415b3d0025721bda52d966e3494164344ecb1f"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    const v0, 0xe

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LE0/v;->G:Ljava/lang/Object;

    check-cast v0, Lv2/a;

    invoke-interface {v0}, Lv2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LE0/v;->H:Ljava/lang/Object;

    check-cast v1, Lv2/a;

    invoke-interface {v1}, Lv2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/c;

    iget-object v2, p0, LE0/v;->I:Ljava/lang/Object;

    check-cast v2, LA0/d;

    invoke-virtual {v2}, LA0/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ0/d;

    iget-object v3, p0, LE0/v;->J:Ljava/lang/Object;

    check-cast v3, Lv2/a;

    invoke-interface {v3}, Lv2/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS0/c;

    new-instance v4, LQ0/j;

    invoke-direct {v4, v0, v1, v2, v3}, LQ0/j;-><init>(Ljava/util/concurrent/Executor;LR0/c;LQ0/d;LS0/c;)V

    return-object v4

    :goto_1
    goto/32 :goto_0
.end method

.method public h(Lg/a;Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x14

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LE0/v;->e(Lg/a;)Lg/f;

    move-result-object p1

    new-instance v0, Lh/u;

    iget-object v1, p0, LE0/v;->H:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p2, Le0/a;

    invoke-direct {v0, v1, p2}, Lh/u;-><init>(Landroid/content/Context;Le0/a;)V

    iget-object p2, p0, LE0/v;->G:Ljava/lang/Object;

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public i(Lg/a;Lh/n;)Z
    .locals 3

    const v0, 0x17

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LE0/v;->e(Lg/a;)Lg/f;

    move-result-object p1

    iget-object v0, p0, LE0/v;->J:Ljava/lang/Object;

    check-cast v0, LO/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_1

    new-instance v1, Lh/D;

    iget-object v2, p0, LE0/v;->H:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lh/D;-><init>(Landroid/content/Context;Lh/n;)V

    invoke-virtual {v0, p2, v1}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, LE0/v;->G:Ljava/lang/Object;

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1

    :goto_1
    goto/32 :goto_0
.end method
