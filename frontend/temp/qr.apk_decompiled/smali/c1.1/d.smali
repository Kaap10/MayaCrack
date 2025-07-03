.class public final Lc1/d;
.super Ld1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc1/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[Lcom/google/android/gms/common/api/Scope;

.field public static final p:[LY0/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[LY0/c;

.field public j:[LY0/c;

.field public final k:Z

.field public final l:I

.field public m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x19

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LA0/z;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LA0/z;-><init>(I)V

    sput-object v0, Lc1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lc1/d;->o:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [LY0/c;

    sput-object v0, Lc1/d;->p:[LY0/c;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LY0/c;[LY0/c;ZIZLjava/lang/String;)V
    .locals 12

    const v0, 0x1c

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    move-object v1, p0

    move v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_1

    sget-object v4, Lc1/d;->o:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p6

    :goto_1
    if-nez p7, :cond_2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p7

    :goto_2
    sget-object v6, Lc1/d;->p:[LY0/c;

    if-nez p9, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p9

    :goto_3
    if-nez p10, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p10

    :goto_4
    iput v0, v1, Lc1/d;->a:I

    move v8, p2

    iput v8, v1, Lc1/d;->b:I

    move v8, p3

    iput v8, v1, Lc1/d;->c:I

    const-string/jumbo v8, "6e790f3ce792a56c0bd79e3eea9fc6a98670603bda7639ca0b6c2e17fe29bd7f"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iput-object v8, v1, Lc1/d;->d:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object v2, v1, Lc1/d;->d:Ljava/lang/String;

    :goto_5
    const/4 v2, 0x2

    if-ge v0, v2, :cond_8

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    sget v8, Lc1/a;->b:I

    const-string/jumbo v8, "6e790f3ce792a56c0bd79e3eea9fc6a985956e4b340f57f4d3c673e341ba1d140f87203333da28496deaede6ab698619f387e550274f6b40b690cd18198d8fef"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lc1/e;

    if-eqz v10, :cond_6

    check-cast v9, Lc1/e;

    goto :goto_6

    :cond_6
    new-instance v9, Lc1/D;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v8, v10}, Lo1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_6
    if-eqz v9, :cond_7

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    :try_start_0
    check-cast v9, Lc1/D;

    invoke-virtual {v9}, Lo1/a;->e()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v9, v3, v2}, Lo1/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lp1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v0, v3

    goto :goto_7

    :catch_0
    :try_start_1
    const-string/jumbo v2, "f00fdeb6c0cbb78859474b51697aacc2"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "457873245c83d28c25095baeedcd736caa6c5f44229b2c36b9f11ca21cc3b385b60e92499a59868664a4ff50c68ec611"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_7
    :goto_7
    iput-object v0, v1, Lc1/d;->h:Landroid/accounts/Account;

    goto :goto_8

    :cond_8
    iput-object v3, v1, Lc1/d;->e:Landroid/os/IBinder;

    move-object/from16 v0, p8

    goto :goto_7

    :goto_8
    iput-object v4, v1, Lc1/d;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object v5, v1, Lc1/d;->g:Landroid/os/Bundle;

    iput-object v7, v1, Lc1/d;->i:[LY0/c;

    iput-object v6, v1, Lc1/d;->j:[LY0/c;

    move/from16 v0, p11

    iput-boolean v0, v1, Lc1/d;->k:Z

    move/from16 v0, p12

    iput v0, v1, Lc1/d;->l:I

    move/from16 v0, p13

    iput-boolean v0, v1, Lc1/d;->m:Z

    move-object/from16 v0, p14

    iput-object v0, v1, Lc1/d;->n:Ljava/lang/String;

    return-void

    :goto_9
    goto/32 :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LA0/z;->a(Lc1/d;Landroid/os/Parcel;I)V

    return-void
.end method
