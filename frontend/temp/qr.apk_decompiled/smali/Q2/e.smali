.class public final LQ2/e;
.super Ljava/lang/Object;

# interfaces
.implements Ls2/f;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ2/i;LQ2/f;LR2/d;)V
    .locals 1

    const-string/jumbo v0, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "d2f45817e9d633d3ad759cc1c551f5db"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ2/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ2/e;->d:Ljava/lang/Object;

    invoke-interface {p3}, LR2/d;->h()LQ2/l;

    move-result-object p1

    iput-object p1, p0, LQ2/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp2/b;Ls1/b8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQ2/e;->c:Ljava/lang/Object;

    iput-object p1, p0, LQ2/e;->b:Ljava/lang/Object;

    iget p1, p2, Lp2/b;->a:I

    iput p1, v0, Ls1/b;->a:I

    iput-object p3, p0, LQ2/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lt2/a;)Ljava/util/ArrayList;
    .locals 10

    const v0, 0xa

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const-string/jumbo v0, "e6001b21a07d61a9e4a5086d729bc429484d503c146faee5932dec66f2c85f7f"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQ2/e;->e:Ljava/lang/Object;

    check-cast v1, Ls1/c;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LQ2/e;->b()Z

    :cond_1
    iget-object v1, p0, LQ2/e;->e:Ljava/lang/Object;

    check-cast v1, Ls1/c;

    if-eqz v1, :cond_7

    new-instance v9, Ls1/g;

    iget v3, p1, Lt2/a;->c:I

    iget v4, p1, Lt2/a;->d:I

    iget v2, p1, Lt2/a;->e:I

    invoke-static {v2}, Ls1/j6;->a(I)I

    move-result v8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ls1/g;-><init>(IIIJI)V

    :try_start_0
    iget v2, p1, Lt2/a;->f:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/16 v3, 0x11

    if-eq v2, v3, :cond_4

    const/16 v3, 0x23

    if-eq v2, v3, :cond_3

    const v3, 0x32315659

    if-ne v2, v3, :cond_2

    invoke-static {p1}, Ls1/k6;->a(Lt2/a;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lk1/b;

    invoke-direct {v0, p1}, Lk1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v9}, Ls1/c;->h(Lk1/b;Ls1/g;)[Ls1/b7;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    new-instance v1, Lj2/a;

    iget p1, p1, Lt2/a;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lj2/a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lt2/a;->a()[Landroid/media/Image$Plane;

    move-result-object p1

    invoke-static {p1}, Lc1/s;->e(Ljava/lang/Object;)V

    aget-object v0, p1, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput v0, v9, Ls1/g;->a:I

    aget-object p1, p1, v4

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lk1/b;

    invoke-direct {v0, p1}, Lk1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v9}, Ls1/c;->h(Lk1/b;Ls1/g;)[Ls1/b7;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lk1/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v9}, Ls1/c;->h(Lk1/b;Ls1/g;)[Ls1/b7;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lt2/a;->a:Landroid/graphics/Bitmap;

    new-instance v0, Lk1/b;

    invoke-direct {v0, p1}, Lk1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo1/a;->e()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Ls1/s;->a(Landroid/os/Parcel;Lk1/a;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, p1, v4}, Ls1/g;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Lo1/a;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Ls1/b7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls1/b7;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    move-object p1, v0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    :goto_2
    if-ge v4, v1, :cond_6

    aget-object v2, p1, v4

    new-instance v3, Lq2/a;

    new-instance v5, Lh/f;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v2}, Lh/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v5}, Lq2/a;-><init>(Lh/f;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-object v0

    :goto_3
    new-instance v0, Lj2/a;

    const-string/jumbo v1, "af4bb2422a0f9a046010b502c382ea3b50158e9554cd4a22f46036366dcd098f7a801d0c786f2567d53281412951ff6a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj2/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_7
    new-instance p1, Lj2/a;

    const-string/jumbo v0, "e7d7edc26513f1810ed35daa41f26465322ffe01b7a64471f94a9d55e1820cc5094fef8d8c414da3bba08f369fa2b1dd"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lj2/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :goto_4
    goto/32 :goto_0
.end method

.method public b()Z
    .locals 5

    const v0, 0x9

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, LQ2/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LQ2/e;->e:Ljava/lang/Object;

    check-cast v1, Ls1/c;

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    sget-object v1, Ll1/e;->b:Lo2/a;

    const-string/jumbo v2, "6e790f3ce792a56c0bd79e3eea9fc6a931d0085ce28cfd1e1d98c96f9fe67d8987694c1c6a85f2fc2f1daa4eb3396376"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ll1/e;->c(Landroid/content/Context;Ll1/d;Ljava/lang/String;)Ll1/e;

    move-result-object v1

    const-string/jumbo v2, "6e790f3ce792a56c0bd79e3eea9fc6a975b4614c5c0bf919a2d6dd7917399dbb06435645dc6b3b5ffd87ffaddb647b2eeb0a5ae92c67272f226584e8776da5bb3dc9d1be759e8ffabf9dc7b211e77f0f"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll1/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v2, Ls1/e;->b:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "6e790f3ce792a56c0bd79e3eea9fc6a975b4614c5c0bf919a2d6dd7917399dbba7540e2d0b8128ddde635ae007b65fb68b006af7a1a425c399b161dda700be43dc3798ceef33ed5c0a2e1db1ac578b883b91e58abcc886232ec2a6f8f965087d"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ls1/f;

    if-eqz v4, :cond_3

    move-object v1, v3

    check-cast v1, Ls1/f;

    goto :goto_1

    :cond_3
    new-instance v3, Ls1/d;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lo1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_1
    new-instance v2, Lk1/b;

    invoke-direct {v2, v0}, Lk1/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, LQ2/e;->c:Ljava/lang/Object;

    check-cast v3, Ls1/b;

    check-cast v1, Ls1/d;

    invoke-virtual {v1, v2, v3}, Ls1/d;->h(Lk1/b;Ls1/b;)Ls1/c;

    move-result-object v1

    iput-object v1, p0, LQ2/e;->e:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll1/b; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LQ2/e;->d:Ljava/lang/Object;

    check-cast v2, Ls1/b8;

    if-nez v1, :cond_5

    :try_start_1
    iget-boolean v1, p0, LQ2/e;->a:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "e78229947a5512879cb6e694c2ffb13299d2c7226b1d3e8e214569209ce1174d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "21b4b150faa8fe56f907033af9d4aa1af4faa1a638ee4ebff3a5fb34550dc53505735b979273e675c98449e38c40172a"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "d51184ff5d3d79df13e543392a7a9af3"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ln2/i;->a:[LY0/c;

    sget-object v3, Lr1/d;->b:Lr1/b;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ls1/P5;->a([Ljava/lang/Object;I)V

    new-instance v4, Lr1/g;

    invoke-direct {v4, v1, v3}, Lr1/g;-><init>([Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Ln2/i;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v3, p0, LQ2/e;->a:Z

    sget-object v0, Ls1/G5;->d:Ls1/G5;

    invoke-static {v2, v0}, Ls2/a;->b(Ls1/b8;Ls1/G5;)V

    new-instance v0, Lj2/a;

    const-string/jumbo v1, "e015b1219a91e0d385da046c6b2b61e1ccc3a40c6e70497bbad2458fd38862d2370586b8ad5f48a8b58569d9d598bb4aecc7854df5989cdc409de0ce024f8f38"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lj2/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_2
    sget-object v0, Ls1/G5;->b:Ls1/G5;

    invoke-static {v2, v0}, Ls2/a;->b(Ls1/b8;Ls1/G5;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ll1/b; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const/4 v0, 0x0

    return v0

    :goto_4
    new-instance v1, Lj2/a;

    const-string/jumbo v2, "0ef1a51799c186506ca63b6c64098bec1c6bd78cb46840be1902afffd7e801fceb42e55a09a8f59590cb438148c006ae05735b979273e675c98449e38c40172a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lj2/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_5
    new-instance v1, Lj2/a;

    const-string/jumbo v2, "66cfe61ceeaf77a78b5647d10ff4a51fe001494bfe06d1b16bcc187e09190087d7df399ed13501f18778ec3420ce0bdb"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lj2/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_6
    goto/32 :goto_0
.end method

.method public c()V
    .locals 3

    const v0, 0x19

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LQ2/e;->e:Ljava/lang/Object;

    check-cast v0, Ls1/c;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lo1/a;->e()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lo1/a;->g(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "e78229947a5512879cb6e694c2ffb13299d2c7226b1d3e8e214569209ce1174d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "681d0147a036fd0f0510853e2df3fe20851699fa3883f3904659a7a14f5fcde98a116d5796195afb13a46b7ecc3f09cd"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LQ2/e;->e:Ljava/lang/Object;

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public d(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const v0, 0x1d

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, LQ2/e;->g(Ljava/io/IOException;)V

    :cond_1
    const-string/jumbo v0, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQ2/e;->b:Ljava/lang/Object;

    check-cast v1, LQ2/i;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    invoke-static {v1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    invoke-static {v1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {v1, p0, p2, p1, p3}, LQ2/i;->e(LQ2/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :goto_3
    goto/32 :goto_0
.end method

.method public e(LM2/u;)LM2/v;
    .locals 8

    const v0, 0x4

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LQ2/e;->d:Ljava/lang/Object;

    check-cast v0, LR2/d;

    :try_start_0
    const-string/jumbo v1, "38a2f06a35167db3f331330d6330ca52"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LM2/u;->b(LM2/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, LR2/d;->a(LM2/u;)J

    move-result-wide v4

    invoke-interface {v0, p1}, LR2/d;->f(LM2/u;)LZ2/v;

    move-result-object p1

    new-instance v0, LQ2/d;

    invoke-direct {v0, p0, p1, v4, v5}, LQ2/d;-><init>(LQ2/e;LZ2/v;J)V

    new-instance p1, LM2/v;

    new-instance v6, LZ2/p;

    invoke-direct {v6, v0}, LZ2/p;-><init>(LZ2/v;)V

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LM2/v;-><init>(Ljava/lang/Object;JLZ2/h;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string/jumbo v0, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQ2/e;->b:Ljava/lang/Object;

    check-cast v1, LQ2/i;

    invoke-static {v1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQ2/e;->g(Ljava/io/IOException;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public f(Z)LM2/t;
    .locals 2

    const v0, 0x1b

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LQ2/e;->d:Ljava/lang/Object;

    check-cast v0, LR2/d;

    invoke-interface {v0, p1}, LR2/d;->g(Z)LM2/t;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p0, p1, LM2/t;->m:LQ2/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    const-string/jumbo v0, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQ2/e;->b:Ljava/lang/Object;

    check-cast v1, LQ2/i;

    invoke-static {v1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQ2/e;->g(Ljava/io/IOException;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public g(Ljava/io/IOException;)V
    .locals 5

    const v0, 0x19

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LQ2/e;->a:Z

    iget-object v1, p0, LQ2/e;->c:Ljava/lang/Object;

    check-cast v1, LQ2/f;

    invoke-virtual {v1, p1}, LQ2/f;->c(Ljava/io/IOException;)V

    iget-object v1, p0, LQ2/e;->d:Ljava/lang/Object;

    check-cast v1, LR2/d;

    invoke-interface {v1}, LR2/d;->h()LQ2/l;

    move-result-object v1

    iget-object v2, p0, LQ2/e;->b:Ljava/lang/Object;

    check-cast v2, LQ2/i;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v3, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, LT2/B;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, LT2/B;

    iget v3, v3, LT2/B;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    iget p1, v1, LQ2/l;->n:I

    add-int/2addr p1, v0

    iput p1, v1, LQ2/l;->n:I

    if-le p1, v0, :cond_6

    iput-boolean v0, v1, LQ2/l;->j:Z

    iget p1, v1, LQ2/l;->l:I

    add-int/2addr p1, v0

    iput p1, v1, LQ2/l;->l:I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    check-cast p1, LT2/B;

    iget p1, p1, LT2/B;->a:I

    const/16 v3, 0x9

    if-ne p1, v3, :cond_2

    iget-boolean p1, v2, LQ2/i;->m:Z

    if-nez p1, :cond_6

    :cond_2
    iput-boolean v0, v1, LQ2/l;->j:Z

    iget p1, v1, LQ2/l;->l:I

    add-int/2addr p1, v0

    iput p1, v1, LQ2/l;->l:I

    goto :goto_2

    :cond_3
    iget-object v3, v1, LQ2/l;->g:LT2/o;

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    instance-of v3, p1, LT2/a;

    if-eqz v3, :cond_6

    :cond_5
    iput-boolean v0, v1, LQ2/l;->j:Z

    iget v3, v1, LQ2/l;->m:I

    if-nez v3, :cond_6

    iget-object v2, v2, LQ2/i;->a:LM2/r;

    iget-object v3, v1, LQ2/l;->b:LM2/w;

    invoke-static {v2, v3, p1}, LQ2/l;->d(LM2/r;LM2/w;Ljava/io/IOException;)V

    iget p1, v1, LQ2/l;->l:I

    add-int/2addr p1, v0

    iput p1, v1, LQ2/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_4
    goto/32 :goto_0
.end method
