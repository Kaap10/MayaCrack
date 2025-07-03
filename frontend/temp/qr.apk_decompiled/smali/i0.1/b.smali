.class public final Li0/b;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Li0/b;

.field public static final e:Li0/b;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x8

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Li0/g;->c:LG1/b;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li0/b;->b:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li0/b;->c:Ljava/lang/String;

    new-instance v0, Li0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/b;-><init>(Z)V

    sput-object v0, Li0/b;->d:Li0/b;

    new-instance v0, Li0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li0/b;-><init>(Z)V

    sput-object v0, Li0/b;->e:Li0/b;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Li0/g;->a:LG1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li0/b;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    const v0, 0xa

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    new-instance v0, Li0/a;

    invoke-direct {v0, p0}, Li0/a;-><init>(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    iput p0, v0, Li0/a;->c:I

    move v1, p0

    move v2, v1

    move v3, v2

    :cond_1
    :goto_1
    iget v4, v0, Li0/a;->c:I

    iget v5, v0, Li0/a;->b:I

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ge v4, v5, :cond_7

    if-nez v1, :cond_7

    iget-object v5, v0, Li0/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iput-char v4, v0, Li0/a;->d:C

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Li0/a;->c:I

    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    iget v5, v0, Li0/a;->c:I

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v5

    iput v8, v0, Li0/a;->c:I

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v4

    goto :goto_2

    :cond_2
    iget v4, v0, Li0/a;->c:I

    add-int/2addr v4, v6

    iput v4, v0, Li0/a;->c:I

    iget-char v4, v0, Li0/a;->d:C

    const/16 v5, 0x700

    if-ge v4, v5, :cond_3

    sget-object v5, Li0/a;->e:[B

    aget-byte v4, v5, v4

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    :goto_2
    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1

    packed-switch v4, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    move v2, p0

    goto :goto_1

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_1

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    move v2, v7

    goto :goto_1

    :cond_4
    if-nez v3, :cond_6

    :goto_3
    move p0, v6

    goto :goto_7

    :cond_5
    if-nez v3, :cond_6

    :goto_4
    move p0, v7

    goto :goto_7

    :cond_6
    :goto_5
    move v1, v3

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v2, :cond_9

    move p0, v2

    goto :goto_7

    :cond_9
    :goto_6
    iget v2, v0, Li0/a;->c:I

    if-lez v2, :cond_b

    invoke-virtual {v0}, Li0/a;->a()B

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_6

    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_4
    if-ne v1, v3, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :pswitch_5
    if-ne v1, v3, :cond_a

    goto :goto_4

    :cond_b
    :goto_7
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :goto_8
    goto/32 :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 7

    const v0, 0x1d

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    new-instance v0, Li0/a;

    invoke-direct {v0, p0}, Li0/a;-><init>(Ljava/lang/CharSequence;)V

    iget p0, v0, Li0/a;->b:I

    iput p0, v0, Li0/a;->c:I

    const/4 p0, 0x0

    move v1, p0

    :goto_1
    move v2, v1

    :cond_1
    :goto_2
    iget v3, v0, Li0/a;->c:I

    if-lez v3, :cond_7

    invoke-virtual {v0}, Li0/a;->a()B

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/16 v6, 0x9

    if-eq v3, v6, :cond_1

    packed-switch v3, :pswitch_data_0

    if-nez v2, :cond_1

    goto :goto_5

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_1
    if-ne v2, v1, :cond_2

    :goto_3
    move p0, v5

    goto :goto_6

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :pswitch_2
    if-ne v2, v1, :cond_2

    :goto_4
    move p0, v4

    goto :goto_6

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    if-nez v2, :cond_1

    goto :goto_5

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    if-nez v2, :cond_1

    :goto_5
    goto :goto_1

    :cond_7
    :goto_6
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_7
    goto/32 :goto_0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 10

    const v0, 0x5

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    sget-object v0, Li0/g;->c:LG1/b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, LG1/b;->f(Ljava/lang/CharSequence;I)Z

    move-result v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Li0/g;->b:LG1/b;

    goto :goto_1

    :cond_2
    sget-object v2, Li0/g;->a:LG1/b;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, p1, v3}, LG1/b;->f(Ljava/lang/CharSequence;I)Z

    move-result v2

    const-string v3, ""

    sget-object v4, Li0/b;->c:Ljava/lang/String;

    const/4 v5, -0x1

    sget-object v6, Li0/b;->b:Ljava/lang/String;

    const/4 v7, 0x1

    iget-boolean v8, p0, Li0/b;->a:Z

    if-nez v8, :cond_4

    if-nez v2, :cond_3

    invoke-static {p1}, Li0/b;->a(Ljava/lang/CharSequence;)I

    move-result v9

    if-ne v9, v7, :cond_4

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_6

    if-eqz v2, :cond_5

    invoke-static {p1}, Li0/b;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v5, :cond_6

    :cond_5
    move-object v2, v4

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eq v0, v8, :cond_8

    if-eqz v0, :cond_7

    const/16 v2, 0x202b

    goto :goto_3

    :cond_7
    const/16 v2, 0x202a

    :goto_3
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x202c

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    if-eqz v0, :cond_9

    sget-object v0, Li0/g;->b:LG1/b;

    goto :goto_5

    :cond_9
    sget-object v0, Li0/g;->a:LG1/b;

    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v2}, LG1/b;->f(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v8, :cond_b

    if-nez v0, :cond_a

    invoke-static {p1}, Li0/b;->b(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v7, :cond_b

    :cond_a
    move-object v3, v6

    goto :goto_6

    :cond_b
    if-eqz v8, :cond_d

    if-eqz v0, :cond_c

    invoke-static {p1}, Li0/b;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v5, :cond_d

    :cond_c
    move-object v3, v4

    :cond_d
    :goto_6
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1

    :goto_7
    goto/32 :goto_0
.end method
