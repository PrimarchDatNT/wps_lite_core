.class public Lhip;
.super Ljava/lang/Object;
.source "TypoLayoutGen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhip$a;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:[C

.field public static final d:[C


# instance fields
.field public a:Landroid/text/BoringLayout$Metrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lhip;->b:I

    const/16 v0, 0x14

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lhip;->c:[C

    const/16 v0, 0x12

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lhip;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3008s
        0x3009s
        0x300as
        0x300bs
        0x300cs
        0x300ds
        0x300es
        0x300fs
        0x3010s
        0x3011s
        0x3014s
        0x3015s
        0x3016s
        0x3017s
        -0xf8s
        -0xf7s
        -0xc5s
        -0xc3s
        -0xa5s
        -0xa3s
    .end array-data

    :array_1
    .array-data 2
        -0x1e9s
        -0x1e8s
        -0x1cbs
        -0x1cas
        -0x1c9s
        -0x1c8s
        -0x1c7s
        -0x1c6s
        -0x1c5s
        -0x1c4s
        -0x1c3s
        -0x1c2s
        -0x1c1s
        -0x1c0s
        -0x1bfs
        -0x1bes
        -0x1bds
        -0x1bcs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    iput-object v0, p0, Lhip;->a:Landroid/text/BoringLayout$Metrics;

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;FFZ)Landroid/text/Layout;
    .locals 26

    move/from16 v0, p1

    .line 1
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkip;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    float-to-int v4, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    .line 2
    invoke-static/range {v2 .. v7}, Lhip;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)Lyhp;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p6, :cond_1

    .line 3
    new-instance v13, Ldip;

    const/4 v3, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    float-to-int v6, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v12}, Ldip;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v13

    .line 4
    :cond_1
    new-instance v1, Landroid/text/StaticLayout;

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v17

    float-to-int v2, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v14, v1

    move-object/from16 v15, p0

    move-object/from16 v18, p3

    move/from16 v19, v2

    move-object/from16 v20, p2

    move/from16 v21, p4

    move/from16 v22, p5

    invoke-direct/range {v14 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 5
    :catchall_0
    new-instance v1, Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    float-to-int v8, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v1

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v3 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v1
.end method

.method public static g(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)Lyhp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzhp;
        }
    .end annotation

    .line 1
    new-instance v7, Lyhp;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lyhp;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V

    return-object v7
.end method

.method public static k(SZ)Landroid/text/Layout$Alignment;
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
    sget p0, Lhip;->b:I

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
    sget p0, Lhip;->b:I

    if-lt p0, v5, :cond_6

    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static l(Ljava/lang/CharSequence;Lthp;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;FF)Landroid/text/Layout;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Lthp;->k:Ljava/text/Bidi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v1 .. v7}, Lhip;->d(Ljava/lang/CharSequence;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;FFZ)Landroid/text/Layout;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 2
    :catchall_0
    iget-object p1, p1, Lthp;->g:Lrhp;

    invoke-static {p1, p4}, Lnip;->h(Lrhp;Landroid/graphics/Paint;)V

    .line 3
    new-instance p1, Landroid/text/StaticLayout;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    float-to-int v3, p2

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p4

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p1
.end method

.method public static final n(Lrhp;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrhp;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean p0, p0, Lrhp;->p:Z

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .line 1
    sget-object v0, Lhip;->c:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(C)Z
    .locals 1

    .line 1
    sget-object v0, Lhip;->d:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/graphics/RectF;Landroid/text/TextPaint;Lthp;ZII)Landroid/text/Layout;
    .locals 7

    .line 1
    iget-boolean p4, p3, Lthp;->i:Z

    if-nez p4, :cond_0

    .line 2
    iget-object p4, p3, Lthp;->d:Ljava/lang/String;

    .line 3
    iget-object p5, p3, Lthp;->g:Lrhp;

    invoke-static {p5, p2}, Lnip;->h(Lrhp;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p4, Lnip;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 5
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p4, 0x1

    .line 6
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 7
    invoke-virtual {p0, p3, p5, p6}, Lhip;->m(Lthp;II)Ljava/lang/CharSequence;

    move-result-object p4

    .line 8
    iget-object p5, p3, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 9
    iget-object p5, p3, Lthp;->g:Lrhp;

    iget p5, p5, Lrhp;->d:F

    invoke-virtual {p2, p5}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_1
    :goto_0
    move-object v1, p4

    .line 10
    iget-object p4, p3, Lthp;->f:Lohp;

    iget-short p5, p4, Lohp;->a:S

    iget-boolean p4, p4, Lohp;->l:Z

    invoke-static {p5, p4}, Lhip;->k(SZ)Landroid/text/Layout$Alignment;

    move-result-object v4

    .line 11
    iget-boolean p4, p3, Lthp;->j:Z

    if-eqz p4, :cond_2

    iget-object p4, p3, Lthp;->f:Lohp;

    iget-wide p4, p4, Lohp;->h:D

    double-to-float p4, p4

    goto :goto_1

    :cond_2
    iget-object p4, p3, Lthp;->f:Lohp;

    iget-wide p4, p4, Lohp;->h:D

    double-to-float p4, p4

    invoke-static {p3}, Lhip$a;->b(Lthp;)F

    move-result p5

    mul-float p4, p4, p5

    :goto_1
    move v6, p4

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    move-object v0, p0

    move-object v2, p3

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lhip;->e(Ljava/lang/CharSequence;Lthp;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;Lthp;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/Layout;
    .locals 9

    .line 1
    iget-object v0, p2, Lthp;->f:Lohp;

    iget-boolean v1, v0, Lohp;->j:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lohp;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, v0, Lohp;->i:D

    double-to-float v7, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lhip;->f(Ljava/lang/CharSequence;Lthp;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;FF)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget v1, Lhip;->b:I

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    .line 4
    iget-wide v0, v0, Lohp;->i:D

    double-to-float v7, v0

    iget-object v0, p2, Lthp;->k:Ljava/text/Bidi;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1
    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v2 .. v8}, Lhip;->d(Ljava/lang/CharSequence;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;FFZ)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    iget-wide v0, v0, Lohp;->i:D

    double-to-float v6, v0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v0 .. v6}, Lhip;->l(Ljava/lang/CharSequence;Lthp;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;FF)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;Lthp;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;FF)Landroid/text/Layout;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v2, Lthp;->d:Ljava/lang/String;

    iget-object v5, v0, Lhip;->a:Landroid/text/BoringLayout$Metrics;

    iget-object v6, v2, Lthp;->g:Lrhp;

    iget-object v7, v2, Lthp;->h:Ljava/util/ArrayList;

    invoke-static {v4, v5, v6, v7}, Lnip;->g(Ljava/lang/String;Landroid/text/BoringLayout$Metrics;Lrhp;Ljava/util/List;)V

    .line 2
    iget-object v4, v0, Lhip;->a:Landroid/text/BoringLayout$Metrics;

    iget v4, v4, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v4, v4

    move v5, p3

    invoke-static {p3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0x145f

    if-le v5, v6, :cond_1

    .line 4
    iget-object v5, v0, Lhip;->a:Landroid/text/BoringLayout$Metrics;

    iget v5, v5, Landroid/text/BoringLayout$Metrics;->width:I

    const/4 v7, 0x0

    if-gez v5, :cond_0

    const/16 v5, 0xdc0

    .line 5
    invoke-interface {p1, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    iget-object v2, v2, Lthp;->g:Lrhp;

    iget v2, v2, Lrhp;->d:F

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string v2, "#"

    .line 7
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v5, 0x455c0000    # 3520.0f

    mul-float v2, v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    .line 8
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    :goto_0
    move-object v2, v1

    .line 10
    new-instance v10, Landroid/text/BoringLayout;

    float-to-int v4, v4

    iget-object v8, v0, Lhip;->a:Landroid/text/BoringLayout$Metrics;

    const/4 v9, 0x0

    move-object v1, v10

    move-object/from16 v3, p5

    move-object v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v1 .. v9}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    return-object v10
.end method

.method public final h(Landroid/text/Spannable;IIFILandroid/graphics/Typeface;IZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v2

    move/from16 v3, p3

    if-le v3, v2, :cond_0

    .line 2
    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move/from16 v12, p2

    move v13, v2

    :goto_1
    const/16 v14, 0x22

    if-ge v12, v2, :cond_7

    .line 3
    invoke-interface {v1, v12}, Landroid/text/Spannable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lthp;->A(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v12}, Landroid/text/Spannable;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lhip;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {v1, v12}, Landroid/text/Spannable;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lhip;->b(C)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    if-ne v2, v13, :cond_6

    move v13, v12

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {v1, v12}, Landroid/text/Spannable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lbip;->f(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    if-ne v2, v13, :cond_4

    move v13, v12

    :cond_4
    add-int/lit8 v3, v3, -0x1

    add-int/2addr v12, v3

    goto :goto_2

    :cond_5
    if-le v12, v13, :cond_6

    .line 7
    new-instance v15, Llip;

    move-object v3, v15

    move v4, v13

    move v5, v12

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v3 .. v11}, Llip;-><init>(IIFILandroid/graphics/Typeface;IZZ)V

    .line 8
    invoke-interface {v1, v15, v13, v12, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    invoke-static {}, Lsip$a;->a()Landroid/text/style/CharacterStyle;

    move-result-object v3

    .line 10
    invoke-interface {v1, v3, v13, v12, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v13, v2

    :cond_6
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_7
    if-le v12, v13, :cond_8

    .line 11
    new-instance v2, Llip;

    move-object v3, v2

    move v4, v13

    move v5, v12

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v3 .. v11}, Llip;-><init>(IIFILandroid/graphics/Typeface;IZZ)V

    .line 12
    invoke-interface {v1, v2, v13, v12, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    invoke-static {}, Lsip$a;->a()Landroid/text/style/CharacterStyle;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2, v13, v12, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    return-void
.end method

.method public final i(Lthp;Landroid/text/SpannableStringBuilder;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lthp;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/text/Bidi;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/text/Bidi;->isLeftToRight()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 3
    new-array v1, v0, [Z

    .line 4
    invoke-virtual {p1}, Lthp;->g()Lrhp;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-eqz v2, :cond_4

    .line 5
    iget v9, v2, Lrhp;->w:I

    if-gt v9, v0, :cond_4

    .line 6
    iget-boolean v10, v2, Lrhp;->x:Z

    or-int/2addr v7, v10

    if-eqz v10, :cond_2

    if-ne v5, v4, :cond_0

    .line 7
    iget v5, v2, Lrhp;->v:I

    :goto_1
    move v6, v9

    goto :goto_2

    .line 8
    :cond_0
    iget v10, v2, Lrhp;->v:I

    if-ne v10, v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1, v5, v6, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 10
    iget v5, v2, Lrhp;->v:I

    .line 11
    iget v6, v2, Lrhp;->w:I

    goto :goto_2

    :cond_2
    if-eq v5, v4, :cond_3

    .line 12
    invoke-static {v1, v5, v6, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lthp;->e()Lrhp;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-eq v5, v4, :cond_5

    .line 14
    invoke-static {v1, v5, v6, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_5
    if-eqz v7, :cond_6

    .line 15
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-static {p2, v3, p1, v1}, Lejp;->a(Landroid/text/SpannableStringBuilder;II[Z)V

    :cond_6
    return-void
.end method

.method public final j(Landroid/text/SpannableStringBuilder;Lthp;II)Z
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 1
    iget-boolean v0, v11, Lthp;->i:Z

    const/4 v12, 0x0

    if-nez v0, :cond_0

    return v12

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    .line 3
    iput-boolean v12, v11, Lthp;->j:Z

    .line 4
    invoke-virtual/range {p2 .. p2}, Lthp;->g()Lrhp;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_15

    .line 5
    iget v3, v0, Lrhp;->w:I

    if-gt v3, v14, :cond_15

    .line 6
    iget v2, v0, Lrhp;->v:I

    .line 7
    iget-boolean v4, v0, Lrhp;->o:Z

    const v5, 0x3f4ccccd    # 0.8f

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lrhp;->n:Z

    if-eqz v4, :cond_2

    .line 8
    :cond_1
    iget v4, v0, Lrhp;->d:F

    mul-float v4, v4, v5

    iput v4, v0, Lrhp;->d:F

    .line 9
    invoke-virtual {v0}, Lrhp;->d()V

    .line 10
    :cond_2
    iget v4, v0, Lrhp;->d:F

    float-to-int v4, v4

    .line 11
    iget-byte v6, v0, Lrhp;->t:B

    if-eqz v6, :cond_b

    if-eq v6, v1, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    goto/16 :goto_5

    .line 12
    :cond_3
    invoke-virtual {v10, v2, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 13
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 14
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v2, v3, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x7a

    const/16 v15, 0x61

    if-lt v8, v15, :cond_4

    if-gt v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-ge v1, v7, :cond_8

    .line 16
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-lt v13, v15, :cond_5

    if-gt v13, v9, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-eq v13, v8, :cond_7

    if-eqz v8, :cond_6

    .line 17
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    int-to-float v9, v4

    mul-float v9, v9, v5

    float-to-int v9, v9

    invoke-direct {v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    goto :goto_3

    .line 18
    :cond_6
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v8, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    :goto_3
    add-int/2addr v12, v2

    add-int v9, v2, v1

    const/16 v15, 0x22

    .line 19
    invoke-virtual {v10, v8, v12, v9, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v12, v1

    move v8, v13

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0x7a

    const/16 v15, 0x61

    goto :goto_1

    :cond_8
    if-ge v12, v1, :cond_c

    if-eqz v8, :cond_9

    .line 20
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    int-to-float v7, v4

    mul-float v7, v7, v5

    float-to-int v7, v7

    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    goto :goto_4

    .line 21
    :cond_9
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v6, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    :goto_4
    add-int/2addr v12, v2

    add-int/2addr v1, v2

    const/16 v7, 0x22

    .line 22
    invoke-virtual {v10, v6, v12, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_a
    const/16 v7, 0x22

    .line 23
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 24
    invoke-virtual {v10, v1, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_b
    const/16 v7, 0x22

    .line 25
    invoke-virtual {v10, v2, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 27
    invoke-virtual {v10, v1, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    :cond_c
    :goto_5
    sget-object v1, Lhip$a;->a:Ljava/util/Vector;

    iget-object v6, v0, Lrhp;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    .line 29
    :goto_6
    iget-boolean v6, v11, Lthp;->j:Z

    if-nez v6, :cond_f

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v6, 0x1

    :goto_8
    iput-boolean v6, v11, Lthp;->j:Z

    .line 30
    iget-object v6, v0, Lrhp;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Lnip;->c(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object v6

    .line 31
    new-instance v7, Lcn/wps/text/layout/typo/WpsTypefaceSpan;

    const-string v8, ""

    invoke-direct {v7, v8, v6, v1}, Lcn/wps/text/layout/typo/WpsTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Z)V

    const/16 v1, 0x22

    .line 32
    invoke-virtual {v10, v7, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    invoke-static {v0}, Lhip;->n(Lrhp;)I

    move-result v7

    if-eqz v7, :cond_10

    .line 34
    new-instance v8, Lcn/wps/text/layout/typo/WpsStyleSpan;

    invoke-direct {v8, v7}, Lcn/wps/text/layout/typo/WpsStyleSpan;-><init>(I)V

    .line 35
    invoke-virtual {v10, v8, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    :cond_10
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget v9, v0, Lrhp;->e:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    invoke-virtual {v10, v8, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    iget-boolean v8, v0, Lrhp;->n:Z

    if-eqz v8, :cond_11

    .line 39
    new-instance v8, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v8}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 40
    invoke-virtual {v10, v8, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    :cond_11
    iget-boolean v8, v0, Lrhp;->o:Z

    if-eqz v8, :cond_12

    .line 42
    new-instance v8, Landroid/text/style/SubscriptSpan;

    invoke-direct {v8}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 43
    invoke-virtual {v10, v8, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    new-instance v8, Landroid/text/style/ScaleXSpan;

    invoke-direct {v8, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 45
    invoke-virtual {v10, v8, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    const/4 v1, 0x4

    .line 46
    iget v5, v11, Lthp;->l:I

    if-eq v1, v5, :cond_13

    const/4 v1, 0x3

    if-eq v1, v5, :cond_13

    const/4 v1, 0x6

    if-ne v1, v5, :cond_14

    :cond_13
    int-to-float v4, v4

    .line 47
    iget v5, v0, Lrhp;->e:I

    iget-boolean v8, v0, Lrhp;->n:Z

    iget-boolean v9, v0, Lrhp;->o:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v9}, Lhip;->h(Landroid/text/Spannable;IIFILandroid/graphics/Typeface;IZZ)V

    .line 48
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lthp;->e()Lrhp;

    move-result-object v0

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 49
    :cond_15
    iget-object v0, v11, Lthp;->b:Lthp$a;

    if-eqz v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_17

    .line 50
    iget-object v0, v11, Lthp;->b:Lthp$a;

    iget v1, v0, Lthp$a;->a:I

    .line 51
    iget v0, v0, Lthp$a;->b:I

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-le v0, v2, :cond_16

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :cond_16
    if-le v0, v1, :cond_17

    .line 54
    new-instance v2, Landroid/text/style/ScaleXSpan;

    const v3, 0x3727c5ac    # 1.0E-5f

    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    const/16 v3, 0x22

    .line 55
    invoke-virtual {v10, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_17
    const/16 v3, 0x22

    .line 56
    :goto_9
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Len2;->f([C)[I

    move-result-object v0

    if-eqz v0, :cond_18

    .line 59
    new-instance v1, Lrip;

    invoke-direct {v1}, Lrip;-><init>()V

    .line 60
    iput-object v0, v1, Lrip;->a:[I

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v10, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    const/4 v0, 0x1

    return v0
.end method

.method public m(Lthp;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lthp;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lhip;->j(Landroid/text/SpannableStringBuilder;Lthp;II)Z

    .line 3
    invoke-virtual {p0, p1, v0}, Lhip;->i(Lthp;Landroid/text/SpannableStringBuilder;)V

    return-object v0
.end method
