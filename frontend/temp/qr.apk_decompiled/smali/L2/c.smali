.class public final LL2/c;
.super Ljava/lang/Object;

# interfaces
.implements LK2/b;


# instance fields
.field public final G:I

.field public final H:I

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY1/o;LA0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LL2/c;->I:Ljava/lang/Object;

    iput-object p1, p0, LL2/c;->J:Ljava/lang/Object;

    iget-object p1, p2, LA0/d;->I:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, LL2/c;->G:I

    const/16 p2, 0x34

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, LL2/c;->H:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILL2/m;)V
    .locals 1

    const-string/jumbo v0, "cf2fdb99bafe1b280ed77c50d4e4b996"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/c;->I:Ljava/lang/Object;

    iput p2, p0, LL2/c;->G:I

    iput p3, p0, LL2/c;->H:I

    check-cast p4, LF2/e;

    iput-object p4, p0, LL2/c;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LL2/b;

    invoke-direct {v0, p0}, LL2/b;-><init>(LL2/c;)V

    return-object v0
.end method
