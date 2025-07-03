.class public final LM2/d;
.super Ljava/lang/Object;


# static fields
.field public static final c:LM2/d;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ls1/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xf

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LM2/d;

    sget-object v2, Lx2/q;->a:Lx2/q;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Lx2/r;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v0, "3f2d033e4653c9f6454b068df349bb9847113bac367851a5a9cb7d054d0b58de"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LM2/d;-><init>(Ljava/util/Set;Ls1/C0;)V

    sput-object v1, LM2/d;->c:LM2/d;

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/util/Set;Ls1/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/d;->a:Ljava/util/Set;

    iput-object p2, p0, LM2/d;->b:Ls1/C0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const v0, 0x10

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    instance-of v0, p1, LM2/d;

    if-eqz v0, :cond_1

    check-cast p1, LM2/d;

    iget-object v0, p1, LM2/d;->a:Ljava/util/Set;

    iget-object v1, p0, LM2/d;->a:Ljava/util/Set;

    invoke-static {v0, v1}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LM2/d;->b:Ls1/C0;

    iget-object v0, p0, LM2/d;->b:Ls1/C0;

    invoke-static {p1, v0}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    const v0, 0xd

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LM2/d;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, LM2/d;->b:Ls1/C0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0

    :goto_2
    goto/32 :goto_0
.end method
