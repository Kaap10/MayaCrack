.class public final LP1/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:LK1/b;

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:LS1/d;


# direct methods
.method public constructor <init>(LK1/f;)V
    .locals 3

    const v0, 0x13

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LP1/i;->a:Landroid/text/TextPaint;

    new-instance v0, LK1/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, LK1/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LP1/i;->b:LK1/b;

    iput-boolean v1, p0, LP1/i;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LP1/i;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LP1/i;->e:Ljava/lang/ref/WeakReference;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 3

    const v0, 0x14

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, LP1/i;->d:Z

    if-nez v0, :cond_1

    iget p1, p0, LP1/i;->c:F

    return p1

    :cond_1
    iget-object v0, p0, LP1/i;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    :goto_1
    iput v2, p0, LP1/i;->c:F

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    :goto_2
    iput-boolean v1, p0, LP1/i;->d:Z

    iget p1, p0, LP1/i;->c:F

    return p1

    :goto_3
    goto/32 :goto_0
.end method
