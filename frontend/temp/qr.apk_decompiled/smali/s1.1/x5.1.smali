.class public abstract Ls1/x5;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lv/u;
    .locals 6

    const v0, 0x17

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lm/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lm/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LJ/d;

    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LJ/d;-><init>(Lx/Z;I)V

    sget-object v3, Lv/u;->H:Lx/c;

    invoke-virtual {v4, v3, v0}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object v0, Lv/u;->I:Lx/c;

    invoke-virtual {v4, v0, v1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object v0, Lv/u;->J:Lx/c;

    invoke-virtual {v4, v0, v2}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    new-instance v0, Lv/u;

    invoke-static {v4}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/u;-><init>(Lx/d0;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
