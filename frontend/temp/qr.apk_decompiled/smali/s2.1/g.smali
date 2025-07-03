.class public final Ls2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ls2/f;


# static fields
.field public static final h:Ls1/E;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lp2/b;

.field public final f:Ls1/b8;

.field public g:Ls1/t8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x5

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget-object v0, Ls1/B;->b:Ls1/z;

    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a975b4614c5c0bf919a2d6dd7917399dbb463aa4056406a5576156473a83c11826"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "6e790f3ce792a56c0bd79e3eea9fc6a93a9d2020ba505d72dc70646a8d3fd8ff87694c1c6a85f2fc2f1daa4eb3396376"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "2c7887c550501e651f48ac1546921eef"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ls1/E;

    invoke-direct {v1, v0, v2}, Ls1/E;-><init>([Ljava/lang/Object;I)V

    sput-object v1, Ls2/g;->h:Ls1/E;

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lp2/b;Ls1/b8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/g;->d:Landroid/content/Context;

    iput-object p2, p0, Ls2/g;->e:Lp2/b;

    iput-object p3, p0, Ls2/g;->f:Ls1/b8;

    return-void
.end method


# virtual methods
.method public final a(Lt2/a;)Ljava/util/ArrayList;
    .locals 13

    const v0, 0x7

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Ls2/g;->g:Ls1/t8;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls2/g;->b()Z

    :cond_1
    iget-object v0, p0, Ls2/g;->g:Ls1/t8;

    invoke-static {v0}, Lc1/s;->e(Ljava/lang/Object;)V

    iget-boolean v1, p0, Ls2/g;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lo1/a;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lo1/a;->g(Landroid/os/Parcel;I)V

    iput-boolean v2, p0, Ls2/g;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lj2/a;

    const-string/jumbo v1, "29063234ea5c59c1edff9dd7ab192a38ed976b153b9bc7277e9aacf83c119b52"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj2/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_2
    :goto_1
    iget v1, p1, Lt2/a;->c:I

    iget v3, p1, Lt2/a;->f:I

    const/16 v4, 0x23

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Lt2/a;->a()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Lc1/s;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    :cond_3
    iget v3, p1, Lt2/a;->f:I

    iget v5, p1, Lt2/a;->d:I

    iget v6, p1, Lt2/a;->e:I

    invoke-static {v6}, Ls1/j6;->a(I)I

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget v9, p1, Lt2/a;->f:I

    const/4 v10, -0x1

    const/4 v11, 0x3

    if-eq v9, v10, :cond_7

    const/16 v10, 0x11

    const/4 v12, 0x0

    if-eq v9, v10, :cond_6

    if-eq v9, v4, :cond_4

    const v0, 0x32315659

    if-eq v9, v0, :cond_6

    new-instance v0, Lj2/a;

    iget p1, p1, Lt2/a;->f:I

    const-string/jumbo v1, "e6001b21a07d61a9e4a5086d729bc429484d503c146faee5932dec66f2c85f7f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v11}, Lj2/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget-object v4, p1, Lt2/a;->b:Lt2/b;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lt2/a;->b:Lt2/b;

    iget-object p1, p1, Lt2/b;->H:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Landroid/media/Image;

    :goto_2
    new-instance p1, Lk1/b;

    invoke-direct {p1, v12}, Lk1/b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v12}, Lc1/s;->e(Ljava/lang/Object;)V

    throw v12

    :cond_7
    iget-object p1, p1, Lt2/a;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lc1/s;->e(Ljava/lang/Object;)V

    new-instance v4, Lk1/b;

    invoke-direct {v4, p1}, Lk1/b;-><init>(Ljava/lang/Object;)V

    move-object p1, v4

    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lo1/a;->e()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, p1}, Ls1/s;->a(Landroid/os/Parcel;Lk1/a;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x4f45

    invoke-static {v4, p1}, Ls1/b5;->j(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v9, 0x4

    invoke-static {v4, v2, v9}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    invoke-static {v4, v2, v9}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v4, v11, v9}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v4, v9, v9}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-static {v4, v2, v1}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    invoke-virtual {v4, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v4, p1}, Ls1/b5;->k(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v4, v11}, Lo1/a;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Ls1/s8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/s8;

    new-instance v2, Lq2/a;

    new-instance v3, Lh/f;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v1}, Lh/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lq2/a;-><init>(Lh/f;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lj2/a;

    const-string/jumbo v1, "9c406fe950ed1235e97d85ddf500d7b5094fef8d8c414da3bba08f369fa2b1dd"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj2/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_5
    goto/32 :goto_0
.end method

.method public final b()Z
    .locals 9

    const v0, 0x3

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ls2/g;->g:Ls1/t8;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Ls2/g;->b:Z

    return v0

    :cond_1
    iget-object v2, p0, Ls2/g;->d:Landroid/content/Context;

    const-string/jumbo v3, "60e1c99d11c0560127447921f20d90edea7780068e7b17e25c5294baddad69d933674e3082d3955601689044a78c53d5"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ll1/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v5, p0, Ls2/g;->f:Ls1/b8;

    if-eqz v4, :cond_3

    iput-boolean v1, p0, Ls2/g;->b:Z

    :try_start_0
    sget-object v0, Ll1/e;->c:Lr1/v;

    const-string/jumbo v1, "60e1c99d11c0560127447921f20d90ed90a21aa36b1546badf5ed62d48c722ade1dd259a8bb4e68561608c4a6ceee31294d5c7829434140aba7b5613663df61a7f020da39e3cc652e00bada03a9f408e"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Ls2/g;->d(Ll1/d;Ljava/lang/String;Ljava/lang/String;)Ls1/t8;

    move-result-object v0

    iput-object v0, p0, Ls2/g;->g:Ls1/t8;
    :try_end_0
    .catch Ll1/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    new-instance v1, Lj2/a;

    const-string/jumbo v2, "66cfe61ceeaf77a78b5647d10ff4a51ff277c87855fa61adca4e618b45044b7d89fd0573427bcf5fbcc77e538f9fe71b"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lj2/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_3
    new-instance v1, Lj2/a;

    const-string/jumbo v2, "1caa51b4c0d1559b8ffa21d0afe32ffbe07e2b3c5e1079ae43efc79e01a8d40ae1a3061eb6540df2dc384ac5c792b70d"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lj2/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_3
    iput-boolean v0, p0, Ls2/g;->b:Z

    sget-object v3, Ln2/i;->a:[LY0/c;

    sget-object v3, LY0/f;->b:LY0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LY0/f;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xd33d260

    sget-object v6, Ls2/g;->h:Ls1/E;

    if-lt v3, v4, :cond_4

    sget-object v3, Ln2/i;->d:Lr1/l;

    invoke-static {v3, v6}, Ln2/i;->b(Lr1/l;Ljava/util/List;)[LY0/c;

    move-result-object v3

    :try_start_1
    new-instance v4, Lg1/h;

    sget-object v6, LZ0/b;->a:LZ0/a;

    sget-object v7, LZ0/e;->c:LZ0/e;

    sget-object v8, Lg1/h;->k:LA0/t;

    invoke-direct {v4, v2, v8, v6, v7}, LZ0/f;-><init>(Landroid/content/Context;LA0/t;LZ0/b;LZ0/e;)V

    new-instance v6, Ln2/q;

    invoke-direct {v6, v3, v1}, Ln2/q;-><init>([LY0/c;I)V

    new-array v3, v1, [LZ0/j;

    aput-object v6, v3, v0

    invoke-virtual {v4, v3}, Lg1/h;->c([LZ0/j;)Ly1/j;

    move-result-object v3

    new-instance v4, LY0/h;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, LY0/h;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ly1/h;->a:Lz/e;

    invoke-virtual {v3, v6, v4}, Ly1/j;->a(Ljava/util/concurrent/Executor;Ly1/d;)V

    invoke-static {v3}, Ls1/x6;->a(Ly1/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/a;

    iget-boolean v3, v3, Lf1/a;->a:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception v3

    goto :goto_4

    :catch_3
    move-exception v3

    :goto_4
    const-string/jumbo v4, "ab53b56410fc19041551d6360590f5082902710f54db26298d00d9dd50bccf0e"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "71dc67bd0d9cfeb9df72f3cfaa9ded6f70ddc26a4220d7170b60eec7b781785185f90c5150afb6881856c5058764e872050993e8e357271028f74622f145539b"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_4
    :try_start_2
    invoke-virtual {v6, v0}, Ls1/B;->p(I)Ls1/z;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Ls1/z;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ls1/z;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Ll1/e;->b:Lo2/a;

    invoke-static {v2, v6, v4}, Ll1/e;->c(Landroid/content/Context;Ll1/d;Ljava/lang/String;)Ll1/e;
    :try_end_2
    .catch Ll1/b; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :cond_5
    move v3, v1

    goto :goto_7

    :catch_4
    :goto_6
    move v3, v0

    :goto_7
    if-nez v3, :cond_9

    iget-boolean v3, p0, Ls2/g;->c:Z

    if-nez v3, :cond_8

    const-string/jumbo v3, "d51184ff5d3d79df13e543392a7a9af3"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "3f089347612c9e396d44c0f49fca5623"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    :goto_8
    const/4 v4, 0x2

    if-ge v0, v4, :cond_7

    aget-object v4, v3, v0

    if-eqz v4, :cond_6

    add-int/2addr v0, v1

    goto :goto_8

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "2c7887c550501e651f48ac1546921eef"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ls1/E;

    invoke-direct {v0, v3, v4}, Ls1/E;-><init>([Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ln2/i;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v1, p0, Ls2/g;->c:Z

    :cond_8
    sget-object v0, Ls1/G5;->d:Ls1/G5;

    invoke-static {v5, v0}, Ls2/a;->b(Ls1/b8;Ls1/G5;)V

    new-instance v0, Lj2/a;

    const-string/jumbo v1, "e015b1219a91e0d385da046c6b2b61e1ccc3a40c6e70497bbad2458fd38862d2370586b8ad5f48a8b58569d9d598bb4aecc7854df5989cdc409de0ce024f8f38"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lj2/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    :try_start_3
    sget-object v0, Ll1/e;->b:Lo2/a;

    const-string/jumbo v1, "6e790f3ce792a56c0bd79e3eea9fc6a975b4614c5c0bf919a2d6dd7917399dbb463aa4056406a5576156473a83c11826"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "6e790f3ce792a56c0bd79e3eea9fc6a975b4614c5c0bf919a2d6dd7917399dbb609fd9ea72bf2b8fda1bf4c252ec3200a8e311d367083b7559521d161f0dcccc3472966a0b000ba0de9d026d40ef687d"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ls2/g;->d(Ll1/d;Ljava/lang/String;Ljava/lang/String;)Ls1/t8;

    move-result-object v0

    iput-object v0, p0, Ls2/g;->g:Ls1/t8;
    :try_end_3
    .catch Ll1/b; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_9
    sget-object v0, Ls1/G5;->b:Ls1/G5;

    invoke-static {v5, v0}, Ls2/a;->b(Ls1/b8;Ls1/G5;)V

    iget-boolean v0, p0, Ls2/g;->b:Z

    return v0

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    :goto_a
    sget-object v1, Ls1/G5;->e:Ls1/G5;

    invoke-static {v5, v1}, Ls2/a;->b(Ls1/b8;Ls1/G5;)V

    new-instance v1, Lj2/a;

    const-string/jumbo v2, "66cfe61ceeaf77a78b5647d10ff4a51f313c177d68753ad9d0fc4466d1d6b9a58e23a6b364469a1db75c2d24c699ccbf"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lj2/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_b
    goto/32 :goto_0
.end method

.method public final c()V
    .locals 3

    const v0, 0x1e

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Ls2/g;->g:Ls1/t8;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lo1/a;->e()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo1/a;->g(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "9872f04f4d73219315ef2937a2b8fe27d16cf85d8bc260475d3b54ea4b32d2ed"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "681d0147a036fd0f0510853e2df3fe208468ffdb82f3ba7b21186e916788f794adfbf35a676b20e4f8cc4596809cda80"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ls2/g;->g:Ls1/t8;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/g;->a:Z

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final d(Ll1/d;Ljava/lang/String;Ljava/lang/String;)Ls1/t8;
    .locals 5

    const v0, 0x1d

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x2

    iget-object v1, p0, Ls2/g;->d:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Ll1/e;->c(Landroid/content/Context;Ll1/d;Ljava/lang/String;)Ll1/e;

    move-result-object p1

    invoke-virtual {p1, p3}, Ll1/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    sget p2, Ls1/v8;->b:I

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    const-string/jumbo p3, "60e1c99d11c0560127447921f20d90ed90a21aa36b1546badf5ed62d48c722ad3aa94a3e9d90fa9b76e8c61dc363a5f1b0a6eff4c1cf8ac807333d8678bf7ffd"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Ls1/w8;

    if-eqz v3, :cond_2

    check-cast v2, Ls1/w8;

    goto :goto_1

    :cond_2
    new-instance v2, Ls1/u8;

    invoke-direct {v2, p1, p3, v0}, Lo1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    new-instance p1, Lk1/b;

    invoke-direct {p1, v1}, Lk1/b;-><init>(Ljava/lang/Object;)V

    iget-object p3, p0, Ls2/g;->e:Lp2/b;

    check-cast v2, Ls1/u8;

    invoke-virtual {v2}, Lo1/a;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ls1/s;->a(Landroid/os/Parcel;Lk1/a;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x4f45

    invoke-static {v1, v3}, Ls1/b5;->j(Landroid/os/Parcel;I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v1, p1, v4}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget p3, p3, Lp2/b;->a:I

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, v0, v4}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, v3}, Ls1/b5;->k(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v1, p1}, Lo1/a;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo p2, "60e1c99d11c0560127447921f20d90ed90a21aa36b1546badf5ed62d48c722ad3aa94a3e9d90fa9b76e8c61dc363a5f15a9a0292d778bd829c514c85a5bebd27"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ls1/t8;

    if-eqz v2, :cond_4

    move-object p2, v1

    check-cast p2, Ls1/t8;

    goto :goto_2

    :cond_4
    new-instance v1, Ls1/t8;

    invoke-direct {v1, p3, p2, v0}, Lo1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p2, v1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2

    :goto_3
    goto/32 :goto_0
.end method
