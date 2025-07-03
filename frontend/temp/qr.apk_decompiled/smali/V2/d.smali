.class public final LV2/d;
.super Ljava/util/logging/Handler;


# static fields
.field public static final a:LV2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV2/d;

    invoke-direct {v0}, Ljava/util/logging/Handler;-><init>()V

    sput-object v0, LV2/d;->a:LV2/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 10

    const v0, 0x1f

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const-string/jumbo v0, "367cee9dc6971ae283c339d3e322c75b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV2/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ca778f090403bc869a9f1b425252efc133674e3082d3955601689044a78c53d5"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-le v1, v3, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "7b40058136607fc3bd0d610f301142fe"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v3, LV2/c;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    const/16 v3, 0x17

    invoke-static {v0, v3}, LL2/d;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    if-eqz p1, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, p1, :cond_7

    invoke-static {v2, v0, v6, v5, v4}, LL2/d;->m(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    goto :goto_3

    :cond_5
    move v7, p1

    :goto_3
    add-int/lit16 v8, v6, 0xfa0

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "3c1673d7b4d58cc06beafb62d1f65c83265d9abc0b48b913dab88159fb845362737dd05ff409889e2b100aebfe5e9f924036ec5dc121b37c830e4bba32afdcea"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v8, v7, :cond_6

    add-int/lit8 v6, v8, 0x1

    goto :goto_2

    :cond_6
    move v6, v8

    goto :goto_3

    :cond_7
    return-void

    :goto_4
    goto/32 :goto_0
.end method
