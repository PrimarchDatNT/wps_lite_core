.class public Llah;
.super Ljava/lang/Object;
.source "TypoLayoutGen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llah$a;
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

    sput v0, Llah;->b:I

    const/16 v0, 0x14

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Llah;->c:[C

    const/16 v0, 0x12

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Llah;->d:[C

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

    iput-object v0, p0, Llah;->a:Landroid/text/BoringLayout$Metrics;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;FFZ)Landroid/text/Layout;
    .locals 26

    move/from16 v0, p1

    if-nez p6, :cond_0

    .line 1
    :try_start_0
    new-instance v13, Laah;

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

    invoke-direct/range {v1 .. v12}, Laah;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v13

    .line 2
    :cond_0
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3
    :catch_0
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

.method public static b(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;FF)Landroid/text/Layout;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Lm9h;->h:Ljava/text/Bidi;

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

    invoke-static/range {v1 .. v7}, Llah;->a(Ljava/lang/CharSequence;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;FFZ)Landroid/text/Layout;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 2
    :catchall_0
    iget-object p1, p1, Lm9h;->e:Lj9h;

    invoke-static {p1, p4}, Lhah;->k(Lj9h;Landroid/graphics/Paint;)V

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

.method public static final g(Lj9h;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj9h;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean p0, p0, Lj9h;->p:Z

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public static i(SZ)Landroid/text/Layout$Alignment;
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
    sget p0, Llah;->b:I

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
    sget p0, Llah;->b:I

    if-lt p0, v5, :cond_6

    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_6
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;FF)Landroid/text/Layout;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v4, 0x145f

    if-le v2, v4, :cond_1

    .line 2
    iget-object v2, v0, Llah;->a:Landroid/text/BoringLayout$Metrics;

    iget v2, v2, Landroid/text/BoringLayout$Metrics;->width:I

    const/4 v5, 0x0

    if-gez v2, :cond_0

    const/16 v2, 0xdc0

    .line 3
    invoke-interface {p1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, p2

    .line 4
    iget-object v2, v2, Lm9h;->e:Lj9h;

    iget v2, v2, Lj9h;->d:F

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string v2, "#"

    .line 5
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v4, 0x455c0000    # 3520.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    move v6, p3

    .line 6
    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, p3

    .line 7
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    move v6, p3

    :goto_0
    move-object v2, v1

    .line 8
    new-instance v10, Landroid/text/BoringLayout;

    float-to-int v4, v6

    iget-object v8, v0, Llah;->a:Landroid/text/BoringLayout$Metrics;

    const/4 v9, 0x0

    move-object v1, v10

    move-object/from16 v3, p5

    move-object v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v1 .. v9}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    return-object v10
.end method

.method public d(Lm9h;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lm9h;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Llah;->m(Landroid/text/SpannableStringBuilder;Lm9h;II)Z

    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/Layout;
    .locals 8

    const/high16 v7, 0x4f000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Llah;->f(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;FF)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;FF)Landroid/text/Layout;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p3 .. p3}, Ly8h$a;->a(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lm9h;->d:Lg9h;

    iget-boolean v1, v0, Lg9h;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lg9h;->l:Z

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    sget v1, Llah;->b:I

    const/16 v3, 0x10

    if-eq v1, v3, :cond_2

    .line 3
    iget-wide v0, v0, Lg9h;->i:D

    double-to-float v14, v0

    iget-object v0, v2, Lm9h;->h:Ljava/text/Bidi;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-static/range {v9 .. v15}, Llah;->a(Ljava/lang/CharSequence;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;FFZ)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    iget-wide v0, v0, Lg9h;->i:D

    double-to-float v6, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v6}, Llah;->b(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;FF)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    iget-object v0, v2, Lm9h;->c:Ljava/lang/String;

    iget-object v1, v8, Llah;->a:Landroid/text/BoringLayout$Metrics;

    iget-object v3, v2, Lm9h;->e:Lj9h;

    iget-object v4, v2, Lm9h;->f:Ljava/util/ArrayList;

    iget v5, v2, Lm9h;->i:I

    invoke-static {v0, v1, v3, v4, v5}, Lhah;->g(Ljava/lang/String;Landroid/text/BoringLayout$Metrics;Lj9h;Ljava/util/List;I)V

    .line 6
    invoke-static/range {p3 .. p3}, Ly8h$a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lm9h;->d:Lg9h;

    iget-boolean v0, v0, Lg9h;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, v8, Llah;->a:Landroid/text/BoringLayout$Metrics;

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    cmpg-float v0, v0, p7

    if-gtz v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-static/range {p7 .. p7}, Ly8h$a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3dcccccd    # 0.1f

    const v7, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_5
    move/from16 v7, p7

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Llah;->f(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;FF)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    .line 9
    :cond_6
    :goto_2
    iget-object v0, v8, Llah;->a:Landroid/text/BoringLayout$Metrics;

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    move/from16 v1, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 10
    iget-object v0, v2, Lm9h;->d:Lg9h;

    iget-wide v0, v0, Lg9h;->i:D

    double-to-float v7, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Llah;->c(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;FF)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/graphics/RectF;Landroid/text/TextPaint;Lm9h;ZIIF)Landroid/text/Layout;
    .locals 8

    .line 1
    iget-boolean p4, p3, Lm9h;->g:Z

    if-nez p4, :cond_0

    .line 2
    iget-object p4, p3, Lm9h;->c:Ljava/lang/String;

    .line 3
    iget-object p5, p3, Lm9h;->e:Lj9h;

    invoke-static {p5, p2}, Lhah;->k(Lj9h;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p4, Lhah;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 5
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p4, 0x1

    .line 6
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 7
    invoke-virtual {p0, p3, p5, p6}, Llah;->d(Lm9h;II)Ljava/lang/CharSequence;

    move-result-object p4

    .line 8
    iget-object p5, p3, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 9
    iget-object p5, p3, Lm9h;->e:Lj9h;

    iget p5, p5, Lj9h;->d:F

    invoke-virtual {p2, p5}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_1
    :goto_0
    move-object v1, p4

    .line 10
    iget-object p4, p3, Lm9h;->d:Lg9h;

    iget-short p5, p4, Lg9h;->a:S

    iget-boolean p4, p4, Lg9h;->l:Z

    invoke-static {p5, p4}, Llah;->i(SZ)Landroid/text/Layout$Alignment;

    move-result-object v4

    .line 11
    iget-object p4, p3, Lm9h;->d:Lg9h;

    iget-wide p4, p4, Lg9h;->h:D

    double-to-float p4, p4

    invoke-static {p3}, Llah$a;->b(Lm9h;)F

    move-result p5

    mul-float v6, p4, p5

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    move-object v0, p0

    move-object v2, p3

    move-object v5, p2

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Llah;->f(Ljava/lang/CharSequence;Lm9h;FLandroid/text/Layout$Alignment;Landroid/text/TextPaint;FF)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final j(C)Z
    .locals 1

    .line 1
    sget-object v0, Llah;->c:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(C)Z
    .locals 1

    .line 1
    sget-object v0, Llah;->d:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroid/text/Spannable;IIFILandroid/graphics/Typeface;IZZ)V
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
    const/16 v15, 0x22

    if-ge v12, v2, :cond_7

    .line 3
    invoke-interface {v1, v12}, Landroid/text/Spannable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lm9h;->q(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v12}, Landroid/text/Spannable;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Llah;->j(C)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {v1, v12}, Landroid/text/Spannable;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Llah;->k(C)Z

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

    invoke-static {v3}, Lx9h;->e(I)Z

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
    new-instance v11, Leah;

    move-object v3, v11

    move v4, v13

    move v5, v12

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object v14, v11

    move/from16 v11, p9

    invoke-direct/range {v3 .. v11}, Leah;-><init>(IIFILandroid/graphics/Typeface;IZZ)V

    .line 8
    invoke-interface {v1, v14, v13, v12, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    invoke-interface {v1, v3, v13, v12, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v13, v2

    :cond_6
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_7
    if-le v12, v13, :cond_8

    .line 11
    new-instance v2, Leah;

    move-object v3, v2

    move v4, v13

    move v5, v12

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v3 .. v11}, Leah;-><init>(IIFILandroid/graphics/Typeface;IZZ)V

    .line 12
    invoke-interface {v1, v2, v13, v12, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    invoke-interface {v1, v2, v13, v12, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    return-void
.end method

.method public final m(Landroid/text/SpannableStringBuilder;Lm9h;II)Z
    .locals 18

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 1
    iget-boolean v0, v11, Lm9h;->g:Z

    const/4 v12, 0x0

    if-nez v0, :cond_0

    return v12

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    .line 3
    invoke-virtual/range {p2 .. p2}, Lm9h;->e()Lj9h;

    move-result-object v0

    move-object v15, v0

    :goto_0
    const/4 v0, 0x1

    if-eqz v15, :cond_12

    .line 4
    iget v9, v15, Lj9h;->w:I

    if-gt v9, v14, :cond_12

    .line 5
    iget v8, v15, Lj9h;->v:I

    .line 6
    iget-boolean v1, v15, Lj9h;->x:Z

    const v7, 0x3f4ccccd    # 0.8f

    if-nez v1, :cond_2

    iget-boolean v1, v15, Lj9h;->o:Z

    if-nez v1, :cond_1

    iget-boolean v1, v15, Lj9h;->n:Z

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    iget v1, v15, Lj9h;->d:F

    mul-float v1, v1, v7

    iput v1, v15, Lj9h;->d:F

    .line 8
    iput-boolean v0, v15, Lj9h;->x:Z

    .line 9
    invoke-virtual {v15}, Lj9h;->r()V

    .line 10
    :cond_2
    iget v1, v15, Lj9h;->d:F

    float-to-int v1, v1

    .line 11
    iget-byte v2, v15, Lj9h;->t:B

    if-eqz v2, :cond_c

    if-eq v2, v0, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    :cond_3
    const/16 v3, 0x22

    goto/16 :goto_5

    .line 12
    :cond_4
    invoke-virtual {v10, v8, v9}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v8, v9, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x7a

    const/16 v6, 0x61

    if-lt v4, v6, :cond_5

    if-gt v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-ge v0, v3, :cond_9

    .line 16
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_6

    if-gt v13, v5, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    if-eq v13, v4, :cond_8

    if-eqz v4, :cond_7

    .line 17
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    int-to-float v5, v1

    mul-float v5, v5, v7

    float-to-int v5, v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    goto :goto_3

    .line 18
    :cond_7
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    :goto_3
    add-int/2addr v12, v8

    add-int v5, v8, v0

    const/16 v6, 0x22

    .line 19
    invoke-virtual {v10, v4, v12, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v12, v0

    move v4, v13

    :cond_8
    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x7a

    const/16 v6, 0x61

    goto :goto_1

    :cond_9
    if-ge v12, v0, :cond_3

    if-eqz v4, :cond_a

    .line 20
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    int-to-float v3, v1

    mul-float v3, v3, v7

    float-to-int v3, v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    goto :goto_4

    .line 21
    :cond_a
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    :goto_4
    add-int/2addr v12, v8

    add-int/2addr v0, v8

    const/16 v3, 0x22

    .line 22
    invoke-virtual {v10, v2, v12, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_b
    const/16 v3, 0x22

    .line 23
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 24
    invoke-virtual {v10, v0, v8, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_c
    const/16 v3, 0x22

    .line 25
    invoke-virtual {v10, v8, v9}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v9, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 27
    invoke-virtual {v10, v0, v8, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    :goto_5
    iget-object v0, v15, Lj9h;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lhah;->e(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object v6

    .line 29
    new-instance v0, Lcn/wps/moffice/text/layout/typo/WpsTypefaceSpan;

    const-string v2, ""

    invoke-direct {v0, v2, v6}, Lcn/wps/moffice/text/layout/typo/WpsTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 30
    invoke-virtual {v10, v0, v8, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    invoke-static {v15}, Llah;->g(Lj9h;)I

    move-result v12

    if-eqz v12, :cond_d

    .line 32
    new-instance v0, Lcn/wps/moffice/text/layout/typo/WpsStyleSpan;

    invoke-direct {v0, v12}, Lcn/wps/moffice/text/layout/typo/WpsStyleSpan;-><init>(I)V

    .line 33
    invoke-virtual {v10, v0, v8, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    :cond_d
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v2, v15, Lj9h;->e:I

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    invoke-virtual {v10, v0, v8, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    iget v0, v11, Lm9h;->i:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f

    const/4 v2, 0x4

    if-eq v0, v2, :cond_f

    const/4 v1, 0x6

    if-eq v0, v1, :cond_e

    move v12, v8

    move v13, v9

    move/from16 v17, v14

    const v14, 0x3f4ccccd    # 0.8f

    goto :goto_6

    .line 37
    :cond_e
    new-instance v0, Lnah;

    iget v1, v15, Lj9h;->e:I

    iget-boolean v2, v15, Lj9h;->n:Z

    iget-boolean v3, v15, Lj9h;->o:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnah;-><init>(IZZZ)V

    const/16 v1, 0x22

    invoke-virtual {v10, v0, v8, v9, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move/from16 v17, v14

    goto :goto_8

    :cond_f
    int-to-float v4, v1

    .line 38
    iget v5, v15, Lj9h;->e:I

    iget-boolean v13, v15, Lj9h;->n:Z

    iget-boolean v3, v15, Lj9h;->o:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move/from16 v16, v3

    move v3, v9

    move/from16 v17, v14

    const v14, 0x3f4ccccd    # 0.8f

    move v7, v12

    move v12, v8

    move v8, v13

    move v13, v9

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Llah;->l(Landroid/text/Spannable;IIFILandroid/graphics/Typeface;IZZ)V

    .line 39
    :goto_6
    iget-boolean v0, v15, Lj9h;->n:Z

    if-eqz v0, :cond_10

    .line 40
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    const/16 v1, 0x22

    .line 41
    invoke-virtual {v10, v0, v12, v13, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_10
    const/16 v1, 0x22

    .line 42
    :goto_7
    iget-boolean v0, v15, Lj9h;->o:Z

    if-eqz v0, :cond_11

    .line 43
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 44
    invoke-virtual {v10, v0, v12, v13, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    new-instance v0, Landroid/text/style/ScaleXSpan;

    invoke-direct {v0, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 46
    invoke-virtual {v10, v0, v12, v13, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    :cond_11
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lm9h;->g()Lj9h;

    move-result-object v15

    move/from16 v14, v17

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 48
    :cond_12
    iget-object v0, v11, Lm9h;->a:Lm9h$a;

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 49
    iget-object v0, v11, Lm9h;->a:Lm9h$a;

    iget v1, v0, Lm9h$a;->a:I

    .line 50
    iget v0, v0, Lm9h$a;->b:I

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-le v0, v2, :cond_13

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :cond_13
    if-le v0, v1, :cond_14

    .line 53
    new-instance v2, Landroid/text/style/ScaleXSpan;

    const v3, 0x3727c5ac    # 1.0E-5f

    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    const/16 v3, 0x22

    .line 54
    invoke-virtual {v10, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_14
    const/16 v3, 0x22

    .line 55
    :goto_9
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x1

    return v0
.end method
