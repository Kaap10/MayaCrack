.class public final LR0/h;
.super Ljava/lang/Object;

# interfaces
.implements LR0/c;
.implements LS0/c;


# static fields
.field public static final e:LI0/b;


# instance fields
.field public final a:LR0/k;

.field public final b:LT0/a;

.field public final c:LT0/a;

.field public final d:LR0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x9

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LI0/b;

    const-string/jumbo v1, "96032b6e41808d46387f671c3d69763c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LI0/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LR0/h;->e:LI0/b;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(LT0/a;LT0/a;LR0/a;LR0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LR0/h;->a:LR0/k;

    iput-object p1, p0, LR0/h;->b:LT0/a;

    iput-object p2, p0, LR0/h;->c:LT0/a;

    iput-object p3, p0, LR0/h;->d:LR0/a;

    return-void
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;LL0/b;)Ljava/lang/Long;
    .locals 11

    const v0, 0x17

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "62e0045d9039a6f8c113a94415d9600efefe9eeaa615759ed59bdfece73fc2f5adb237e9619560577f1c650c6847e177"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, LL0/b;->a:Ljava/lang/String;

    iget-object v3, p1, LL0/b;->c:LI0/c;

    invoke-static {v3}, LU0/a;->a(LI0/c;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    iget-object p1, p1, LL0/b;->b:[B

    if-eqz p1, :cond_1

    const-string/jumbo v3, "2da319b21547c8600bc1798f45b17da4"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "789e82b1bb7fb2724061ba1b3e9465eb061102a1a49a3affa6522becd9f67726"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string/jumbo p1, "f3ef8c7f456e40cc1efa7b36a27f0a84"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Ljava/lang/String;

    const-string/jumbo v4, "eae1e28369fbe5526cf9c0dbd2f15ff259aa83afb97304c4760c454905e4d763"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public static q(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    const v0, 0x8

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "e69719fca985d399261dcf1296ba91fa"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/b;

    iget-wide v1, v1, LR0/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_2
    goto/32 :goto_0
.end method

.method public static r(Landroid/database/Cursor;LR0/f;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, LR0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method


# virtual methods
.method public final b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    const v0, 0x2

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LR0/h;->a:LR0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LR0/h;->c:LT0/a;

    invoke-interface {v1}, LT0/a;->a()J

    move-result-wide v2

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v4

    invoke-interface {v1}, LT0/a;->a()J

    move-result-wide v5

    iget-object v7, p0, LR0/h;->d:LR0/a;

    iget v7, v7, LR0/a;->c:I

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    :cond_1
    new-instance v0, LS0/a;

    const-string/jumbo v1, "c3b015dc66b67f638794f0a8a0575fef6d101e05ffc46651355b211927bc0bfd3d3bc00a4de4dd4ed5e78f5d8438bd1b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LR0/h;->a:LR0/k;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final o(LR0/f;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LR0/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, LR0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final p(LS0/b;)Ljava/lang/Object;
    .locals 9

    const v0, 0x13

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LR0/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, LR0/h;->c:LT0/a;

    invoke-interface {v1}, LT0/a;->a()J

    move-result-wide v2

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, LS0/b;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catch_0
    move-exception v4

    invoke-interface {v1}, LT0/a;->a()J

    move-result-wide v5

    iget-object v7, p0, LR0/h;->d:LR0/a;

    iget v7, v7, LR0/a;->c:I

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    :cond_1
    new-instance p1, LS0/a;

    const-string/jumbo v0, "c3b015dc66b67f638794f0a8a0575fef317fe568a4252378cf4b04cacfb2bd89e56906590b97fe69c0a4c16bf1f9e1af"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    goto/32 :goto_0
.end method
