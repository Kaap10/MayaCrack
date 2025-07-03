.class public final Lq/d;
.super Ljava/lang/Object;

# interfaces
.implements Lq/b;


# static fields
.field public static final a:Lh/f;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lh/f;

    new-instance v1, Lq/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lh/f;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lq/d;->a:Lh/f;

    sget-object v0, Lv/v;->d:Lv/v;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lq/d;->b:Ljava/util/Set;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lq/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final c(Lv/v;)Ljava/util/Set;
    .locals 3

    const v0, 0xc

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lv/v;->d:Lv/v;

    invoke-virtual {v0, p1}, Lv/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "71cc80e0902fca52922a0c3cfe3fd8ffa0f50b676b379052b5188d0baf03a396"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ls1/m5;->a(Ljava/lang/String;Z)V

    sget-object p1, Lq/d;->b:Ljava/util/Set;

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method
