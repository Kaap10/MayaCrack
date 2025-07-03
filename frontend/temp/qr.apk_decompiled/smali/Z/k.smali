.class public final LZ/k;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field public f:I

.field public g:Z

.field public h:LA0/t;

.field public i:Z

.field public j:Landroid/os/Bundle;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/util/ArrayList;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const v0, 0x1a

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    if-nez p0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_2
    return-object p0

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final b(LA0/t;)V
    .locals 1

    iget-object v0, p0, LZ/k;->h:LA0/t;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LZ/k;->h:LA0/t;

    iget-object v0, p1, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, LZ/k;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, LA0/t;->H:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LZ/k;->b(LA0/t;)V

    :cond_0
    return-void
.end method
