.class public final synthetic Lg2/b;
.super Ljava/lang/Object;

# interfaces
.implements Le2/f;


# static fields
.field public static final b:Lg2/b;

.field public static final c:Lg2/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const v0, 0x8

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lg2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg2/b;-><init>(I)V

    sput-object v0, Lg2/b;->b:Lg2/b;

    new-instance v0, Lg2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg2/b;-><init>(I)V

    sput-object v0, Lg2/b;->c:Lg2/b;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg2/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Le2/g;

    sget-object v0, Lg2/d;->e:Lg2/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Le2/g;->b(Z)Le2/g;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Le2/g;

    sget-object v0, Lg2/d;->e:Lg2/c;

    invoke-interface {p2, p1}, Le2/g;->a(Ljava/lang/String;)Le2/g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
