.class public final Landroidx/lifecycle/I;
.super LF2/e;
.source "SourceFile"

# interfaces
.implements LE2/l;


# static fields
.field public static final a:Landroidx/lifecycle/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/I;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw0/b;

    .line 2
    .line 3
    const-string v0, "$this$initializer"

    .line 4
    .line 5
    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/L;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
