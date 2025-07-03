.class public final Lc1/x;
.super Lc1/p;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    iput-object p1, p0, Lc1/x;->g:Lcom/google/android/gms/common/internal/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc1/p;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(LY0/a;)V
    .locals 1

    iget-object v0, p0, Lc1/x;->g:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Lc1/b;

    invoke-interface {v0, p1}, Lc1/b;->a(LY0/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final b()Z
    .locals 2

    const v0, 0x4

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lc1/x;->g:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Lc1/b;

    sget-object v1, LY0/a;->e:LY0/a;

    invoke-interface {v0, v1}, Lc1/b;->a(LY0/a;)V

    const/4 v0, 0x1

    return v0

    :goto_1
    goto/32 :goto_0
.end method
