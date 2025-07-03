.class public final LQ0/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LR0/c;

.field public final c:LQ0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR0/c;LQ0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/d;->a:Landroid/content/Context;

    iput-object p2, p0, LQ0/d;->b:LR0/c;

    iput-object p3, p0, LQ0/d;->c:LQ0/b;

    return-void
.end method


# virtual methods
.method public final a(LL0/b;IZ)V
    .locals 16

    const v0, 0x16

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v1, LQ0/d;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "02e228faedcf7c7bd73488ad34d942dd"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    new-instance v6, Ljava/util/zip/Adler32;

    invoke-direct {v6}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "9a3a1bc4671981984fea4e827e33ce5a"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v4, v0, LL0/b;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v7, v0, LL0/b;->c:LI0/c;

    invoke-static {v7}, LU0/a;->a(LI0/c;)I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v4, v0, LL0/b;->b:[B

    if-eqz v4, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/zip/Adler32;->update([B)V

    :cond_1
    invoke-virtual {v6}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v8

    long-to-int v6, v8

    const-string/jumbo v8, "32334798224027b4fa9ef7f1e852bc5c47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "1c354a6c6da22766b42891687e1ebe6f"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez p3, :cond_3

    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/job/JobInfo;

    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    move-result v11

    if-ne v11, v6, :cond_2

    if-lt v12, v2, :cond_3

    const-string/jumbo v2, "6e3fda46450c13b74fc7122dcb3c373ce4518c998891cd93e6b0fe00b31b6687d485e5cf3ca6838101cd0fea75f264d172af719c77b35a10d9deff3eae56f66b"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v0}, Ls1/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v10, v1, LQ0/d;->b:LR0/c;

    check-cast v10, LR0/h;

    invoke-virtual {v10}, LR0/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-static {v7}, LU0/a;->a(LI0/c;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LL0/b;->a:Ljava/lang/String;

    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, "1e6a12720773a533b841021e26000b597fdef3b9cb8aa43804255b6b1c19a405dafe3c2d44e99b7ccb41899808fb55493f593d9b2b1caad6bc45448a4600dae3f2b1155b421d9d372a1f5b4ff336ffc4d4ced932921b3bf7276d4075044c10c1"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_4

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_1

    :cond_4
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v10, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v10, v6, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-object v3, v1, LQ0/d;->c:LQ0/b;

    invoke-virtual {v3, v7, v14, v15, v2}, LQ0/b;->a(LI0/c;JI)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v0, v3, LQ0/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/c;

    iget-object v0, v0, LQ0/c;->c:Ljava/util/Set;

    sget-object v1, LQ0/e;->a:LQ0/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_2
    sget-object v1, LQ0/e;->c:LQ0/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v10, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    sget-object v1, LQ0/e;->b:LQ0/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_7
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "96b7426c89843eb24d9c3f9bc465601d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LU0/a;->a(LI0/c;)I

    move-result v1

    const-string/jumbo v9, "1547895b0a32d817f64a926365ba7ac9"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_8

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "4ff83a212343ed7cd4ec3fe2dd0928f0"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v10, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v14, v15, v2}, LQ0/b;->a(LI0/c;JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    filled-new-array {v3, v0, v1, v11, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "b68eb09b9fa300a9ced60d233b7d3aa205735b979273e675c98449e38c40172a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "4b9172a7ccae0bb699f37a1e92012a30a63c03f7b0e09e9bafb79824996f99037d35cea3184346dc6a57f8aca9888caa76e8ea4cd6a28cddfbce395460d469fbdda3dd0c9dc9e4bc16189413dab3b9f285d437d8561a34e2ff22e8fe19fc86c87a86d722abd9ea9e2e9c77bf967e129e"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    :goto_3
    goto/32 :goto_0
.end method
