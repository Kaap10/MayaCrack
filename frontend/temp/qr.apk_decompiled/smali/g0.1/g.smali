.class public final Lg0/g;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lg0/g;


# instance fields
.field public final a:Lg0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x19

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lg0/f;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, Lg0/g;

    new-instance v2, Lg0/h;

    invoke-direct {v2, v0}, Lg0/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v1, v2}, Lg0/g;-><init>(Lg0/h;)V

    sput-object v1, Lg0/g;->b:Lg0/g;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Lg0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/g;->a:Lg0/h;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lg0/g;
    .locals 4

    const v0, 0x1e

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "e450e31c95e28c2ce535d9eadf0dcd06"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3}, Lg0/e;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lg0/f;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Lg0/g;

    new-instance v1, Lg0/h;

    invoke-direct {v1, p0}, Lg0/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lg0/g;-><init>(Lg0/h;)V

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lg0/g;->b:Lg0/g;

    return-object p0

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lg0/g;->a:Lg0/h;

    iget-object v0, v0, Lg0/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg0/g;

    if-eqz v0, :cond_0

    check-cast p1, Lg0/g;

    iget-object p1, p1, Lg0/g;->a:Lg0/h;

    iget-object v0, p0, Lg0/g;->a:Lg0/h;

    invoke-virtual {v0, p1}, Lg0/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg0/g;->a:Lg0/h;

    iget-object v0, v0, Lg0/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg0/g;->a:Lg0/h;

    iget-object v0, v0, Lg0/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
