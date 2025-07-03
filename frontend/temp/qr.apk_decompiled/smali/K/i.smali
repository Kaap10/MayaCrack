.class public final enum LK/i;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:LK/i;

.field public static final enum c:LK/i;

.field public static final enum d:LK/i;

.field public static final enum e:LK/i;

.field public static final synthetic f:[LK/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0x1

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LK/i;

    const-string/jumbo v1, "6182c3b3c16f5f932cc836f0e99b5d55"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LK/i;-><init>(Ljava/lang/String;II)V

    new-instance v1, LK/i;

    const-string/jumbo v2, "32bfaaacda9af9e1dcd62851b79030b5"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LK/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, LK/i;->b:LK/i;

    new-instance v2, LK/i;

    const-string/jumbo v3, "2fce8a235b08f56bade2bd7159aef59f"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LK/i;-><init>(Ljava/lang/String;II)V

    new-instance v3, LK/i;

    const-string/jumbo v4, "25477ff11e7cc284747375b32ec0c1af"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LK/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, LK/i;->c:LK/i;

    new-instance v4, LK/i;

    const-string/jumbo v5, "21ded6ce8f967c610b17fc98684dcbfa"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LK/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, LK/i;->d:LK/i;

    new-instance v5, LK/i;

    const-string/jumbo v6, "030e897f94d8427833c91da3b71b22f9"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LK/i;-><init>(Ljava/lang/String;II)V

    sput-object v5, LK/i;->e:LK/i;

    filled-new-array/range {v0 .. v5}, [LK/i;

    move-result-object v0

    sput-object v0, LK/i;->f:[LK/i;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LK/i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK/i;
    .locals 1

    const-class v0, LK/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK/i;

    return-object p0
.end method

.method public static values()[LK/i;
    .locals 1

    sget-object v0, LK/i;->f:[LK/i;

    invoke-virtual {v0}, [LK/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK/i;

    return-object v0
.end method
