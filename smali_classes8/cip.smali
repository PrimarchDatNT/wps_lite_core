.class public Lcip;
.super Ljava/lang/Object;
.source "MeasuredText.java"


# static fields
.field public static final k:[Ljava/lang/Object;

.field public static l:[Lcip;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:[F

.field public d:[C

.field public e:[B

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Lcip;->k:[Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lcip;

    .line 2
    sput-object v0, Lcip;->l:[Lcip;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcip;->j:Landroid/text/TextPaint;

    return-void
.end method

.method public static c(Lcip;)Lcip;
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcip;->a:Ljava/lang/CharSequence;

    .line 2
    iget v1, p0, Lcip;->h:I

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_2

    .line 3
    sget-object v1, Lcip;->k:[Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    sget-object v3, Lcip;->l:[Lcip;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 5
    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 6
    aput-object p0, v3, v2

    .line 7
    iput-object v0, p0, Lcip;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static e()Lcip;
    .locals 5

    .line 1
    sget-object v0, Lcip;->k:[Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcip;->l:[Lcip;

    array-length v1, v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    sget-object v2, Lcip;->l:[Lcip;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 4
    aget-object v3, v2, v1

    const/4 v4, 0x0

    .line 5
    aput-object v4, v2, v1

    .line 6
    monitor-exit v0

    return-object v3

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;ILandroid/graphics/Paint$FontMetricsInt;)F
    .locals 5

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    :cond_0
    iget p3, p0, Lcip;->i:I

    add-int v0, p3, p2

    .line 3
    iput v0, p0, Lcip;->i:I

    .line 4
    new-array v0, p2, [F

    .line 5
    iget-object v1, p0, Lcip;->d:[C

    invoke-virtual {p1, v1, p3, p2, v0}, Landroid/text/TextPaint;->getTextWidths([CII[F)I

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    iget-object v2, p0, Lcip;->c:[F

    add-int v3, p3, v1

    aget v4, v0, v1

    aput v4, v2, v3

    .line 7
    aget v2, v0, v1

    add-float/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public b(Landroid/text/TextPaint;[Landroid/text/style/MetricAffectingSpan;ILandroid/graphics/Paint$FontMetricsInt;)F
    .locals 8

    .line 1
    iget-object v6, p0, Lcip;->j:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v6, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/4 p1, 0x0

    .line 3
    iput p1, v6, Landroid/text/TextPaint;->baselineShift:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 5
    aget-object v2, p2, v1

    .line 6
    instance-of v3, v2, Landroid/text/style/ReplacementSpan;

    if-eqz v3, :cond_0

    .line 7
    move-object v0, v2

    check-cast v0, Landroid/text/style/ReplacementSpan;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2, v6}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 9
    :goto_1
    instance-of v3, v2, Lcn/wps/text/layout/typo/WpsTypefaceSpan;

    if-eqz v3, :cond_1

    .line 10
    check-cast v2, Lcn/wps/text/layout/typo/WpsTypefaceSpan;

    invoke-virtual {v2}, Lcn/wps/text/layout/typo/WpsTypefaceSpan;->b()Z

    move-result v7

    goto :goto_2

    .line 11
    :cond_1
    instance-of v2, v2, Landroid/text/style/TypefaceSpan;

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0, v6, p3, p4}, Lcip;->a(Landroid/text/TextPaint;ILandroid/graphics/Paint$FontMetricsInt;)F

    move-result p1

    goto :goto_4

    .line 13
    :cond_4
    iget-object v2, p0, Lcip;->a:Ljava/lang/CharSequence;

    iget p1, p0, Lcip;->b:I

    iget p2, p0, Lcip;->i:I

    add-int v3, p1, p2

    add-int/2addr p1, p2

    add-int v4, p1, p3

    move-object v1, v6

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    int-to-float p1, p1

    .line 14
    iget-object p2, p0, Lcip;->c:[F

    .line 15
    iget v0, p0, Lcip;->i:I

    aput p1, p2, v0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p3

    :goto_3
    if-ge v1, v0, :cond_5

    const/4 v2, 0x0

    .line 16
    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 17
    :cond_5
    iget p2, p0, Lcip;->i:I

    add-int/2addr p2, p3

    iput p2, p0, Lcip;->i:I

    :goto_4
    if-eqz p4, :cond_7

    .line 18
    iget p2, v6, Landroid/text/TextPaint;->baselineShift:I

    if-gez p2, :cond_6

    .line 19
    iget p3, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p3, p2

    iput p3, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    iget p3, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p3, p2

    iput p3, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_5

    .line 21
    :cond_6
    iget p3, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p3, p2

    iput p3, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    iget p3, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p3, p2

    iput p3, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_5
    if-eqz v7, :cond_7

    .line 23
    iget p2, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p2, p2

    const p3, 0x3f6b851f    # 0.92f

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24
    iget p2, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_7
    return p1
.end method

.method public d(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcip;->a:Ljava/lang/CharSequence;

    .line 2
    iput p2, p0, Lcip;->b:I

    sub-int p4, p3, p2

    .line 3
    iput p4, p0, Lcip;->h:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcip;->i:I

    .line 5
    iget-object v1, p0, Lcip;->c:[F

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, p4, :cond_1

    .line 6
    :cond_0
    invoke-static {p4}, Lafh;->h(I)I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcip;->c:[F

    .line 7
    :cond_1
    iget-object v1, p0, Lcip;->d:[C

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, p4, :cond_3

    .line 8
    :cond_2
    invoke-static {p4}, Lafh;->g(I)I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lcip;->d:[C

    .line 9
    :cond_3
    iget-object v1, p0, Lcip;->d:[C

    invoke-static {p1, p2, p3, v1, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 10
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_7

    .line 11
    check-cast p1, Landroid/text/Spanned;

    .line 12
    const-class v1, Landroid/text/style/ReplacementSpan;

    invoke-interface {p1, p2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/text/style/ReplacementSpan;

    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_7

    .line 14
    aget-object v2, p3, v1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, p2

    .line 15
    aget-object v3, p3, v1

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, p2

    if-gez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-le v3, p4, :cond_5

    move v3, p4

    :cond_5
    :goto_1
    if-ge v2, v3, :cond_6

    .line 16
    iget-object v4, p0, Lcip;->d:[C

    const v5, 0xfffc

    aput-char v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcip;->f:I

    .line 18
    iput-boolean p1, p0, Lcip;->g:Z

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcip;->b:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcip;->i:I

    return-void
.end method
