.class public Lf14;
.super Ljava/lang/Object;
.source "TypoLayoutGen.java"


# static fields
.field public static final d:I


# instance fields
.field public a:Landroid/text/SpannableStringBuilder;

.field public b:Landroid/text/BoringLayout;

.field public c:Landroid/text/BoringLayout$Metrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lf14;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf14;->a:Landroid/text/SpannableStringBuilder;

    .line 3
    iput-object v0, p0, Lf14;->b:Landroid/text/BoringLayout;

    .line 4
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    iput-object v0, p0, Lf14;->c:Landroid/text/BoringLayout$Metrics;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;Landroid/text/TextPaint;)Landroid/text/Layout;
    .locals 13

    .line 1
    new-instance v12, Landroid/text/StaticLayout;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v4, p3

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v12
.end method

.method public static b(Ljava/lang/CharSequence;Ly04;ILandroid/text/Layout$Alignment;Landroid/text/TextPaint;)Landroid/text/Layout;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p0, p2, p3, p4}, Lf14;->a(Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;Landroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 2
    :catchall_0
    iget-object p0, p1, Ly04;->c:Lx04;

    invoke-static {p0, p4}, Lc14;->i(Lx04;Landroid/graphics/Paint;)V

    .line 3
    new-instance p0, Landroid/text/StaticLayout;

    iget-object v1, p1, Ly04;->a:Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p4

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p0
.end method

.method public static final e(Lx04;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx04;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean p0, p0, Lx04;->g:Z

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(IZ)Landroid/text/Layout$Alignment;
    .locals 6

    .line 1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez p1, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/16 v5, 0xb

    if-eq p0, p1, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    goto :goto_0

    .line 4
    :cond_3
    sget p0, Lf14;->d:I

    if-ge p0, v5, :cond_6

    .line 5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 7
    :cond_5
    sget p0, Lf14;->d:I

    if-lt p0, v5, :cond_6

    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_6

    const/16 v4, 0xa0

    if-eq v3, v4, :cond_6

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x590

    if-lt v3, p0, :cond_2

    const/16 p0, 0x59f

    if-le v3, p0, :cond_4

    :cond_2
    const/16 p0, 0x600

    if-lt v3, p0, :cond_3

    const/16 p0, 0x6ff

    if-le v3, p0, :cond_4

    :cond_3
    const/16 p0, 0x750

    if-lt v3, p0, :cond_5

    const/16 p0, 0x77f

    if-gt v3, p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v1
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;Ly04;ILandroid/text/Layout$Alignment;Landroid/text/TextPaint;)Landroid/text/Layout;
    .locals 9

    .line 1
    iget-object v0, p2, Ly04;->a:Ljava/lang/String;

    iget-object v1, p0, Lf14;->c:Landroid/text/BoringLayout$Metrics;

    iget-object v2, p2, Ly04;->c:Lx04;

    iget-object v3, p2, Ly04;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lc14;->f(Ljava/lang/String;Landroid/text/BoringLayout$Metrics;Lx04;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lf14;->c:Landroid/text/BoringLayout$Metrics;

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x145f

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lf14;->c:Landroid/text/BoringLayout$Metrics;

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/16 v0, 0xdc0

    .line 5
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    iget-object p2, p2, Ly04;->c:Lx04;

    iget p2, p2, Lx04;->b:F

    invoke-virtual {p5, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string p2, "#"

    .line 7
    invoke-virtual {p5, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/high16 v0, 0x455c0000    # 3520.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 8
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v1, p1

    move v3, p3

    .line 10
    iget-object v0, p0, Lf14;->b:Landroid/text/BoringLayout;

    if-nez v0, :cond_2

    .line 11
    new-instance p1, Landroid/text/BoringLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lf14;->c:Landroid/text/BoringLayout$Metrics;

    const/4 v8, 0x0

    move-object v0, p1

    move-object v2, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    iput-object p1, p0, Lf14;->b:Landroid/text/BoringLayout;

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lf14;->c:Landroid/text/BoringLayout$Metrics;

    const/4 v8, 0x0

    move-object v2, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v8}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 13
    :goto_1
    iget-object p1, p0, Lf14;->b:Landroid/text/BoringLayout;

    return-object p1
.end method

.method public d(Ly04;Landroid/graphics/Rect;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p2, p0, Lf14;->a:Landroid/text/SpannableStringBuilder;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Ly04;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lf14;->a:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 4
    iget-object p2, p0, Lf14;->a:Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Ly04;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    :goto_0
    iget-object p2, p0, Lf14;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p2, p1}, Lf14;->i(Landroid/text/SpannableStringBuilder;Ly04;)Z

    .line 6
    iget-object p1, p0, Lf14;->a:Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method public f(Landroid/graphics/Rect;Landroid/text/TextPaint;Ly04;Z)Landroid/text/Layout;
    .locals 6

    .line 1
    iget-boolean p4, p3, Ly04;->e:Z

    if-nez p4, :cond_0

    .line 2
    iget-object p4, p3, Ly04;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p3, Ly04;->c:Lx04;

    invoke-static {v0, p2}, Lc14;->i(Lx04;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/text/TextPaint;->reset()V

    .line 5
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p4, 0x1

    .line 6
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 7
    invoke-virtual {p0, p3, p1}, Lf14;->d(Ly04;Landroid/graphics/Rect;)Ljava/lang/CharSequence;

    move-result-object p4

    :goto_0
    move-object v1, p4

    .line 8
    iget-object p4, p3, Ly04;->b:Lw04;

    iget-short v0, p4, Lw04;->b:S

    iget-boolean p4, p4, Lw04;->i:Z

    invoke-static {v0, p4}, Lf14;->g(IZ)Landroid/text/Layout$Alignment;

    move-result-object v4

    .line 9
    iget-object p4, p3, Ly04;->b:Lw04;

    iget-boolean v0, p4, Lw04;->f:Z

    if-nez v0, :cond_2

    iget-boolean p4, p4, Lw04;->i:Z

    if-eqz p4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    move-object v0, p0

    move-object v2, p3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lf14;->c(Ljava/lang/CharSequence;Ly04;ILandroid/text/Layout$Alignment;Landroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    :goto_1
    sget p4, Lf14;->d:I

    const/16 v0, 0x10

    if-eq p4, v0, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {v1, p1, v4, p2}, Lf14;->a(Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;Landroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {v1, p3, p1, v4, p2}, Lf14;->b(Ljava/lang/CharSequence;Ly04;ILandroid/text/Layout$Alignment;Landroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/text/SpannableStringBuilder;Ly04;)Z
    .locals 9

    .line 1
    iget-boolean v0, p2, Ly04;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x21

    .line 2
    iget-object v2, p2, Ly04;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 4
    iget-object v4, p2, Ly04;->c:Lx04;

    :goto_0
    if-eqz v4, :cond_7

    .line 5
    iget v5, v4, Lx04;->k:I

    if-gt v5, v3, :cond_7

    .line 6
    iget v6, v4, Lx04;->j:I

    .line 7
    new-instance v7, Landroid/text/style/TypefaceSpan;

    iget-object v8, v4, Lx04;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v7, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    invoke-static {v4}, Lf14;->e(Lx04;)I

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 11
    invoke-virtual {p1, v8, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    :cond_1
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget v8, v4, Lx04;->c:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    invoke-virtual {p1, v7, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    iget v8, v4, Lx04;->b:F

    float-to-int v8, v8

    invoke-direct {v7, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 15
    invoke-virtual {p1, v7, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-boolean v7, v4, Lx04;->h:Z

    if-eqz v7, :cond_2

    .line 17
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 18
    invoke-virtual {p1, v7, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    :cond_2
    invoke-virtual {v4}, Lx04;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 21
    invoke-virtual {p1, v7, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    :cond_3
    iget-boolean v7, v4, Lx04;->e:Z

    if-eqz v7, :cond_4

    .line 23
    new-instance v7, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v7}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 24
    invoke-virtual {p1, v7, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    :cond_4
    iget-boolean v4, v4, Lx04;->f:Z

    if-eqz v4, :cond_5

    .line 26
    new-instance v4, Landroid/text/style/SubscriptSpan;

    invoke-direct {v4}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 27
    invoke-virtual {p1, v4, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    if-ge v1, v2, :cond_6

    .line 28
    iget-object v4, p2, Ly04;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx04;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method
