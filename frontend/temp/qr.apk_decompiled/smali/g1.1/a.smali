.class public final Lg1/a;
.super Ld1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc1/s;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lg1/a;->a:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lg1/a;->b:Z

    iput-object p3, p0, Lg1/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lg1/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static h(Ljava/util/List;Z)Lg1/a;
    .locals 2

    const v0, 0x9

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lg1/b;->a:Lg1/b;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/j;

    invoke-interface {v1}, LZ0/j;->b()[LY0/c;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lg1/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, v0}, Lg1/a;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const v0, 0x5

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lg1/a;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lg1/a;

    iget-boolean v1, p0, Lg1/a;->b:Z

    iget-boolean v2, p1, Lg1/a;->b:Z

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lg1/a;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lg1/a;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg1/a;->c:Ljava/lang/String;

    iget-object v2, p1, Lg1/a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg1/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lg1/a;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const v0, 0xd

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lg1/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lg1/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lg1/a;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lg1/a;->c:Ljava/lang/String;

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const v0, 0x4

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ls1/b5;->j(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lg1/a;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Ls1/b5;->i(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lg1/a;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lg1/a;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lg1/a;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Ls1/b5;->k(Landroid/os/Parcel;I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
