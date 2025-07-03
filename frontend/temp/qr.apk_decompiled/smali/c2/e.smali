.class public final synthetic Lc2/e;
.super Ljava/lang/Object;

# interfaces
.implements Li2/a;


# static fields
.field public static final b:Lc2/e;

.field public static final c:Lc2/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const v0, 0x1f

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lc2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/e;-><init>(I)V

    sput-object v0, Lc2/e;->b:Lc2/e;

    new-instance v0, Lc2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc2/e;-><init>(I)V

    sput-object v0, Lc2/e;->c:Lc2/e;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc2/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
