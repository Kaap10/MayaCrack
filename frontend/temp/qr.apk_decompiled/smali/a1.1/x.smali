.class public final La1/x;
.super Lx1/c;

# interfaces
.implements LZ0/g;
.implements LZ0/h;


# static fields
.field public static final i:LX0/c;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lo1/e;

.field public final d:LX0/c;

.field public final e:Ljava/util/Set;

.field public final f:Lo/X;

.field public g:Lx1/a;

.field public h:LK/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw1/b;->a:LX0/c;

    sput-object v0, La1/x;->i:LX0/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo1/e;Lo/X;)V
    .locals 2

    const v0, 0x20

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a975ed063f36fd5c38d620a9cb36bb8b450f79f3ccdbab29f375ef96f294e120d3b6959fbc27b376ce1eb951d13928859b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/m;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, La1/x;->b:Landroid/content/Context;

    iput-object p2, p0, La1/x;->c:Lo1/e;

    iput-object p3, p0, La1/x;->f:Lo/X;

    iget-object p1, p3, Lo/X;->G:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, La1/x;->e:Ljava/util/Set;

    sget-object p1, La1/x;->i:LX0/c;

    iput-object p1, p0, La1/x;->d:LX0/c;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x13

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const/16 p1, 0x8

    iget-object v0, p0, La1/x;->g:Lx1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lx1/a;->z:Lo/X;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v3, "c79f5ed798cdf34274f5bd7a1cc29293ac5859cfd5d225455e082dc416055eba"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    new-instance v4, Landroid/accounts/Account;

    const-string/jumbo v5, "222159384cba8db401f34e11d247984a"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    sget-object v5, LW0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v3}, Lc1/s;->e(Ljava/lang/Object;)V

    sget-object v5, LW0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v6, LW0/a;->d:LW0/a;

    if-nez v6, :cond_1

    new-instance v6, LW0/a;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v6, v3}, LW0/a;-><init>(Landroid/content/Context;)V

    sput-object v6, LW0/a;->d:LW0/a;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v3, LW0/a;->d:LW0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string/jumbo v5, "18fadb61f076a541efdb5af79df1f00dcd48fca47cb02a237b20bbfba5d6f479"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LW0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "069bf1df5c149e2d6b0a9be49d19adf1dad009fd681d2931475c176e47ca9509"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LW0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_3

    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    :cond_3
    :goto_3
    move-object v3, v2

    :goto_4
    new-instance v5, Lc1/n;

    iget-object v6, v0, Lx1/a;->B:Ljava/lang/Integer;

    invoke-static {v6}, Lc1/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v3}, Lc1/n;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lx1/d;

    new-instance v3, Lx1/f;

    invoke-direct {v3, v1, v5}, Lx1/f;-><init>(ILc1/n;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v0, Lo1/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lo1/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, p0}, Lo1/b;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0xc

    invoke-virtual {v0, v4, v3}, Lo1/a;->c(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string/jumbo v3, "44f82432f25343da1658faf99eca588b47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "f69cc6219a7d9a2a36da2362a1bc5569b9c330c6dc09787e769963d8dafa9d3135785401730789f3b58d771cd72188ab0688555635554495e5789d12aaf05368"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_6
    new-instance v4, Lx1/g;

    new-instance v5, LY0/a;

    invoke-direct {v5, p1, v2}, LY0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v4, v1, v5, v2}, Lx1/g;-><init>(ILY0/a;Lc1/o;)V

    new-instance v1, LA/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v4, p1, v2}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p0, La1/x;->c:Lo1/e;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    const-string/jumbo p1, "2af371818ba35cc32c366f8d4586d1bfcccdcdb4fe5a6be73bc561b0ada38651bffdc226d2db770edb64c9bcfc0cf29b809218493faa05415e5aec61e8996620f26376d7c510be25b6dbae5cb79fabcac0415cf0dbf9688161e65f104b6e9b5b3dec9eff30b5bb0b78d18d4fcd3fab3d"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_0
.end method

.method public final onConnectionFailed(LY0/a;)V
    .locals 1

    iget-object v0, p0, La1/x;->h:LK/d;

    invoke-virtual {v0, p1}, LK/d;->c(LY0/a;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    const v0, 0x1f

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, La1/x;->h:LK/d;

    iget-object v1, v0, LK/d;->L:Ljava/lang/Object;

    check-cast v1, La1/d;

    iget-object v1, v1, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LK/d;->I:Ljava/lang/Object;

    check-cast v0, La1/a;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/o;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, La1/o;->i:Z

    if-eqz v1, :cond_1

    new-instance p1, LY0/a;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, LY0/a;-><init>(I)V

    invoke-virtual {v0, p1}, La1/o;->m(LY0/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, La1/o;->onConnectionSuspended(I)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method
