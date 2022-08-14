.class public Ll5g;
.super Ljava/lang/Object;
.source "TypoLayoutGen.java"


# static fields
.field public static final b:I


# instance fields
.field public a:Landroid/text/BoringLayout$Metrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Ll5g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    iput-object v0, p0, Ll5g;->a:Landroid/text/BoringLayout$Metrics;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;Landroid/text/TextPaint;)Landroid/text/Layout;
    .locals 20

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v0, v11, v1}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v16, Lb5g;

    const/4 v2, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v9, v17

    move-object/from16 v10, v18

    const/4 v14, 0x0

    move/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Lb5g;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v16

    :cond_0
    const/4 v14, 0x0

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v12, v14, v0, v15, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 4
    :try_start_2
    invoke-virtual {v0, v4, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx4g;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-object/from16 v1, p2

    const/4 v2, 0x0

    :catch_2
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v12, v2, v0, v15, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx4g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Lv4g;ILandroid/text/Layout$Alignment;Landroid/text/TextPaint;)Landroid/text/Layout;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p2, p3, p4}, Ll5g;->a(Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;Landroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 2
    :catchall_0
    iget-object p1, p1, Lv4g;->c:Lu4g;

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Lg5g;->k(Lu4g;Landroid/graphics/Paint;Z)V

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p0, v0, p1, p4, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4g;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lu4g;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu4g;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean p0, p0, Lu4g;->i:Z

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
    sget p0, Ll5g;->b:I

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
    sget p0, Ll5g;->b:I

    if-lt p0, v5, :cond_6

    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lx4g;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;Lv4g;ILandroid/text/Layout$Alignment;Landroid/text/TextPaint;)Landroid/text/Layout;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p5

    .line 1
    iget-object v3, v2, Lv4g;->a:Ljava/lang/String;

    iget-object v4, v0, Ll5g;->a:Landroid/text/BoringLayout$Metrics;

    iget-object v5, v2, Lv4g;->c:Lu4g;

    iget-object v6, v2, Lv4g;->d:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5, v6}, Lg5g;->g(Ljava/lang/String;Landroid/text/BoringLayout$Metrics;Lu4g;Ljava/util/List;)V

    .line 2
    iget-object v3, v0, Ll5g;->a:Landroid/text/BoringLayout$Metrics;

    iget v3, v3, Landroid/text/BoringLayout$Metrics;->width:I

    move/from16 v4, p3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x145f

    const/4 v6, 0x0

    if-le v4, v5, :cond_1

    .line 4
    iget-object v4, v0, Ll5g;->a:Landroid/text/BoringLayout$Metrics;

    iget v4, v4, Landroid/text/BoringLayout$Metrics;->width:I

    if-gez v4, :cond_0

    const/16 v4, 0xdc0

    .line 5
    invoke-interface {v1, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    iget-object v2, v2, Lv4g;->c:Lu4g;

    iget v2, v2, Lu4g;->d:F

    invoke-virtual {v13, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string v2, "#"

    .line 7
    invoke-virtual {v13, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v4, 0x455c0000    # 3520.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 8
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object v14, v1

    move v15, v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    move-object v14, v1

    move v15, v3

    .line 10
    :goto_0
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v6, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    :try_start_0
    new-instance v16, Lb5g;

    const/4 v3, 0x0

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v16

    move-object v2, v14

    move-object/from16 v5, p5

    move v6, v15

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v12}, Lb5g;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v16

    .line 12
    :cond_2
    new-instance v16, Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v16

    move-object v2, v14

    move-object/from16 v5, p5

    move v6, v15

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v16

    .line 13
    :catch_0
    new-instance v16, Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v16

    move-object v2, v14

    move-object/from16 v5, p5

    move v6, v15

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v16
.end method

.method public d(Lv4g;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Lv4g;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Ll5g;->i(Landroid/text/SpannableString;Lv4g;Z)Z

    return-object v0
.end method

.method public f(Landroid/graphics/Rect;Landroid/text/TextPaint;Lv4g;Z)Landroid/text/Layout;
    .locals 8

    .line 1
    iget-boolean p4, p3, Lv4g;->e:Z

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Landroid/text/SpannableString;

    iget-object v2, p3, Lv4g;->a:Ljava/lang/String;

    invoke-direct {p4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, p3, Lv4g;->c:Lu4g;

    invoke-static {v2, p2, v1}, Lg5g;->k(Lu4g;Landroid/graphics/Paint;Z)V

    .line 4
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/grid/layout/typo/WpsTypefaceSpan;

    iget-object v3, p3, Lv4g;->c:Lu4g;

    iget-object v3, v3, Lu4g;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcn/wps/moffice/spreadsheet/control/grid/layout/typo/WpsTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 5
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p4, v2, v1, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p4, Lg5g;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 7
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p4, 0x1

    .line 8
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setFlags(I)V

    const/high16 p4, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTextScaleX(F)V

    const/4 p4, 0x0

    .line 10
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 11
    invoke-virtual {p0, p3, v1}, Ll5g;->d(Lv4g;Z)Ljava/lang/CharSequence;

    move-result-object p4

    :goto_0
    move-object v3, p4

    .line 12
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    invoke-static {p4}, Len2;->f([C)[I

    move-result-object p4

    if-eqz p4, :cond_1

    .line 13
    new-instance v2, Ln5g;

    invoke-direct {v2}, Ln5g;-><init>()V

    .line 14
    iput-object p4, v2, Ln5g;->a:[I

    .line 15
    move-object p4, v3

    check-cast p4, Landroid/text/SpannableString;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p4, v2, v1, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_1
    iget-object p4, p3, Lv4g;->b:Lt4g;

    iget-short v0, p4, Lt4g;->b:S

    iget-boolean p4, p4, Lt4g;->i:Z

    invoke-static {v0, p4}, Ll5g;->g(IZ)Landroid/text/Layout$Alignment;

    move-result-object v6

    .line 17
    iget-object p4, p3, Lv4g;->b:Lt4g;

    iget-boolean v0, p4, Lt4g;->f:Z

    if-nez v0, :cond_3

    iget-boolean p4, p4, Lt4g;->i:Z

    if-eqz p4, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    move-object v2, p0

    move-object v4, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Ll5g;->c(Ljava/lang/CharSequence;Lv4g;ILandroid/text/Layout$Alignment;Landroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 20
    iget-object p4, p3, Lv4g;->b:Lt4g;

    iget-boolean p4, p4, Lt4g;->f:Z

    if-nez p4, :cond_5

    .line 21
    iget-object p4, p3, Lv4g;->a:Ljava/lang/String;

    invoke-static {p4}, Lx4g;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 22
    iget-object p4, p3, Lv4g;->a:Ljava/lang/String;

    iget-object v0, p0, Ll5g;->a:Landroid/text/BoringLayout$Metrics;

    iget-object v1, p3, Lv4g;->c:Lu4g;

    iget-object v2, p3, Lv4g;->d:Ljava/util/ArrayList;

    invoke-static {p4, v0, v1, v2}, Lg5g;->g(Ljava/lang/String;Landroid/text/BoringLayout$Metrics;Lu4g;Ljava/util/List;)V

    .line 23
    iget-object p4, p0, Ll5g;->a:Landroid/text/BoringLayout$Metrics;

    iget p4, p4, Landroid/text/BoringLayout$Metrics;->width:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    .line 24
    :cond_4
    iget-object p1, p3, Lv4g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p3, v1, p1}, Lg5g;->h(Lv4g;II)F

    move-result p1

    float-to-int p1, p1

    .line 25
    :cond_5
    :goto_2
    sget p4, Ll5g;->b:I

    const/16 v0, 0x10

    if-eq p4, v0, :cond_6

    .line 26
    invoke-static {v3, p1, v6, p2}, Ll5g;->a(Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;Landroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    invoke-static {v3, p3, p1, v6, p2}, Ll5g;->b(Ljava/lang/CharSequence;Lv4g;ILandroid/text/Layout$Alignment;Landroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/text/SpannableString;Lv4g;Z)Z
    .locals 11

    .line 1
    iget-boolean v0, p2, Lv4g;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x21

    .line 2
    iget-object v2, p2, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 4
    iget-object v4, p2, Lv4g;->c:Lu4g;

    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_7

    .line 5
    iget v6, v4, Lu4g;->m:I

    if-gt v6, v3, :cond_7

    .line 6
    iget v7, v4, Lu4g;->l:I

    .line 7
    iget-object v8, v4, Lu4g;->a:Ljava/lang/String;

    invoke-static {v8, v1, v1}, Lg5g;->f(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object v8

    .line 8
    new-instance v9, Lcn/wps/moffice/spreadsheet/control/grid/layout/typo/WpsTypefaceSpan;

    const-string v10, ""

    invoke-direct {v9, v10, v8}, Lcn/wps/moffice/spreadsheet/control/grid/layout/typo/WpsTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 9
    invoke-virtual {p1, v9, v7, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    invoke-static {v4}, Ll5g;->e(Lu4g;)I

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 12
    invoke-virtual {p1, v9, v7, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_1
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget v9, v4, Lu4g;->e:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    invoke-virtual {p1, v8, v7, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    iget v9, v4, Lu4g;->d:F

    float-to-int v9, v9

    invoke-direct {v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 16
    invoke-virtual {p1, v8, v7, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    iget-boolean v8, v4, Lu4g;->j:Z

    if-eqz v8, :cond_2

    .line 18
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 19
    invoke-virtual {p1, v8, v7, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-eqz p3, :cond_3

    .line 20
    invoke-virtual {v4}, Lu4g;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 21
    new-instance v8, Landroid/text/style/UnderlineSpan;

    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 22
    invoke-virtual {p1, v8, v7, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    :cond_3
    iget-boolean v8, v4, Lu4g;->g:Z

    if-eqz v8, :cond_4

    .line 24
    new-instance v8, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v8}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 25
    invoke-virtual {p1, v8, v7, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    :cond_4
    iget-boolean v4, v4, Lu4g;->h:Z

    if-eqz v4, :cond_5

    .line 27
    new-instance v4, Landroid/text/style/SubscriptSpan;

    invoke-direct {v4}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 28
    invoke-virtual {p1, v4, v7, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    if-ge v5, v2, :cond_6

    .line 29
    iget-object v4, p2, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4g;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method
