.class public abstract Lo1/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:LY0/c;

.field public static final b:[LY0/c;

.field public static final c:LY0/c;

.field public static final d:[LY0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const v0, 0x17

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LY0/c;

    const-string/jumbo v1, "37aada9a1b4caa00a4fd62e8c4fd9f1e47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LY0/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo1/c;->a:LY0/c;

    filled-new-array {v0}, [LY0/c;

    move-result-object v0

    sput-object v0, Lo1/c;->b:[LY0/c;

    new-instance v0, LY0/c;

    const-string/jumbo v1, "b95c9776016963ea79373515941554c0"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, LY0/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo1/c;->c:LY0/c;

    filled-new-array {v0}, [LY0/c;

    move-result-object v0

    sput-object v0, Lo1/c;->d:[LY0/c;

    return-void

    :goto_1
    goto/32 :goto_0
.end method
