.class public Lz04;
.super Ljava/lang/Object;
.source "TextLayoutMeasure.java"


# static fields
.field public static final a:Lv04;

.field public static final b:Landroid/text/BoringLayout$Metrics;

.field public static c:Landroid/text/TextPaint;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/lang/StringBuffer;

.field public static final f:Lf14;

.field public static g:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv04;

    invoke-direct {v0}, Lv04;-><init>()V

    sput-object v0, Lz04;->a:Lv04;

    .line 2
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sput-object v0, Lz04;->b:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lz04;->c:Landroid/text/TextPaint;

    const-string v0, "[.,:/\'1ijl]"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lz04;->d:Ljava/util/regex/Pattern;

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lz04;->e:Ljava/lang/StringBuffer;

    .line 6
    new-instance v0, Lf14;

    invoke-direct {v0}, Lf14;-><init>()V

    sput-object v0, Lz04;->f:Lf14;

    .line 7
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    sput-object v0, Lz04;->g:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le04;IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Le04;->a:Lg2m;

    invoke-interface {v0, p1, p2}, Lg2m;->t(II)Lf2n;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    iget-object v3, v0, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    if-le v2, v3, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Le04;->I(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, p0}, Lz04;->e(Lf2n;Le04;)I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0, v2}, Lz04;->c(Le04;IIII)Lv04;

    move-result-object v2

    .line 6
    iget-boolean v3, v2, Lv04;->k:Z

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Le04;->s0(I)I

    move-result p0

    .line 8
    iget-object p1, v2, Ly04;->b:Lw04;

    iget-boolean p1, p1, Lw04;->h:Z

    if-nez p1, :cond_2

    .line 9
    invoke-static {v2, v0, p0}, Lz04;->k(Lv04;II)F

    move-result p1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v2, p0, v0}, Lz04;->l(Lv04;II)F

    move-result p1

    :goto_1
    float-to-int p1, p1

    if-ge p1, p0, :cond_3

    if-eqz p3, :cond_6

    if-ge p1, p0, :cond_6

    :cond_3
    int-to-float p0, p1

    move v1, p0

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {p0, p1, p2}, Lz04;->i(Le04;II)F

    move-result p2

    .line 12
    invoke-virtual {p0, p1}, Le04;->s0(I)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p1, p2, p0

    if-gez p1, :cond_5

    if-eqz p3, :cond_6

    cmpg-float p0, p2, p0

    if-gez p0, :cond_6

    :cond_5
    move v1, p2

    .line 13
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lv04;->a()V

    return v1
.end method

.method public static b(Le04;IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Le04;->a:Lg2m;

    invoke-interface {v0, p1, p2}, Lg2m;->t(II)Lf2n;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object v3, v0, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    if-le v2, v3, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Le04;->s0(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, p0}, Lz04;->d(Lf2n;Le04;)I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, p2, v2, v0}, Lz04;->c(Le04;IIII)Lv04;

    move-result-object p1

    .line 6
    iget-boolean v2, p1, Lv04;->k:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Ly04;->b:Lw04;

    invoke-virtual {v2}, Lw04;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    iget v2, p1, Lv04;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Ly04;->a:Ljava/lang/String;

    sget-object v3, Lw72;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0, p2}, Le04;->I(I)I

    move-result p0

    .line 10
    iget-object p2, p1, Ly04;->b:Lw04;

    iget-boolean p2, p2, Lw04;->h:Z

    if-nez p2, :cond_3

    .line 11
    invoke-static {p1, p0, v0}, Lz04;->l(Lv04;II)F

    move-result p2

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p1, v0, p0}, Lz04;->k(Lv04;II)F

    move-result p2

    :goto_1
    float-to-int p2, p2

    if-ge p2, p0, :cond_4

    if-eqz p3, :cond_5

    if-ge p2, p0, :cond_5

    :cond_4
    int-to-float v1, p2

    .line 13
    :cond_5
    invoke-virtual {p1}, Lv04;->a()V

    return v1
.end method

.method public static c(Le04;IIII)Lv04;
    .locals 7

    const v0, 0x7fffffff

    if-gtz p3, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    if-gtz p4, :cond_1

    const v4, 0x7fffffff

    goto :goto_1

    :cond_1
    move v4, p4

    .line 1
    :goto_1
    sget-object p3, Lz04;->a:Lv04;

    move-object v1, p3

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lv04;->k(Le04;IIII)Z

    return-object p3
.end method

.method public static d(Lf2n;Le04;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    if-gt v0, v2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Le04;->s0(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static e(Lf2n;Le04;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    if-gt v0, v2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Le04;->I(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static f(Landroid/text/Layout;Ly04;)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    add-float/2addr v4, v5

    cmpl-float v5, v4, v3

    if-lez v5, :cond_0

    move v2, v1

    move v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p1, Ly04;->e:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Ly04;->c:Lx04;

    iget-boolean p1, p1, Lx04;->i:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result p1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v0

    add-float/2addr v3, p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p1, v3

    float-to-int p1, p1

    sub-int p1, p0, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x8

    if-gt p1, v0, :cond_3

    int-to-float v3, p0

    :cond_3
    return v3
.end method

.method public static g(Lv04;II)F
    .locals 3

    .line 1
    sget-object p1, Lz04;->b:Landroid/text/BoringLayout$Metrics;

    .line 2
    iget-object v0, p0, Ly04;->a:Ljava/lang/String;

    iget-object v1, p0, Ly04;->c:Lx04;

    iget-object v2, p0, Ly04;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1, v2}, Lc14;->f(Ljava/lang/String;Landroid/text/BoringLayout$Metrics;Lx04;Ljava/util/List;)V

    .line 3
    iget p1, p1, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float p1, p1

    .line 4
    iget-object p0, p0, Ly04;->b:Lw04;

    iget-short p0, p0, Lw04;->e:S

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-double v0, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    int-to-float p2, p2

    div-float v0, p2, p0

    div-float v0, p1, v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    mul-float p2, p1, p0

    :cond_0
    return p2
.end method

.method public static h(Lv04;II)F
    .locals 5

    .line 1
    sget-object p1, Lz04;->b:Landroid/text/BoringLayout$Metrics;

    .line 2
    iget-object v0, p0, Ly04;->a:Ljava/lang/String;

    iget-object v1, p0, Ly04;->c:Lx04;

    iget-object v2, p0, Ly04;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1, v2}, Lc14;->f(Ljava/lang/String;Landroid/text/BoringLayout$Metrics;Lx04;Ljava/util/List;)V

    .line 3
    iget v0, p1, Landroid/text/BoringLayout$Metrics;->bottom:I

    iget v1, p1, Landroid/text/BoringLayout$Metrics;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 4
    iget p1, p1, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float p1, p1

    .line 5
    iget-object p0, p0, Ly04;->b:Lw04;

    iget-short p0, p0, Lw04;->e:S

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float p0, v1

    float-to-double v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p0, v3

    int-to-float p2, p2

    div-float/2addr p2, p0

    div-float v3, p1, p2

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    div-float p0, v0, p0

    cmpg-float v4, p1, p2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    add-int/lit8 v3, v3, -0x1

    int-to-float p2, v3

    mul-float p0, p0, p2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float p2, v3

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p2, v0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static i(Le04;II)F
    .locals 1

    .line 1
    iget-object v0, p0, Le04;->a:Lg2m;

    invoke-interface {v0, p1, p2}, Lg2m;->A(II)Li9m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf9m;->g2()S

    move-result p2

    const/16 v0, 0xf0

    if-ge p2, v0, :cond_0

    const/16 p2, 0xf0

    .line 4
    :cond_0
    iget-object p0, p0, Le04;->c:Ly24;

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Ly24;->g(F)F

    move-result p0

    .line 5
    invoke-virtual {p1}, Lf9m;->i2()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p2, Lz04;->g:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p1, p0, v0, v0}, Lc14;->d(Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/String;FZZ)V

    .line 8
    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p0, p1

    int-to-float p0, p0

    return p0
.end method

.method public static j(Lv04;)F
    .locals 3

    .line 1
    iget v0, p0, Lv04;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    sget-object v0, Lz04;->d:Ljava/util/regex/Pattern;

    iget-object v2, p0, Ly04;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    sget-object v2, Lz04;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lz04;->e:Ljava/lang/StringBuffer;

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lz04;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iget-object p0, p0, Ly04;->c:Lx04;

    invoke-static {v0, p0}, Lc14;->b([CLx04;)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    double-to-float p0, v0

    return p0

    .line 8
    :cond_1
    iget-object v0, p0, Ly04;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v1, v0}, Lc14;->g(Ly04;II)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1
.end method

.method public static k(Lv04;II)F
    .locals 5

    .line 1
    iget v0, p0, Lv04;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 2
    sget-object p1, Lz04;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    iget-object p2, p0, Ly04;->c:Lx04;

    invoke-static {p1, p2}, Lc14;->c(Landroid/graphics/Paint$FontMetricsInt;Lx04;)V

    .line 4
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 5
    invoke-virtual {p0}, Lv04;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p0}, Lz04;->j(Lv04;)F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Ly04;->c:Lx04;

    iget-boolean v1, v0, Lx04;->f:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lx04;->e:Z

    if-eqz v0, :cond_6

    :cond_1
    const v0, 0x3dcccccd    # 0.1f

    mul-float v0, v0, p1

    add-float/2addr p1, v0

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Ly04;->b:Lw04;

    iget-boolean v0, v0, Lw04;->f:Z

    if-nez v0, :cond_3

    .line 9
    sget-object p1, Lz04;->b:Landroid/text/BoringLayout$Metrics;

    .line 10
    iget-object p2, p0, Ly04;->a:Ljava/lang/String;

    iget-object v0, p0, Ly04;->c:Lx04;

    iget-object v1, p0, Ly04;->d:Ljava/util/ArrayList;

    invoke-static {p2, p1, v0, v1}, Lc14;->f(Ljava/lang/String;Landroid/text/BoringLayout$Metrics;Lx04;Ljava/util/List;)V

    .line 11
    iget p2, p1, Landroid/text/BoringLayout$Metrics;->bottom:I

    iget v0, p1, Landroid/text/BoringLayout$Metrics;->top:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float p1, p1

    :goto_1
    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_2

    .line 13
    :cond_3
    sget-object v0, Lz04;->c:Landroid/text/TextPaint;

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lz04;->c:Landroid/text/TextPaint;

    .line 15
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Ly04;->b:Lw04;

    iget-short v2, v2, Lw04;->d:S

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_5

    add-int/2addr v2, v3

    .line 18
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 19
    :cond_5
    invoke-virtual {p0}, Lv04;->e()Z

    move-result v1

    if-nez v1, :cond_9

    .line 20
    sget-object p1, Lz04;->f:Lf14;

    sget-object p2, Lz04;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p2, p0, v3}, Lf14;->f(Landroid/graphics/Rect;Landroid/text/TextPaint;Ly04;Z)Landroid/text/Layout;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 22
    invoke-static {p1, p0}, Lz04;->f(Landroid/text/Layout;Ly04;)F

    move-result p1

    goto :goto_1

    .line 23
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lv04;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iget-object p0, p0, Ly04;->b:Lw04;

    iget-short p0, p0, Lw04;->e:S

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_7

    const/16 v0, -0x5a

    if-eq p0, v0, :cond_7

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-double v0, p0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p2, p1

    mul-float p1, p2, p0

    goto :goto_3

    :cond_7
    move p1, p2

    :cond_8
    :goto_3
    return p1

    .line 28
    :cond_9
    invoke-static {p0, p1, p2}, Lz04;->g(Lv04;II)F

    move-result p0

    return p0
.end method

.method public static l(Lv04;II)F
    .locals 5

    .line 1
    iget v0, p0, Lv04;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lz04;->j(Lv04;)F

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    add-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Ly04;->b:Lw04;

    iget-short p2, p2, Lw04;->d:S

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 4
    invoke-virtual {p0}, Lv04;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lz04;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    iget-object v0, p0, Ly04;->c:Lx04;

    invoke-static {p2, v0}, Lc14;->c(Landroid/graphics/Paint$FontMetricsInt;Lx04;)V

    .line 7
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Ly04;->b:Lw04;

    iget-boolean v0, v0, Lw04;->f:Z

    if-nez v0, :cond_2

    .line 9
    sget-object p1, Lz04;->b:Landroid/text/BoringLayout$Metrics;

    .line 10
    iget-object p2, p0, Ly04;->a:Ljava/lang/String;

    iget-object v0, p0, Ly04;->c:Lx04;

    iget-object v1, p0, Ly04;->d:Ljava/util/ArrayList;

    invoke-static {p2, p1, v0, v1}, Lc14;->f(Ljava/lang/String;Landroid/text/BoringLayout$Metrics;Lx04;Ljava/util/List;)V

    .line 11
    iget p2, p1, Landroid/text/BoringLayout$Metrics;->width:I

    iget-object v0, p0, Ly04;->b:Lw04;

    iget-short v0, v0, Lw04;->d:S

    add-int/2addr p2, v0

    int-to-float p2, p2

    .line 12
    iget v0, p1, Landroid/text/BoringLayout$Metrics;->bottom:I

    iget p1, p1, Landroid/text/BoringLayout$Metrics;->top:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_1

    .line 13
    :cond_2
    sget-object v0, Lz04;->c:Landroid/text/TextPaint;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lz04;->c:Landroid/text/TextPaint;

    .line 15
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    invoke-virtual {p0}, Lv04;->e()Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    sget-object p1, Lz04;->f:Lf14;

    sget-object p2, Lz04;->c:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, p0, v1}, Lf14;->f(Landroid/graphics/Rect;Landroid/text/TextPaint;Ly04;Z)Landroid/text/Layout;

    move-result-object p1

    .line 18
    invoke-static {p1, p0}, Lz04;->f(Landroid/text/Layout;Ly04;)F

    move-result p2

    iget-object v0, p0, Ly04;->b:Lw04;

    iget-short v0, v0, Lw04;->d:S

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 19
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lv04;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object p0, p0, Ly04;->b:Lw04;

    iget-short p0, p0, Lw04;->e:S

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_4

    const/16 v0, -0x5a

    if-eq p0, v0, :cond_4

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-double v0, p0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    mul-float p1, p1, p0

    goto :goto_2

    :cond_4
    move p1, p2

    :cond_5
    :goto_2
    return p1

    .line 25
    :cond_6
    invoke-static {p0, p1, p2}, Lz04;->h(Lv04;II)F

    move-result p0

    return p0
.end method
