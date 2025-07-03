.class public final synthetic Lg1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lg1/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1/b;->a:Lg1/b;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const v0, 0xe

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    check-cast p1, LY0/c;

    check-cast p2, LY0/c;

    iget-object v0, p1, LY0/c;->a:Ljava/lang/String;

    iget-object v1, p2, LY0/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LY0/c;->a:Ljava/lang/String;

    iget-object p2, p2, LY0/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LY0/c;->h()J

    move-result-wide v0

    invoke-virtual {p2}, LY0/c;->h()J

    move-result-wide p1

    cmp-long p1, v0, p1

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_0
.end method
