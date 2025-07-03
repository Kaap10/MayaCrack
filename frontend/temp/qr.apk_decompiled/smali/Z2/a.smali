.class public abstract LZ2/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LZ2/i;->d:LZ2/i;

    const-string/jumbo v0, "17be390c3954e9e038a2b7618b75370e8cfbd24ea4a1798e3abc76794db3916b956df69eff1c1354ddc48f16c9ca5692629f0b611ee1b4679db6976380ba9d6247bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV1/e;->g(Ljava/lang/String;)LZ2/i;

    move-result-object v0

    iget-object v0, v0, LZ2/i;->a:[B

    sput-object v0, LZ2/a;->a:[B

    const-string/jumbo v0, "17be390c3954e9e038a2b7618b75370e8cfbd24ea4a1798e3abc76794db3916b956df69eff1c1354ddc48f16c9ca5692aafe0a50b27682a2c20ac9833d329ac647bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV1/e;->g(Ljava/lang/String;)LZ2/i;

    return-void
.end method
