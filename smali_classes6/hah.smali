.class public Lhah;
.super Ljava/lang/Object;
.source "PaintFontHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhah$b;,
        Lhah$c;
    }
.end annotation


# static fields
.field public static final a:Landroid/text/TextPaint;

.field public static b:Lhah$c;

.field public static c:Lhah$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lhah;->a:Landroid/text/TextPaint;

    .line 2
    new-instance v0, Lhah$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhah$c;-><init>(Lhah$a;)V

    sput-object v0, Lhah;->b:Lhah$c;

    .line 3
    new-instance v0, Lhah$b;

    invoke-direct {v0, v1}, Lhah$b;-><init>(Lhah$a;)V

    sput-object v0, Lhah;->c:Lhah$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([CLj9h;)F
    .locals 3

    .line 1
    iget-object v0, p1, Lj9h;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lj9h;->p:Z

    iget-boolean v2, p1, Lj9h;->r:Z

    invoke-static {v0, v1, v2}, Lhah;->e(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    sget-object v1, Lhah;->b:Lhah$c;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    .line 3
    iget p1, p1, Lj9h;->d:F

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    array-length p1, p0

    new-array p1, p1, [F

    .line 6
    array-length v0, p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0, p1}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_0

    .line 8
    aget v1, p1, v2

    add-float/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Landroid/graphics/Paint$FontMetricsInt;Lj9h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lj9h;->a:Ljava/lang/String;

    iget v1, p1, Lj9h;->d:F

    iget-boolean v2, p1, Lj9h;->p:Z

    iget-boolean p1, p1, Lj9h;->r:Z

    invoke-static {p0, v0, v1, v2, p1}, Lhah;->c(Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/String;FZZ)V

    return-void
.end method

.method public static c(Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/String;FZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p4}, Lhah;->e(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    sget-object p3, Lhah;->b:Lhah$c;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-void
.end method

.method public static d(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    sget-object v0, Lhah;->c:Lhah$b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint$FontMetrics;

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 3
    iget p0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p0, v0

    return p0
.end method

.method public static e(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    .line 1
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p0, v0}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lap1;->H0(I)Ldp1;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ldp1;->J()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static f(Landroid/graphics/Paint;I)F
    .locals 1

    .line 1
    invoke-static {p0}, Lhah;->d(Landroid/graphics/Paint;)F

    move-result p0

    const v0, 0x3f933333    # 1.15f

    mul-float p0, p0, v0

    int-to-float p1, p1

    mul-float p0, p0, p1

    return p0
.end method

.method public static g(Ljava/lang/String;Landroid/text/BoringLayout$Metrics;Lj9h;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/text/BoringLayout$Metrics;",
            "Lj9h;",
            "Ljava/util/List<",
            "Lj9h;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne p4, v1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 1
    :goto_0
    sget-object v1, Lhah;->b:Lhah$c;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    .line 2
    invoke-static {p2, v1}, Lhah;->i(Lj9h;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    if-eqz p4, :cond_1

    .line 4
    iget v2, p2, Lj9h;->w:I

    iget v3, p2, Lj9h;->v:I

    sub-int/2addr v2, v3

    .line 5
    invoke-static {v1, v2}, Lhah;->f(Landroid/graphics/Paint;I)F

    move-result v2

    goto :goto_2

    :cond_1
    iget v2, p2, Lj9h;->v:I

    iget v3, p2, Lj9h;->w:I

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_2

    iget v3, p2, Lj9h;->w:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    invoke-virtual {v1, p0, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    :goto_2
    const/high16 v3, 0x3e800000    # 0.25f

    if-nez p4, :cond_3

    .line 7
    iget-boolean v4, p2, Lj9h;->r:Z

    if-eqz v4, :cond_3

    .line 8
    iget v4, p2, Lj9h;->d:F

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    .line 9
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    .line 10
    iget p2, p2, Lj9h;->d:F

    :goto_3
    if-ge v0, v4, :cond_a

    .line 11
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj9h;

    .line 12
    iget v6, v5, Lj9h;->v:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_4

    goto :goto_6

    .line 13
    :cond_4
    iget v6, v5, Lj9h;->w:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_5

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    iput v6, v5, Lj9h;->w:I

    .line 15
    :cond_5
    invoke-static {v5, v1}, Lhah;->i(Lj9h;Landroid/graphics/Paint;)V

    .line 16
    iget v6, v5, Lj9h;->d:F

    cmpg-float v6, p2, v6

    if-gez v6, :cond_6

    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 18
    iget p2, v5, Lj9h;->d:F

    :cond_6
    if-nez p4, :cond_7

    .line 19
    iget-boolean v6, v5, Lj9h;->r:Z

    if-eqz v6, :cond_7

    .line 20
    iget v6, v5, Lj9h;->d:F

    mul-float v6, v6, v3

    add-float/2addr v2, v6

    :cond_7
    if-eqz p4, :cond_8

    .line 21
    iget v6, v5, Lj9h;->w:I

    iget v5, v5, Lj9h;->v:I

    sub-int/2addr v6, v5

    .line 22
    invoke-static {v1, v6}, Lhah;->f(Landroid/graphics/Paint;I)F

    move-result v5

    goto :goto_5

    :cond_8
    iget v6, v5, Lj9h;->v:I

    iget v7, v5, Lj9h;->w:I

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v7, v8, :cond_9

    iget v5, v5, Lj9h;->w:I

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_4
    invoke-virtual {v1, p0, v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    :goto_5
    add-float/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    :goto_6
    float-to-double p2, v2

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p0, p2

    iput p0, p1, Landroid/text/BoringLayout$Metrics;->width:I

    return-void
.end method

.method public static h(Lm9h;II)F
    .locals 10

    .line 1
    sget-object v0, Lhah;->b:Lhah$c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 2
    iget-object v1, p0, Lm9h;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4
    iget-object v3, p0, Lm9h;->e:Lj9h;

    .line 5
    iget v4, p0, Lm9h;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-gt v5, v2, :cond_9

    if-ge p1, p2, :cond_9

    .line 6
    invoke-virtual {v3, p1}, Lj9h;->c(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 7
    invoke-static {v3, v0}, Lhah;->i(Lj9h;Landroid/graphics/Paint;)V

    .line 8
    iget v7, v3, Lj9h;->w:I

    if-le p2, v7, :cond_1

    goto :goto_2

    :cond_1
    move v7, p2

    :goto_2
    add-int/lit8 v8, v7, -0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xd

    if-eq v8, v9, :cond_2

    const/16 v9, 0xa

    if-ne v8, v9, :cond_3

    :cond_2
    add-int/lit8 v7, v7, -0x1

    :cond_3
    if-ne v7, p1, :cond_4

    goto :goto_5

    :cond_4
    if-nez v4, :cond_5

    .line 10
    invoke-virtual {v0, v1, p1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p1

    goto :goto_3

    :cond_5
    sub-int/2addr v7, p1

    .line 11
    invoke-static {v0, v7}, Lhah;->f(Landroid/graphics/Paint;I)F

    move-result p1

    :goto_3
    add-float/2addr v6, p1

    .line 12
    iget p1, v3, Lj9h;->w:I

    if-le p2, p1, :cond_6

    goto :goto_4

    :cond_6
    move p2, p1

    :cond_7
    :goto_4
    if-ge v5, v2, :cond_8

    .line 13
    iget-object v3, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9h;

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    return v6
.end method

.method public static final i(Lj9h;Landroid/graphics/Paint;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2
    iget v0, p0, Lj9h;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lj9h;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lj9h;->p:Z

    iget-boolean p0, p0, Lj9h;->r:Z

    invoke-static {v0, v1, p0}, Lhah;->e(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static j(Lj9h;Landroid/graphics/Paint;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v0, p0, Lj9h;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, p0, Lj9h;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    invoke-virtual {p0}, Lj9h;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 6
    invoke-virtual {p0}, Lj9h;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 7
    iget-object v0, p0, Lj9h;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lj9h;->p:Z

    iget-boolean v2, p0, Lj9h;->r:Z

    invoke-static {v0, v1, v2}, Lhah;->e(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-boolean v0, p0, Lj9h;->p:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    iget-boolean p0, p0, Lj9h;->r:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x41800000    # -0.25f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void
.end method

.method public static k(Lj9h;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhah;->j(Lj9h;Landroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
