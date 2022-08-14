.class public Lc5g;
.super Ljava/lang/Object;
.source "TextLayoutMeasure.java"


# static fields
.field public static final a:Lr4g;

.field public static final b:Landroid/text/BoringLayout$Metrics;

.field public static c:Landroid/text/TextPaint;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/lang/StringBuffer;

.field public static final f:Ll5g;

.field public static g:Landroid/graphics/Paint$FontMetricsInt;

.field public static h:Lfbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr4g;

    invoke-direct {v0}, Lr4g;-><init>()V

    sput-object v0, Lc5g;->a:Lr4g;

    .line 2
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sput-object v0, Lc5g;->b:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lc5g;->c:Landroid/text/TextPaint;

    const-string v0, "[.,:/\'1fijklrtvxy ]"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc5g;->d:Ljava/util/regex/Pattern;

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lc5g;->e:Ljava/lang/StringBuffer;

    .line 6
    new-instance v0, Ll5g;

    invoke-direct {v0}, Ll5g;-><init>()V

    sput-object v0, Lc5g;->f:Ll5g;

    .line 7
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    sput-object v0, Lc5g;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    new-instance v0, Lfbg;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lfbg;-><init>(I)V

    sput-object v0, Lc5g;->h:Lfbg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lc5g;->h:Lfbg;

    invoke-virtual {v0}, Lfbg;->a()V

    return-void
.end method

.method public static b(SIIILg3g;)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    int-to-float p0, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p0, p0, p3

    float-to-int p0, p0

    add-int/2addr p0, v0

    .line 1
    invoke-static {p0, p1, p2, p4}, Lc5g;->c(IIILg3g;)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p3, p1, p2, p4}, Lc5g;->c(IIILg3g;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(IIILg3g;)I
    .locals 2

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p3, Lg3g;->o:I

    if-ge p2, v1, :cond_2

    .line 2
    iget-object v1, p3, Lg3g;->a:Lg2m;

    invoke-static {v1, p1, p2}, Lc5g;->r(Lg2m;II)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 3
    :cond_0
    invoke-virtual {p3, p2}, Lg3g;->Y(I)I

    move-result v1

    add-int/2addr v0, v1

    if-lt v0, p0, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public static d(Lg3g;IILi9m;Z)F
    .locals 4

    .line 1
    iget-object v0, p0, Lg3g;->a:Lg2m;

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
    invoke-virtual {p0, p2}, Lg3g;->L(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, p0}, Lc5g;->j(Lf2n;Lg3g;)I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0, v2}, Lc5g;->h(Lg3g;IIII)Lr4g;

    move-result-object p2

    .line 6
    iget-boolean v2, p2, Lr4g;->l:Z

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lg3g;->Z0(I)I

    move-result p0

    .line 8
    iget-object p1, p2, Lv4g;->b:Lt4g;

    iget-boolean p1, p1, Lt4g;->h:Z

    if-nez p1, :cond_2

    .line 9
    invoke-static {p2, v0, p0}, Lc5g;->p(Lr4g;II)F

    move-result p1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p2, p0, v0}, Lc5g;->q(Lr4g;II)F

    move-result p1

    :goto_1
    float-to-int p1, p1

    if-ge p1, p0, :cond_3

    if-eqz p4, :cond_6

    if-ge p1, p0, :cond_6

    :cond_3
    int-to-float p0, p1

    move v1, p0

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {p0, p3}, Lc5g;->n(Lg3g;Li9m;)F

    move-result p3

    .line 12
    invoke-virtual {p0, p1}, Lg3g;->Z0(I)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p1, p3, p0

    if-gez p1, :cond_5

    if-eqz p4, :cond_6

    cmpg-float p0, p3, p0

    if-gez p0, :cond_6

    :cond_5
    move v1, p3

    .line 13
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lr4g;->a()V

    return v1
.end method

.method public static e(Lg3g;IIZ)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg3g;->a:Lg2m;

    invoke-interface {v0, p1, p2}, Lg2m;->A(II)Li9m;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lc5g;->d(Lg3g;IILi9m;Z)F

    move-result p0

    return p0
.end method

.method public static f(Lg3g;IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->e2()I

    move-result v0

    invoke-static {v0, p1, p2}, Lp4g;->e(III)V

    .line 2
    iget-object v0, p0, Lg3g;->a:Lg2m;

    invoke-interface {v0, p1, p2}, Lg2m;->t(II)Lf2n;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object v3, v0, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    if-le v2, v3, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lg3g;->Z0(I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, p0}, Lc5g;->i(Lf2n;Lg3g;)I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, p2, v2, v0}, Lc5g;->h(Lg3g;IIII)Lr4g;

    move-result-object p1

    .line 7
    iget-boolean v2, p1, Lr4g;->l:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lv4g;->b:Lt4g;

    invoke-virtual {v2}, Lt4g;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    iget v2, p1, Lr4g;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lv4g;->a:Ljava/lang/String;

    sget-object v3, Lw72;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Lg3g;->Y(I)I

    move-result p0

    .line 11
    iget-object p2, p1, Lv4g;->b:Lt4g;

    iget-boolean p2, p2, Lt4g;->h:Z

    if-nez p2, :cond_3

    .line 12
    invoke-static {p1, p0, v0}, Lc5g;->q(Lr4g;II)F

    move-result p2

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1, v0, p0}, Lc5g;->p(Lr4g;II)F

    move-result p2

    :goto_1
    float-to-int p2, p2

    if-ge p2, p0, :cond_4

    if-eqz p3, :cond_5

    if-ge p2, p0, :cond_5

    :cond_4
    int-to-float v1, p2

    .line 14
    :cond_5
    invoke-virtual {p1}, Lr4g;->a()V

    return v1
.end method

.method public static g(Lg3g;III)I
    .locals 16

    move-object/from16 v0, p0

    if-gez p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    :goto_0
    const/4 v3, 0x0

    .line 1
    iget-object v4, v0, Lg3g;->a:Lg2m;

    invoke-interface {v4}, Lg2m;->K()Lo2m;

    move-result-object v4

    .line 2
    new-instance v5, Lr4g;

    invoke-direct {v5}, Lr4g;-><init>()V

    .line 3
    invoke-virtual {v5}, Lr4g;->a()V

    move/from16 v3, p1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    move/from16 v12, p2

    if-ge v3, v12, :cond_b

    move v13, v2

    :goto_2
    const/4 v14, -0x1

    if-le v13, v14, :cond_2

    .line 4
    invoke-virtual {v5, v4, v3, v13}, Lr4g;->q(Lo2m;II)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    .line 5
    :cond_2
    :goto_3
    iget v14, v5, Lr4g;->i:I

    const/4 v15, 0x2

    if-eq v14, v15, :cond_3

    goto/16 :goto_5

    .line 6
    :cond_3
    invoke-virtual {v0, v13}, Lg3g;->Y(I)I

    move-result v14

    .line 7
    invoke-virtual {v4, v3, v13}, Lo2m;->X0(II)Li9m;

    move-result-object v1

    .line 8
    iget-object v6, v0, Lg3g;->c:Ls2m;

    invoke-virtual {v5, v1, v6}, Lr4g;->o(Li9m;Ls2m;)V

    .line 9
    iget-object v6, v5, Lv4g;->b:Lt4g;

    iget-short v11, v6, Lt4g;->b:S

    const/4 v15, 0x3

    if-eq v11, v15, :cond_a

    iget-boolean v11, v6, Lt4g;->g:Z

    if-nez v11, :cond_a

    .line 10
    invoke-virtual {v6}, Lt4g;->b()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v5, Lv4g;->b:Lt4g;

    iget-boolean v11, v6, Lt4g;->f:Z

    if-nez v11, :cond_a

    iget-boolean v6, v6, Lt4g;->h:Z

    if-eqz v6, :cond_4

    goto :goto_5

    .line 11
    :cond_4
    invoke-virtual {v0, v3}, Lg3g;->Z0(I)I

    move-result v6

    .line 12
    invoke-virtual {v5, v0, v1, v14, v6}, Lr4g;->p(Lg3g;Li9m;II)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    invoke-static {v5, v14, v6}, Lc5g;->q(Lr4g;II)F

    move-result v1

    int-to-float v6, v14

    sub-float/2addr v1, v6

    .line 14
    iget-object v6, v5, Lv4g;->b:Lt4g;

    iget-short v6, v6, Lt4g;->b:S

    const/4 v11, 0x2

    if-ne v6, v11, :cond_6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v1, v1, v6

    :cond_6
    cmpl-float v6, v1, v7

    if-lez v6, :cond_9

    if-ge v13, v10, :cond_7

    add-int/lit8 v6, v13, 0x1

    const/4 v11, 0x0

    :goto_4
    if-ge v6, v10, :cond_8

    .line 15
    invoke-virtual {v0, v6}, Lg3g;->Y(I)I

    move-result v14

    add-int/2addr v11, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :cond_8
    int-to-float v6, v11

    sub-float v6, v1, v6

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    .line 16
    iget-object v6, v5, Lv4g;->b:Lt4g;

    iget-short v6, v6, Lt4g;->b:S

    move v7, v1

    move v9, v3

    move v8, v6

    move v10, v13

    .line 17
    :cond_9
    invoke-virtual {v5}, Lr4g;->a()V

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v7, v1

    float-to-int v1, v7

    const/4 v3, 0x1

    if-ge v1, v3, :cond_c

    return v2

    .line 18
    :cond_c
    invoke-static {v8, v9, v10, v1, v0}, Lc5g;->b(SIIILg3g;)I

    move-result v0

    return v0
.end method

.method public static h(Lg3g;IIII)Lr4g;
    .locals 9

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
    iget-object p3, p0, Lg3g;->a:Lg2m;

    invoke-interface {p3}, Lg2m;->K()Lo2m;

    move-result-object p3

    invoke-virtual {p3}, Lo2m;->x0()Le3m;

    move-result-object p3

    invoke-virtual {p3}, Le3m;->b0()Z

    move-result p3

    xor-int/lit8 v7, p3, 0x1

    .line 2
    sget-object p3, Lc5g;->a:Lr4g;

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lr4g;->r(Lg3g;IIIIZLo4g;)Z

    return-object p3
.end method

.method public static i(Lf2n;Lg3g;)I
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
    invoke-virtual {p1, v0}, Lg3g;->Z0(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static j(Lf2n;Lg3g;)I
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
    invoke-virtual {p1, v0}, Lg3g;->Y(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static k(Landroid/text/Layout;Lv4g;)F
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
    iget-boolean v0, p1, Lv4g;->e:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lv4g;->c:Lu4g;

    iget-boolean p1, p1, Lu4g;->k:Z

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

.method public static l(Lr4g;II)F
    .locals 3

    .line 1
    sget-object p1, Lc5g;->b:Landroid/text/BoringLayout$Metrics;

    .line 2
    iget-object v0, p0, Lv4g;->a:Ljava/lang/String;

    iget-object v1, p0, Lv4g;->c:Lu4g;

    iget-object v2, p0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1, v2}, Lg5g;->g(Ljava/lang/String;Landroid/text/BoringLayout$Metrics;Lu4g;Ljava/util/List;)V

    .line 3
    iget p1, p1, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float p1, p1

    .line 4
    iget-object p0, p0, Lv4g;->b:Lt4g;

    iget-short p0, p0, Lt4g;->e:S

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

.method public static m(Lr4g;II)F
    .locals 7

    .line 1
    sget-object p1, Lc5g;->b:Landroid/text/BoringLayout$Metrics;

    .line 2
    iget-object v0, p0, Lv4g;->a:Ljava/lang/String;

    iget-object v1, p0, Lv4g;->c:Lu4g;

    iget-object v2, p0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1, v2}, Lg5g;->g(Ljava/lang/String;Landroid/text/BoringLayout$Metrics;Lu4g;Ljava/util/List;)V

    .line 3
    iget v0, p1, Landroid/text/BoringLayout$Metrics;->bottom:I

    iget v1, p1, Landroid/text/BoringLayout$Metrics;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 4
    iget p1, p1, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float p1, p1

    .line 5
    iget-object p0, p0, Lv4g;->b:Lt4g;

    iget-short p0, p0, Lt4g;->e:S

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

    float-to-double v3, p0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float p0, v5

    mul-float v0, v0, p0

    add-float/2addr p1, v0

    float-to-double p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double p0, p0, v0

    add-double/2addr v3, p0

    double-to-float p0, v3

    return p0
.end method

.method public static n(Lg3g;Li9m;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lf9m;->hashCode()I

    move-result v0

    .line 3
    sget-object v1, Lc5g;->h:Lfbg;

    invoke-virtual {p1}, Lf9m;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lfbg;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lf9m;->g2()S

    move-result v1

    const/16 v2, 0xf0

    if-ge v1, v2, :cond_1

    const/16 v1, 0xf0

    .line 6
    :cond_1
    iget-object p0, p0, Lg3g;->c:Ls2m;

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Ls2m;->m(F)F

    move-result p0

    .line 7
    invoke-virtual {p1}, Lf9m;->i2()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v1, Lc5g;->g:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, p1, p0, v2, v2}, Lg5g;->e(Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/String;FZZ)V

    .line 10
    iget p0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p0, p1

    .line 11
    sget-object p1, Lc5g;->h:Lfbg;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfbg;->d(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static o(Lr4g;)F
    .locals 3

    .line 1
    iget v0, p0, Lr4g;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    sget-object v0, Lc5g;->d:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lv4g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    sget-object v2, Lc5g;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lc5g;->e:Ljava/lang/StringBuffer;

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lc5g;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lv4g;->c:Lu4g;

    invoke-static {v0, p0}, Lg5g;->b(Ljava/lang/String;Lu4g;)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    double-to-float p0, v0

    return p0

    .line 8
    :cond_1
    iget-object v0, p0, Lv4g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v1, v0}, Lg5g;->h(Lv4g;II)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1
.end method

.method public static p(Lr4g;II)F
    .locals 5

    .line 1
    iget v0, p0, Lr4g;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 2
    sget-object p1, Lc5g;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    iget-object p2, p0, Lv4g;->c:Lu4g;

    invoke-static {p1, p2}, Lg5g;->d(Landroid/graphics/Paint$FontMetricsInt;Lu4g;)V

    .line 4
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 5
    invoke-virtual {p0}, Lr4g;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p0}, Lc5g;->o(Lr4g;)F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lv4g;->c:Lu4g;

    iget-boolean v1, v0, Lu4g;->h:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lu4g;->g:Z

    if-eqz v0, :cond_6

    :cond_1
    const v0, 0x3dcccccd    # 0.1f

    mul-float v0, v0, p1

    add-float/2addr p1, v0

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lv4g;->b:Lt4g;

    iget-boolean v0, v0, Lt4g;->f:Z

    if-nez v0, :cond_3

    .line 9
    sget-object p1, Lc5g;->b:Landroid/text/BoringLayout$Metrics;

    .line 10
    iget-object p2, p0, Lv4g;->a:Ljava/lang/String;

    iget-object v0, p0, Lv4g;->c:Lu4g;

    iget-object v1, p0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-static {p2, p1, v0, v1}, Lg5g;->g(Ljava/lang/String;Landroid/text/BoringLayout$Metrics;Lu4g;Ljava/util/List;)V

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
    sget-object v0, Lc5g;->c:Landroid/text/TextPaint;

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lc5g;->c:Landroid/text/TextPaint;

    .line 15
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lv4g;->b:Lt4g;

    iget-short v2, v2, Lt4g;->d:S

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
    invoke-virtual {p0}, Lr4g;->k()Z

    move-result v1

    if-nez v1, :cond_9

    .line 20
    sget-object p1, Lc5g;->f:Ll5g;

    sget-object p2, Lc5g;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p2, p0, v3}, Ll5g;->f(Landroid/graphics/Rect;Landroid/text/TextPaint;Lv4g;Z)Landroid/text/Layout;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 22
    invoke-static {p1, p0}, Lc5g;->k(Landroid/text/Layout;Lv4g;)F

    move-result p1

    goto :goto_1

    .line 23
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lr4g;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iget-object p0, p0, Lv4g;->b:Lt4g;

    iget-short p0, p0, Lt4g;->e:S

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
    invoke-static {p0, p1, p2}, Lc5g;->l(Lr4g;II)F

    move-result p0

    return p0
.end method

.method public static q(Lr4g;II)F
    .locals 5

    .line 1
    iget v0, p0, Lr4g;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lc5g;->o(Lr4g;)F

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    add-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Lv4g;->b:Lt4g;

    iget-short p2, p2, Lt4g;->d:S

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 4
    invoke-virtual {p0}, Lr4g;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lc5g;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    iget-object v0, p0, Lv4g;->c:Lu4g;

    invoke-static {p2, v0}, Lg5g;->d(Landroid/graphics/Paint$FontMetricsInt;Lu4g;)V

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
    iget-object v0, p0, Lv4g;->b:Lt4g;

    iget-boolean v0, v0, Lt4g;->f:Z

    if-nez v0, :cond_2

    .line 9
    sget-object p1, Lc5g;->b:Landroid/text/BoringLayout$Metrics;

    .line 10
    iget-object p2, p0, Lv4g;->a:Ljava/lang/String;

    iget-object v0, p0, Lv4g;->c:Lu4g;

    iget-object v1, p0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-static {p2, p1, v0, v1}, Lg5g;->g(Ljava/lang/String;Landroid/text/BoringLayout$Metrics;Lu4g;Ljava/util/List;)V

    .line 11
    iget p2, p1, Landroid/text/BoringLayout$Metrics;->width:I

    iget-object v0, p0, Lv4g;->b:Lt4g;

    iget-short v0, v0, Lt4g;->d:S

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
    sget-object v0, Lc5g;->c:Landroid/text/TextPaint;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lc5g;->c:Landroid/text/TextPaint;

    .line 15
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    invoke-virtual {p0}, Lr4g;->k()Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    sget-object p1, Lc5g;->f:Ll5g;

    sget-object p2, Lc5g;->c:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, p0, v1}, Ll5g;->f(Landroid/graphics/Rect;Landroid/text/TextPaint;Lv4g;Z)Landroid/text/Layout;

    move-result-object p1

    .line 18
    invoke-static {p1, p0}, Lc5g;->k(Landroid/text/Layout;Lv4g;)F

    move-result p2

    iget-object v0, p0, Lv4g;->b:Lt4g;

    iget-short v0, v0, Lt4g;->d:S

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 19
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lr4g;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object p0, p0, Lv4g;->b:Lt4g;

    iget-short p0, p0, Lt4g;->e:S

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
    invoke-static {p0, p1, p2}, Lc5g;->m(Lr4g;II)F

    move-result p0

    return p0
.end method

.method public static final r(Lg2m;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lg2m;->o(IILo2m$h;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0, p1, p2}, Lg2m;->t(II)Lf2n;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
