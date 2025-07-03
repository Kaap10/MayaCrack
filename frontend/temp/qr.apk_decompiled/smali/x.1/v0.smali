.class public Lx/v0;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lx/v0;


# instance fields
.field public final a:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x13

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lx/v0;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Lx/v0;-><init>(Landroid/util/ArrayMap;)V

    sput-object v0, Lx/v0;->b:Lx/v0;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/util/ArrayMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/v0;->a:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "1cd69229377370d9f9404005c0a8506e78520d03b3a79a82e2a69e3c579e8f073fb9fa5d7f11e55afa0a0853e1c2bdbbedbb8c34b5dc35f117ed8548c014db58"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
