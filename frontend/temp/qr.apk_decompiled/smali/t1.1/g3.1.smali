.class public final enum Lt1/g3;
.super Ljava/lang/Enum;

# interfaces
.implements Lt1/b;


# static fields
.field public static final enum b:Lt1/g3;

.field public static final synthetic c:[Lt1/g3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0xd

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lt1/g3;

    const-string/jumbo v1, "49fbb77cded737f2941e030bd5c61ae9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt1/g3;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/g3;

    const-string/jumbo v2, "41d5ba2915588fce2feb6aac2d8553cc"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lt1/g3;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lt1/g3;

    const-string/jumbo v3, "0623640a85f2865d6009ef12be76f845"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lt1/g3;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/g3;

    const-string/jumbo v4, "8315a281a087dfe49e47024fb5136ce4"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lt1/g3;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lt1/g3;

    const-string/jumbo v5, "84673aab298add5a1a97e1b43ba31220"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lt1/g3;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lt1/g3;

    const-string/jumbo v6, "a7d1431359271ffeb07e0f9b6a4bc23b6d02f5b60761384870f41e6930226976"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lt1/g3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lt1/g3;->b:Lt1/g3;

    filled-new-array/range {v0 .. v5}, [Lt1/g3;

    move-result-object v0

    sput-object v0, Lt1/g3;->c:[Lt1/g3;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt1/g3;->a:I

    return-void
.end method

.method public static values()[Lt1/g3;
    .locals 1

    sget-object v0, Lt1/g3;->c:[Lt1/g3;

    invoke-virtual {v0}, [Lt1/g3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1/g3;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lt1/g3;->a:I

    return v0
.end method
