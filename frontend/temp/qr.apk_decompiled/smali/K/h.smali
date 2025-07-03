.class public final enum LK/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:LK/h;

.field public static final synthetic c:[LK/h;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x13

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LK/h;

    const-string/jumbo v1, "656d9dca013fb11f3baae4f1691b1b84"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LK/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, LK/h;->b:LK/h;

    new-instance v1, LK/h;

    const-string/jumbo v2, "5b80ba73673372072cbeab3dfe3aa7e9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LK/h;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [LK/h;

    move-result-object v0

    sput-object v0, LK/h;->c:[LK/h;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LK/h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK/h;
    .locals 1

    const-class v0, LK/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK/h;

    return-object p0
.end method

.method public static values()[LK/h;
    .locals 1

    sget-object v0, LK/h;->c:[LK/h;

    invoke-virtual {v0}, [LK/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK/h;

    return-object v0
.end method
