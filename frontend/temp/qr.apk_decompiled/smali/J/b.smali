.class public final synthetic LJ/b;
.super Ljava/lang/Object;

# interfaces
.implements Lx/o0;


# instance fields
.field public final synthetic a:LJ/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx/y0;

.field public final synthetic e:Lx/g;

.field public final synthetic f:Lx/g;


# direct methods
.method public synthetic constructor <init>(LJ/c;Ljava/lang/String;Ljava/lang/String;Lx/y0;Lx/g;Lx/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/b;->a:LJ/c;

    iput-object p2, p0, LJ/b;->b:Ljava/lang/String;

    iput-object p3, p0, LJ/b;->c:Ljava/lang/String;

    iput-object p4, p0, LJ/b;->d:Lx/y0;

    iput-object p5, p0, LJ/b;->e:Lx/g;

    iput-object p6, p0, LJ/b;->f:Lx/g;

    return-void
.end method


# virtual methods
.method public final a(Lx/q0;)V
    .locals 6

    const v0, 0x16

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, LJ/b;->a:LJ/c;

    invoke-virtual {p1}, Lv/m0;->b()Lx/y;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LJ/c;->B()V

    iget-object v4, p0, LJ/b;->e:Lx/g;

    iget-object v5, p0, LJ/b;->f:Lx/g;

    iget-object v1, p0, LJ/b;->b:Ljava/lang/String;

    iget-object v2, p0, LJ/b;->c:Ljava/lang/String;

    iget-object v3, p0, LJ/b;->d:Lx/y0;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LJ/c;->C(Ljava/lang/String;Ljava/lang/String;Lx/y0;Lx/g;Lx/g;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/m0;->A(Ljava/util/List;)V

    invoke-virtual {p1}, Lv/m0;->n()V

    iget-object p1, p1, LJ/c;->p:LJ/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls1/w6;->a()V

    iget-object v0, p1, LJ/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m0;

    invoke-virtual {p1, v1}, LJ/h;->h(Lv/m0;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method
