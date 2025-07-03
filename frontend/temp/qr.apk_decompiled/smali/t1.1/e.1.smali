.class public final synthetic Lt1/e;
.super Ljava/lang/Object;

# interfaces
.implements Le2/d;


# static fields
.field public static final synthetic b:Lt1/e;

.field public static final synthetic c:Lt1/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const v0, 0xd

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lt1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/e;-><init>(I)V

    sput-object v0, Lt1/e;->b:Lt1/e;

    new-instance v0, Lt1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt1/e;-><init>(I)V

    sput-object v0, Lt1/e;->c:Lt1/e;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x6

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lt1/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Le2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "b42731862291e0fc7ebea39273087ea14eee69fbd2eabc3e1bbe48c64ee3003f"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Le2/e;

    sget-object v0, Lt1/f;->f:Ljava/nio/charset/Charset;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt1/f;->g:Le2/c;

    invoke-interface {p2, v1, v0}, Le2/e;->d(Le2/c;Ljava/lang/Object;)Le2/e;

    sget-object v0, Lt1/f;->h:Le2/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Le2/e;->d(Le2/c;Ljava/lang/Object;)Le2/e;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
