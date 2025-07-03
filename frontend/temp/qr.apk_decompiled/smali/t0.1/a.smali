.class public final Lt0/a;
.super Landroid/text/Editable$Factory;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lt0/a;

.field public static c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    const v0, 0x8

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lt0/a;->c:Ljava/lang/Class;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/emoji2/text/r;

    invoke-direct {v1, v0, p1}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method
