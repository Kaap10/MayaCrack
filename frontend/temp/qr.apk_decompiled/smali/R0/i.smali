.class public final synthetic LR0/i;
.super Ljava/lang/Object;

# interfaces
.implements LR0/j;


# static fields
.field public static final b:LR0/i;

.field public static final c:LR0/i;

.field public static final d:LR0/i;

.field public static final e:LR0/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const v0, 0x9

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LR0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR0/i;-><init>(I)V

    sput-object v0, LR0/i;->b:LR0/i;

    new-instance v0, LR0/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LR0/i;-><init>(I)V

    sput-object v0, LR0/i;->c:LR0/i;

    new-instance v0, LR0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LR0/i;-><init>(I)V

    sput-object v0, LR0/i;->d:LR0/i;

    new-instance v0, LR0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LR0/i;-><init>(I)V

    sput-object v0, LR0/i;->e:LR0/i;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget v0, p0, LR0/i;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LR0/k;->c:Ljava/util/List;

    const-string/jumbo v0, "3d65131186e0ef9c7376752b9ea75f525496b32edf98b547c38a3aa601afc02f840fcb1e28d821866baae31962918fce73a79a9e6ee084df5a4a52880941738c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "350045e66b34bcd734c2103cfe8efdcd27eb9ced0064421e1d8baa6cfad4b60f2b50be3d13f0e51b0723cea80bd123ef"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "6c413e35555015560ccaf717fd8ed37028bcf91a69d140e92ea3f03ce62db4c5964291e9cd33325116f300e2dce8075b60f3adb9c2b0be3a2302db84087887537d52beb28a297fda1a4e83577c31e05d2ff86f67792a75389598b862ffff2f0386496b902a4a2746735617cbb23cd1856e3299349e0995b5f9c09b9069e068c7bbd782e98c61a14a13985ebdd1c3916c7bb7d4c9881a3bc4379e9d26cb2d1f2855b65c3d4aabb20621e2c625bdd94693aae134b2b420ea1938d5f05dd7fce121ddeebb2350326ba27e707df90f24710047bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, LR0/k;->c:Ljava/util/List;

    const-string/jumbo v0, "3d65131186e0ef9c7376752b9ea75f52044ca0cf07c1a15cf841317588dd9b909b60c82a6ebfd1d6dfde1cdf16e504221b4206701ace356360bc07ac053c2f8d"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v0, LR0/k;->c:Ljava/util/List;

    const-string/jumbo v0, "7d1047df0832b4052955f9ee273b131b3370ba86696cd09ebd154083bd7d715d9ea8dda31502764b70f3141785648259d96f2c2b0152ec5064cdc03c48b6010c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "0a5272ad1687d5918123464bcac82e0fd150f6828f28ab9ea04946533f09eb3fbe07e8f308d39e6eca046fcdd531c38a1a938f1aef3237e771336666bf0d8cf64eb058f43a824bbfe02cc93930971c0f1006740d72ac2476b43c49da7205937fd1bae4a50c3ecb0c89f4623d03c0392d"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "29de66a2c4d584afede27051f2f66bf70802aaa926fb73d3fc6729bc5675cfa9be9b6962cc108b0f66ea854d2c821107"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v0, LR0/k;->c:Ljava/util/List;

    const-string/jumbo v0, "6c413e35555015560ccaf717fd8ed37043b25ebbc36894720b0fb5476ce266cd3639a6f06b3fe4353f16bda5bf168d4f78f1971950869e3e7a57a601e0ce17f0e8cfcb3bf8af256ac4d9d88faebe59d8ee2f3ff59a65d01219545fba766c12662d1b7d3363ce8223fe15b327dddf12b0c05964d13b6d73c92359fa8de440ee02a3103e3259f8a3c1dbf72b6b40269f183ea7ce5009a638d1d51674401735becc289da59a247d0402ca400e5236ab37211accfccdc15a885d9d821a162b74fdaadc4845fafd3f031e72121496b7022cbb76fe865bb25de337e8548663525d58b2b4af9d6e434c031cfc9d566b703abf00e8fb08ea7e1c0b1cc39c230e684f712a27d2b512939a29f590670ed6ced2e32e5979f52bbf773c3519df984397f8e5de310914a7de507e93044be1ef338b64c31afb4defc4be64af41e283000974e1e1"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "6c413e35555015560ccaf717fd8ed37044ee791c392b29451753fd718de8c450f9afa532865d916b3a01401e9f60099fedcc6423856a8c390f24c18b832e7d6a256e165086e67383e104bd7466b9c79ad9351397e8dc8e1f72daa00bc9e3232e09d680b8428c54e095d38ed6bb60ffe37fc9e446340e1b4ee8cada7d08a81d3e724ec13fe5d7f3c666b1ccb21f504083f5fbdcf5bc505887519d4a66b19db3cdaf8d63db2e557d36ba73e6f8d25092a1a4608e761e4bb62a05682a43bc56262b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "29a696660564a977c7d85c1b687e6530997ff4f824bb0c0e215dfed6af7b06409920ef30d6b325f9095ed797d0cbd1e67aa9f8b8664eda5ef6ce51c9281a31029b1c71939538bf2c8ac70cd4fd8cc846bff792120f612e10d086e361065c3f47256e165086e67383e104bd7466b9c79abdbe13c6e8274c1943c477606546ffbbe68ec234430370541763c173f4996e564df510111ed93ba49efee65474d74299"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "e2700c792881f1595dc44e7f134828a0d9e805babe4f3945abea18c8d2b735884a0fe04e60fea8b09578956b8ac07f29e7a624bde2c73d1bdc54ab1fdf2eb6cf"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "0a5272ad1687d5918123464bcac82e0fd150f6828f28ab9ea04946533f09eb3f7b464f01ddb577868fcb14997978547a9297aa50e99e25ee509288fe90fb910c85508ffc91b4f185d8eba26c19b508517866f3085582ab4101715b76f2c8c567"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
