.class public final Lv/K;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lx/P;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x5

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, LI/a;->a:LI/a;

    sget-object v1, LI/c;->c:LI/c;

    new-instance v2, LI/b;

    invoke-direct {v2, v0, v1}, LI/b;-><init>(LI/a;LI/c;)V

    sget-object v0, Lv/v;->d:Lv/v;

    new-instance v1, LJ/d;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, LJ/d;-><init>(I)V

    sget-object v3, Lx/y0;->z:Lx/c;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, LJ/d;->b:Lx/Z;

    invoke-virtual {v1, v3, v4}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object v3, Lx/S;->l:Lx/c;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object v3, Lx/S;->t:Lx/c;

    invoke-virtual {v1, v3, v2}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object v2, Lx/P;->K:Lx/c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object v2, Lx/Q;->k:Lx/c;

    invoke-virtual {v1, v2, v0}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    new-instance v0, Lx/P;

    invoke-static {v1}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx/P;-><init>(Lx/d0;)V

    sput-object v0, Lv/K;->a:Lx/P;

    return-void

    :goto_1
    goto/32 :goto_0
.end method
