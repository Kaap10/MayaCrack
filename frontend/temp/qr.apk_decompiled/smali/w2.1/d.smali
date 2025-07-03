.class public final Lw2/d;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lw2/d;

.field public static final c:Lw2/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const v0, 0xb

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lw2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2/d;-><init>(I)V

    sput-object v0, Lw2/d;->b:Lw2/d;

    new-instance v0, Lw2/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw2/d;-><init>(I)V

    sput-object v0, Lw2/d;->c:Lw2/d;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lw2/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "484a2bca7d818ce47b34d2df3972d009"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
