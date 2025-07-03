.class public final Lx/g;
.super Ljava/lang/Object;


# static fields
.field public static final f:Landroid/util/Range;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Lv/v;

.field public final c:Landroid/util/Range;

.field public final d:Ln/a;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x18

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lx/g;->f:Landroid/util/Range;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/util/Size;Lv/v;Landroid/util/Range;Ln/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/g;->a:Landroid/util/Size;

    iput-object p2, p0, Lx/g;->b:Lv/v;

    iput-object p3, p0, Lx/g;->c:Landroid/util/Range;

    iput-object p4, p0, Lx/g;->d:Ln/a;

    iput-boolean p5, p0, Lx/g;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LA0/b;
    .locals 2

    const v0, 0x15

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LA0/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA0/b;-><init>(I)V

    iget-object v1, p0, Lx/g;->a:Landroid/util/Size;

    iput-object v1, v0, LA0/b;->H:Ljava/lang/Object;

    iget-object v1, p0, Lx/g;->b:Lv/v;

    iput-object v1, v0, LA0/b;->I:Ljava/lang/Object;

    iget-object v1, p0, Lx/g;->c:Landroid/util/Range;

    iput-object v1, v0, LA0/b;->J:Ljava/lang/Object;

    iget-object v1, p0, Lx/g;->d:Ln/a;

    iput-object v1, v0, LA0/b;->K:Ljava/lang/Object;

    iget-boolean v1, p0, Lx/g;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LA0/b;->L:Ljava/lang/Object;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const v0, 0x18

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lx/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lx/g;

    iget-object v1, p1, Lx/g;->a:Landroid/util/Size;

    iget-object v3, p0, Lx/g;->a:Landroid/util/Size;

    invoke-virtual {v3, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx/g;->b:Lv/v;

    iget-object v3, p1, Lx/g;->b:Lv/v;

    invoke-virtual {v1, v3}, Lv/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx/g;->c:Landroid/util/Range;

    iget-object v3, p1, Lx/g;->c:Landroid/util/Range;

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lx/g;->d:Ln/a;

    iget-object v3, p0, Lx/g;->d:Ln/a;

    if-nez v3, :cond_2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lx/g;->e:Z

    iget-boolean p1, p1, Lx/g;->e:Z

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    return v0

    :cond_4
    return v2

    :goto_3
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0x8

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lx/g;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx/g;->b:Lv/v;

    invoke-virtual {v2}, Lv/v;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx/g;->c:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx/g;->d:Ln/a;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lx/g;->e:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    xor-int/2addr v0, v1

    return v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0x1a

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "790f1cbbdb7305f9f51a2a1a3da47bf2891b934ac1c95446a48ba8ee2961b7fb"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx/g;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ad419abb3c24d33f28c2e121fe4e3c0d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/g;->b:Lv/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "15c74c4dff5a11012c0ec959049dc8a12159d6315e7ce18a3f2f3573aa55467c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/g;->c:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "f333c886b91f45489e1394cf158d5531affc7051b1136b4593043954cf9b93a0"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/g;->d:Ln/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "7282a7f8368643495e3862e74ddb948f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1e53655ba4297fba67ab16e85e2a2245"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
