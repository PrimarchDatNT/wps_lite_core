.class public Laah;
.super Landroid/text/Layout;
.source "WpsLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laah$a;
    }
.end annotation


# instance fields
.field public final a:Lx9h;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[I

.field public h:[Landroid/text/Layout$Directions;

.field public i:I

.field public j:Ly9h;

.field public k:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz9h;
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 3
    invoke-direct/range {v0 .. v11}, Laah;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz9h;
        }
    .end annotation

    .line 5
    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const v13, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Laah;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz9h;
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 4
    invoke-direct/range {v0 .. v13}, Laah;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz9h;
        }
    .end annotation

    move-object v13, p0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p8

    move/from16 v6, p9

    .line 6
    invoke-direct/range {v0 .. v6}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V

    .line 7
    new-instance v0, Lx9h;

    invoke-direct {v0}, Lx9h;-><init>()V

    iput-object v0, v13, Laah;->a:Lx9h;

    const v0, 0x7fffffff

    .line 8
    iput v0, v13, Laah;->i:I

    .line 9
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, v13, Laah;->k:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x3

    .line 10
    iput v0, v13, Laah;->e:I

    move/from16 v5, p5

    .line 11
    iput v5, v13, Laah;->f:I

    mul-int/lit8 v0, v0, 0x2

    .line 12
    invoke-static {v0}, Lafh;->i(I)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v13, Laah;->g:[I

    .line 13
    iget v0, v13, Laah;->e:I

    mul-int/lit8 v0, v0, 0x2

    .line 14
    invoke-static {v0}, Lafh;->i(I)I

    move-result v0

    new-array v0, v0, [Landroid/text/Layout$Directions;

    iput-object v0, v13, Laah;->h:[Landroid/text/Layout$Directions;

    move/from16 v0, p13

    .line 15
    iput v0, v13, Laah;->i:I

    .line 16
    invoke-static {}, Ly9h;->c()Ly9h;

    move-result-object v0

    iput-object v0, v13, Laah;->j:Ly9h;

    move/from16 v0, p12

    int-to-float v11, v0

    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p10

    move-object/from16 v12, p11

    .line 17
    invoke-virtual/range {v0 .. v12}, Laah;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;FFZZFLandroid/text/TextUtils$TruncateAt;)V

    .line 18
    iget-object v0, v13, Laah;->j:Ly9h;

    invoke-static {v0}, Ly9h;->d(Ly9h;)Ly9h;

    move-result-object v0

    iput-object v0, v13, Laah;->j:Ly9h;

    const/4 v0, 0x0

    .line 19
    iput-object v0, v13, Laah;->k:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz9h;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Laah;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz9h;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Laah;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)V

    return-void
.end method

.method public static final c(CZ)Z
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x2e80

    if-lt p0, v1, :cond_0

    const/16 v1, 0x2fff

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x3000

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x3040

    const/4 v2, 0x0

    if-lt p0, v1, :cond_4

    const/16 v1, 0x309f

    if-gt p0, v1, :cond_4

    if-nez p1, :cond_3

    const/16 p1, 0x3041

    if-eq p0, p1, :cond_2

    const/16 p1, 0x3043

    if-eq p0, p1, :cond_2

    const/16 p1, 0x3045

    if-eq p0, p1, :cond_2

    const/16 p1, 0x3047

    if-eq p0, p1, :cond_2

    const/16 p1, 0x3049

    if-eq p0, p1, :cond_2

    const/16 p1, 0x3063

    if-eq p0, p1, :cond_2

    const/16 p1, 0x3083

    if-eq p0, p1, :cond_2

    const/16 p1, 0x3085

    if-eq p0, p1, :cond_2

    const/16 p1, 0x3087

    if-eq p0, p1, :cond_2

    const/16 p1, 0x308e

    if-eq p0, p1, :cond_2

    const/16 p1, 0x3095

    if-eq p0, p1, :cond_2

    const/16 p1, 0x3096

    if-eq p0, p1, :cond_2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_2
    :pswitch_0
    return v2

    :cond_3
    :goto_0
    return v0

    :cond_4
    const/16 v1, 0x30a0

    if-lt p0, v1, :cond_7

    const/16 v3, 0x30ff

    if-gt p0, v3, :cond_7

    if-nez p1, :cond_6

    if-eq p0, v1, :cond_5

    const/16 p1, 0x30a1

    if-eq p0, p1, :cond_5

    const/16 p1, 0x30a3

    if-eq p0, p1, :cond_5

    const/16 p1, 0x30a5

    if-eq p0, p1, :cond_5

    const/16 p1, 0x30a7

    if-eq p0, p1, :cond_5

    const/16 p1, 0x30a9

    if-eq p0, p1, :cond_5

    const/16 p1, 0x30c3

    if-eq p0, p1, :cond_5

    const/16 p1, 0x30e3

    if-eq p0, p1, :cond_5

    const/16 p1, 0x30e5

    if-eq p0, p1, :cond_5

    const/16 p1, 0x30e7

    if-eq p0, p1, :cond_5

    const/16 p1, 0x30ee

    if-eq p0, p1, :cond_5

    const/16 p1, 0x30f5

    if-eq p0, p1, :cond_5

    const/16 p1, 0x30f6

    if-eq p0, p1, :cond_5

    packed-switch p0, :pswitch_data_1

    goto :goto_1

    :cond_5
    :pswitch_1
    return v2

    :cond_6
    :goto_1
    return v0

    :cond_7
    const/16 p1, 0x3400

    if-lt p0, p1, :cond_8

    const/16 p1, 0x4db5

    if-gt p0, p1, :cond_8

    return v0

    :cond_8
    const/16 p1, 0x4e00

    if-lt p0, p1, :cond_9

    const p1, 0x9fbb

    if-gt p0, p1, :cond_9

    return v0

    :cond_9
    const p1, 0xf900

    if-lt p0, p1, :cond_a

    const p1, 0xfad9

    if-gt p0, p1, :cond_a

    return v0

    :cond_a
    const p1, 0xa000

    if-lt p0, p1, :cond_b

    const p1, 0xa48f

    if-gt p0, p1, :cond_b

    return v0

    :cond_b
    const p1, 0xa490

    if-lt p0, p1, :cond_c

    const p1, 0xa4cf

    if-gt p0, p1, :cond_c

    return v0

    :cond_c
    const p1, 0xfe62

    if-lt p0, p1, :cond_d

    const p1, 0xfe66

    if-gt p0, p1, :cond_d

    return v0

    :cond_d
    const p1, 0xff10

    if-lt p0, p1, :cond_e

    const p1, 0xff19

    if-gt p0, p1, :cond_e

    return v0

    :cond_e
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x309b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30fb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(C)Z
    .locals 1

    const-string v0, ",.!:\uff1a\"?!\uff0c\u3002\uff1f\u201d\uff01\u3001;\uff1b)\uff09\u300b>}]\u3011\ufe34\ufe3e"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;FFZZFLandroid/text/TextUtils$TruncateAt;)V
    .locals 69
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz9h;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p2

    move/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    const/4 v9, 0x0

    .line 1
    iput v9, v15, Laah;->b:I

    const/16 v30, 0x0

    const/4 v8, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p7, v0

    if-nez v0, :cond_1

    cmpl-float v0, p8, v30

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v31, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v31, 0x1

    .line 2
    :goto_1
    iget-object v7, v15, Laah;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    iget-object v6, v15, Laah;->j:Ly9h;

    .line 4
    instance-of v0, v14, Landroid/text/Spanned;

    const/16 v32, 0x0

    if-eqz v0, :cond_2

    .line 5
    move-object v0, v14

    check-cast v0, Landroid/text/Spanned;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object/from16 v5, v32

    :goto_2
    move v4, v13

    move-object/from16 v0, v32

    const/4 v1, 0x0

    :goto_3
    const/16 v3, 0xa

    if-gt v4, v12, :cond_3b

    .line 6
    invoke-static {v14, v3, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-gez v2, :cond_3

    move v2, v12

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 7
    :goto_4
    iget v3, v15, Laah;->b:I

    add-int/2addr v3, v8

    if-eqz v5, :cond_a

    .line 8
    const-class v9, Landroid/text/style/LeadingMarginSpan;

    invoke-interface {v5, v4, v2, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/LeadingMarginSpan;

    move/from16 v19, p5

    move/from16 v20, v19

    move/from16 v21, v3

    const/4 v8, 0x0

    .line 9
    :goto_5
    array-length v3, v9

    if-ge v8, v3, :cond_5

    .line 10
    aget-object v3, v9, v8

    .line 11
    aget-object v12, v9, v8

    const/4 v13, 0x1

    invoke-interface {v12, v13}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v12

    sub-int v19, v19, v12

    .line 12
    aget-object v12, v9, v8

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v12

    sub-int v20, v20, v12

    .line 13
    instance-of v12, v3, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    if-eqz v12, :cond_4

    .line 14
    check-cast v3, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    .line 15
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v15, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    .line 16
    invoke-interface {v3}, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;->getLeadingMarginLineCount()I

    move-result v3

    add-int/2addr v12, v3

    move/from16 v21, v12

    :cond_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v13, p2

    move/from16 v12, p3

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 17
    const-class v3, Landroid/text/style/LineHeightSpan;

    invoke-interface {v5, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/LineHeightSpan;

    .line 18
    array-length v8, v3

    if-eqz v8, :cond_9

    if-eqz v0, :cond_6

    .line 19
    array-length v8, v0

    array-length v9, v3

    if-ge v8, v9, :cond_7

    .line 20
    :cond_6
    array-length v0, v3

    invoke-static {v0}, Lafh;->i(I)I

    move-result v0

    new-array v0, v0, [I

    :cond_7
    const/4 v8, 0x0

    .line 21
    :goto_6
    array-length v9, v3

    if-ge v8, v9, :cond_9

    .line 22
    aget-object v9, v3, v8

    invoke-interface {v5, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    if-ge v9, v4, :cond_8

    .line 23
    invoke-virtual {v15, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    invoke-virtual {v15, v9}, Laah;->getLineTop(I)I

    move-result v9

    aput v9, v0, v8

    goto :goto_7

    .line 24
    :cond_8
    aput v1, v0, v8

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v33, v0

    move-object/from16 v34, v3

    move/from16 v35, v20

    move/from16 v3, v21

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    move/from16 v19, p5

    move/from16 v35, v19

    move-object/from16 v33, v0

    move-object/from16 v34, v32

    .line 25
    :goto_8
    invoke-virtual {v6, v14, v4, v2, v10}, Ly9h;->e(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)V

    .line 26
    iget-object v12, v6, Ly9h;->d:[C

    .line 27
    iget-object v9, v6, Ly9h;->c:[F

    .line 28
    iget-object v8, v6, Ly9h;->e:[B

    .line 29
    iget v0, v6, Ly9h;->f:I

    .line 30
    iget-boolean v14, v6, Ly9h;->g:Z

    move/from16 v17, v1

    move v1, v3

    move v3, v4

    move/from16 v26, v3

    move/from16 v39, v26

    move/from16 v21, v14

    move/from16 v20, v19

    move-object/from16 v42, v32

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move/from16 v14, v39

    :goto_9
    if-ge v14, v2, :cond_36

    if-nez v5, :cond_b

    sub-int v13, v2, v14

    .line 31
    invoke-virtual {v6, v11, v13, v7}, Ly9h;->a(Landroid/text/TextPaint;ILandroid/graphics/Paint$FontMetricsInt;)F

    move/from16 v45, v0

    move/from16 v46, v1

    move v13, v2

    move-object/from16 v47, v8

    goto :goto_a

    .line 32
    :cond_b
    const-class v13, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v5, v14, v2, v13}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v13

    move/from16 v45, v0

    sub-int v0, v13, v14

    move/from16 v46, v1

    .line 33
    const-class v1, Landroid/text/style/MetricAffectingSpan;

    .line 34
    invoke-interface {v5, v14, v13, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    move-object/from16 v47, v8

    .line 35
    const-class v8, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v15, v1, v5, v8}, Laah;->f([Ljava/lang/Object;Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    .line 36
    invoke-virtual {v6, v11, v1, v0, v7}, Ly9h;->b(Landroid/text/TextPaint;[Landroid/text/style/MetricAffectingSpan;ILandroid/graphics/Paint$FontMetricsInt;)F

    .line 37
    :goto_a
    iget v8, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 38
    iget v1, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    iget v0, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    move/from16 v48, v14

    .line 40
    iget v14, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move/from16 v10, v26

    move/from16 v11, v27

    move/from16 v49, v29

    move/from16 v50, v36

    move/from16 v51, v37

    move/from16 v52, v38

    move/from16 v26, v0

    move-object/from16 v29, v6

    move/from16 v36, v8

    move/from16 v0, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v37, v28

    move/from16 v6, v43

    move/from16 v8, v48

    move/from16 v28, v1

    move/from16 v1, v39

    move/from16 v68, v20

    move/from16 v20, v14

    move/from16 v14, v68

    :goto_b
    if-ge v8, v13, :cond_35

    move/from16 v25, v0

    sub-int v0, v8, v4

    move-object/from16 v38, v7

    .line 41
    aget-char v7, v12, v0

    move/from16 v27, v1

    const/16 v1, 0xa

    if-ne v7, v1, :cond_c

    move/from16 v53, v2

    :goto_c
    move-object/from16 v43, v42

    :goto_d
    move/from16 v42, v41

    move/from16 v41, v19

    goto/16 :goto_12

    :cond_c
    const/16 v1, 0x9

    if-ne v7, v1, :cond_10

    if-nez v41, :cond_e

    if-eqz v5, :cond_d

    .line 42
    const-class v1, Landroid/text/style/TabStopSpan;

    invoke-interface {v5, v4, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/TabStopSpan;

    .line 43
    array-length v0, v1

    if-lez v0, :cond_d

    .line 44
    new-instance v0, Laah$a;

    move/from16 v53, v2

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Laah$a;-><init>(I[Ljava/lang/Object;)V

    goto :goto_e

    :cond_d
    move/from16 v53, v2

    const/16 v2, 0x14

    move-object/from16 v0, v42

    :goto_e
    const/16 v19, 0x1

    const/16 v41, 0x1

    goto :goto_f

    :cond_e
    move/from16 v53, v2

    const/16 v2, 0x14

    move-object/from16 v0, v42

    :goto_f
    if-eqz v0, :cond_f

    .line 45
    invoke-virtual {v0, v11}, Laah$a;->b(F)F

    move-result v11

    goto :goto_10

    .line 46
    :cond_f
    invoke-static {v11, v2}, Laah$a;->a(FI)F

    move-result v11

    :goto_10
    move-object/from16 v43, v0

    goto :goto_d

    :cond_10
    move/from16 v53, v2

    .line 47
    invoke-static {v7}, Lx9h;->b(C)Z

    move-result v1

    if-eqz v1, :cond_13

    add-int/lit8 v1, v8, 0x1

    if-ge v1, v13, :cond_13

    .line 48
    invoke-static {v12, v0}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v2

    move/from16 v43, v1

    .line 49
    iget-object v1, v15, Laah;->a:Lx9h;

    invoke-virtual {v1, v2}, Lx9h;->a(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 50
    iget-object v1, v15, Laah;->a:Lx9h;

    invoke-virtual {v1, v2}, Lx9h;->f(I)F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_11

    add-float/2addr v11, v1

    move/from16 v8, v43

    const/16 v19, 0x1

    goto :goto_c

    .line 51
    :cond_11
    aget v0, v9, v0

    goto :goto_11

    .line 52
    :cond_12
    aget v0, v9, v0

    goto :goto_11

    .line 53
    :cond_13
    aget v0, v9, v0

    :goto_11
    add-float/2addr v11, v0

    goto :goto_c

    :goto_12
    const/16 v0, 0x20

    if-eq v7, v0, :cond_15

    const/16 v0, 0x9

    if-eq v7, v0, :cond_15

    const/16 v0, 0x200b

    if-ne v7, v0, :cond_14

    goto :goto_13

    :cond_14
    const/4 v0, 0x0

    goto :goto_14

    :cond_15
    :goto_13
    const/4 v0, 0x1

    .line 54
    :goto_14
    invoke-static {v7}, Laah;->d(C)Z

    move-result v1

    int-to-float v2, v14

    cmpg-float v19, v11, v2

    if-lez v19, :cond_1e

    if-nez v0, :cond_1e

    move/from16 v39, v14

    const/4 v14, 0x1

    if-eqz v1, :cond_16

    if-ge v6, v14, :cond_16

    move-object/from16 v61, v12

    move/from16 v62, v13

    goto/16 :goto_19

    :cond_16
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v13, :cond_17

    const/16 v54, 0x1

    goto :goto_15

    :cond_17
    const/16 v54, 0x0

    :goto_15
    move/from16 v0, v27

    if-eq v10, v3, :cond_19

    if-ge v10, v0, :cond_19

    sub-int v0, v10, v4

    .line 55
    aget-char v0, v12, v0

    invoke-static {v0}, Laah;->d(C)Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v10, v10, 0x1

    :cond_18
    move v11, v10

    move/from16 v10, v26

    move/from16 v27, v37

    move-object/from16 v7, v38

    move/from16 v38, v45

    move/from16 v24, v49

    move/from16 v23, v50

    move/from16 v6, v51

    goto :goto_17

    :cond_19
    if-eq v0, v3, :cond_1a

    move v11, v0

    move/from16 v52, v22

    move/from16 v6, v25

    move/from16 v10, v26

    move-object/from16 v7, v38

    move/from16 v27, v40

    goto :goto_16

    :cond_1a
    add-int/lit8 v1, v3, 0x1

    move-object/from16 v7, v38

    .line 56
    iget v0, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 57
    iget v2, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 58
    iget v6, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 59
    iget v8, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int v10, v3, v4

    .line 60
    aget v10, v9, v10

    move/from16 v24, v0

    move v11, v1

    move/from16 v23, v2

    move/from16 v52, v8

    move/from16 v27, v10

    move/from16 v10, v26

    :goto_16
    move/from16 v38, v45

    :goto_17
    move-object/from16 v0, p0

    move/from16 v8, v28

    const/16 v16, 0xa

    move-object/from16 v1, p1

    move/from16 v55, v53

    move v2, v3

    move v3, v11

    move/from16 v45, v4

    move/from16 v4, v24

    move-object/from16 v53, v5

    move/from16 v5, v23

    move-object/from16 v56, v29

    move-object/from16 v57, v7

    move/from16 v7, v52

    move/from16 v58, v8

    move/from16 v14, v36

    move-object/from16 v36, v47

    move/from16 v8, v17

    move-object/from16 v47, v9

    const/16 v44, 0x0

    move/from16 v9, p7

    move/from16 v59, v10

    move/from16 v10, p8

    move/from16 v60, v11

    move-object/from16 v11, v34

    move-object/from16 v61, v12

    move-object/from16 v12, v33

    move/from16 v62, v13

    move-object/from16 v13, v57

    move/from16 v64, v14

    move/from16 v65, v20

    move/from16 v63, v48

    move/from16 v48, v21

    move/from16 v14, v41

    move/from16 v15, v31

    move-object/from16 v16, v36

    move/from16 v17, v38

    move/from16 v18, v48

    move/from16 v19, p3

    move/from16 v20, p9

    move/from16 v21, p10

    move-object/from16 v22, v61

    move-object/from16 v23, v47

    move/from16 v24, v45

    move-object/from16 v25, p12

    move/from16 v26, p11

    move-object/from16 v28, p4

    move/from16 v29, v54

    .line 61
    invoke-virtual/range {v0 .. v29}, Laah;->e(Ljava/lang/CharSequence;IIIIIIIFF[Landroid/text/style/LineHeightSpan;[ILandroid/graphics/Paint$FontMetricsInt;ZZ[BIZIZZ[C[FILandroid/text/TextUtils$TruncateAt;FFLandroid/text/TextPaint;Z)I

    move-result v17

    move/from16 v10, v60

    add-int/lit8 v8, v10, -0x1

    add-int/lit8 v46, v46, -0x1

    if-gtz v46, :cond_1b

    move/from16 v14, v35

    goto :goto_18

    :cond_1b
    move/from16 v14, v39

    :goto_18
    move/from16 v4, v63

    if-ge v10, v4, :cond_1c

    move-object/from16 v15, v56

    .line 62
    invoke-virtual {v15, v10}, Ly9h;->f(I)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v52, 0x0

    move-object/from16 v13, p0

    move v3, v10

    move/from16 v26, v3

    move/from16 v39, v26

    move/from16 v20, v14

    move/from16 v19, v41

    move/from16 v41, v42

    move-object/from16 v42, v43

    move/from16 v1, v46

    move-object/from16 v15, v61

    const/16 v43, 0x0

    move/from16 v14, v39

    goto/16 :goto_25

    :cond_1c
    move-object/from16 v13, p0

    move-object/from16 v15, v56

    .line 63
    iget v0, v13, Laah;->b:I

    iget v1, v13, Laah;->i:I

    if-lt v0, v1, :cond_1d

    move v3, v10

    move/from16 v26, v3

    move/from16 v39, v26

    move/from16 v20, v14

    move-object/from16 v56, v15

    move/from16 v19, v41

    move/from16 v41, v42

    move-object/from16 v42, v43

    move/from16 v1, v46

    move-object/from16 v15, v61

    move/from16 v14, v62

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v43, 0x0

    const/16 v52, 0x0

    goto/16 :goto_25

    :cond_1d
    move/from16 v63, v4

    move/from16 v19, v8

    move v1, v10

    move v3, v1

    move-object/from16 v56, v15

    move/from16 v28, v58

    move/from16 v12, v59

    move-object/from16 v15, v61

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    goto/16 :goto_24

    :cond_1e
    move-object/from16 v61, v12

    move/from16 v62, v13

    move/from16 v39, v14

    :goto_19
    move-object v13, v15

    move/from16 v65, v20

    move/from16 v59, v26

    move/from16 v58, v28

    move-object/from16 v15, v29

    move/from16 v64, v36

    move-object/from16 v57, v38

    move/from16 v38, v45

    move-object/from16 v36, v47

    move/from16 v55, v53

    const/16 v44, 0x0

    move/from16 v45, v4

    move-object/from16 v53, v5

    move-object/from16 v47, v9

    move/from16 v4, v48

    move/from16 v48, v21

    add-int/lit8 v5, v8, 0x1

    cmpl-float v2, v11, v2

    if-lez v2, :cond_1f

    if-eqz v1, :cond_1f

    add-int/lit8 v6, v6, 0x1

    :cond_1f
    move v9, v6

    move/from16 v2, v25

    move/from16 v1, v64

    if-ge v1, v2, :cond_20

    move v2, v1

    :cond_20
    move/from16 v14, v24

    move/from16 v12, v59

    move/from16 v64, v1

    if-ge v12, v14, :cond_21

    move v14, v12

    :cond_21
    move/from16 v1, v23

    move/from16 v6, v65

    move/from16 v16, v3

    move/from16 v63, v4

    if-le v6, v1, :cond_22

    move v1, v6

    :cond_22
    move/from16 v4, v22

    move/from16 v3, v58

    if-le v3, v4, :cond_23

    move v4, v3

    move/from16 v28, v4

    goto :goto_1a

    :cond_23
    move/from16 v28, v3

    :goto_1a
    sub-int v3, v5, v45

    move/from16 v18, v5

    move-object/from16 v56, v15

    move-object/from16 v15, v61

    .line 64
    array-length v5, v15

    if-ge v3, v5, :cond_24

    aget-char v3, v15, v3

    goto :goto_1b

    :cond_24
    const/4 v3, 0x0

    :goto_1b
    add-int/lit8 v5, v8, 0x2

    sub-int v5, v5, v45

    move/from16 v65, v6

    .line 65
    array-length v6, v15

    if-ge v5, v6, :cond_25

    aget-char v5, v15, v5

    goto :goto_1c

    :cond_25
    const/4 v5, 0x0

    :goto_1c
    const/4 v6, -0x1

    if-nez v0, :cond_2a

    const-string v0, ",!:\"?!\uff0c\u3002\uff1f\u201d\uff01\u3001;\uff1b"

    move/from16 v19, v8

    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gt v8, v6, :cond_2b

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_26

    .line 67
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v20

    if-eqz v20, :cond_2b

    .line 68
    :cond_26
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v6, :cond_2b

    if-ne v3, v8, :cond_27

    .line 69
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_27
    const/16 v0, 0x2f

    if-eq v7, v0, :cond_28

    const/16 v0, 0x2d

    if-eq v7, v0, :cond_28

    const/16 v0, 0x2013

    if-ne v7, v0, :cond_29

    .line 70
    :cond_28
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_1d

    :cond_29
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2a
    move/from16 v19, v8

    :cond_2b
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    const/16 v5, 0x2e80

    const/4 v8, 0x1

    if-lt v7, v5, :cond_2c

    .line 71
    invoke-static {v7, v8}, Laah;->c(CZ)Z

    move-result v20

    if-nez v20, :cond_2d

    :cond_2c
    if-lt v3, v5, :cond_2e

    const-string v5, "\u201c\uff08([\u3010<\u300a{"

    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gt v5, v6, :cond_2e

    .line 73
    invoke-static {v3, v8}, Laah;->c(CZ)Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2d
    const/4 v3, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v3, 0x0

    :goto_1f
    if-nez v0, :cond_2f

    if-eqz v3, :cond_34

    :cond_2f
    move/from16 v3, v51

    if-ge v2, v3, :cond_30

    move/from16 v51, v2

    goto :goto_20

    :cond_30
    move/from16 v51, v3

    :goto_20
    move/from16 v5, v49

    if-ge v14, v5, :cond_31

    move/from16 v49, v14

    goto :goto_21

    :cond_31
    move/from16 v49, v5

    :goto_21
    move/from16 v7, v50

    if-le v1, v7, :cond_32

    move/from16 v50, v1

    goto :goto_22

    :cond_32
    move/from16 v50, v7

    :goto_22
    move/from16 v0, v52

    if-le v4, v0, :cond_33

    move/from16 v52, v4

    goto :goto_23

    :cond_33
    move/from16 v52, v0

    :goto_23
    move/from16 v37, v11

    move/from16 v10, v18

    :cond_34
    move/from16 v23, v1

    move v0, v2

    move/from16 v22, v4

    move v6, v9

    move/from16 v40, v11

    move/from16 v24, v14

    move/from16 v3, v16

    move/from16 v1, v18

    move/from16 v14, v39

    :goto_24
    add-int/lit8 v2, v19, 0x1

    move v8, v2

    move/from16 v26, v12

    move-object v12, v15

    move/from16 v19, v41

    move/from16 v41, v42

    move-object/from16 v42, v43

    move/from16 v4, v45

    move-object/from16 v9, v47

    move/from16 v21, v48

    move-object/from16 v5, v53

    move/from16 v2, v55

    move-object/from16 v29, v56

    move-object/from16 v7, v57

    move/from16 v48, v63

    move/from16 v20, v65

    move-object v15, v13

    move-object/from16 v47, v36

    move/from16 v45, v38

    move/from16 v13, v62

    move/from16 v36, v64

    goto/16 :goto_b

    :cond_35
    move/from16 v55, v2

    move/from16 v16, v3

    move-object/from16 v53, v5

    move-object/from16 v57, v7

    move/from16 v62, v13

    move/from16 v39, v14

    move-object v13, v15

    move/from16 v48, v21

    move/from16 v14, v24

    move-object/from16 v56, v29

    move/from16 v38, v45

    move-object/from16 v36, v47

    move/from16 v5, v49

    move/from16 v7, v50

    move/from16 v3, v51

    const/4 v8, 0x1

    const/16 v44, 0x0

    move v2, v0

    move v0, v1

    move/from16 v45, v4

    move-object/from16 v47, v9

    move-object v15, v12

    move/from16 v4, v22

    move/from16 v1, v23

    move/from16 v24, v1

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v29, v5

    move/from16 v43, v6

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v25, v14

    move/from16 v20, v39

    move/from16 v1, v46

    move/from16 v14, v62

    move/from16 v39, v0

    move v0, v3

    move/from16 v3, v16

    :goto_25
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move-object v12, v15

    move-object/from16 v8, v36

    move/from16 v28, v37

    move/from16 v4, v45

    move-object/from16 v9, v47

    move/from16 v21, v48

    move-object/from16 v5, v53

    move/from16 v2, v55

    move-object/from16 v6, v56

    move/from16 v37, v0

    move/from16 v36, v7

    move-object v15, v13

    move/from16 v0, v38

    move/from16 v38, v52

    move-object/from16 v7, v57

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_36
    move/from16 v38, v0

    move v14, v2

    move/from16 v45, v4

    move-object/from16 v53, v5

    move-object/from16 v56, v6

    move-object/from16 v57, v7

    move-object/from16 v36, v8

    move-object/from16 v47, v9

    move-object v13, v15

    move/from16 v48, v21

    const/4 v8, 0x1

    const/16 v44, 0x0

    move-object v15, v12

    if-eq v14, v3, :cond_39

    .line 74
    iget v0, v13, Laah;->b:I

    iget v1, v13, Laah;->i:I

    if-ge v0, v1, :cond_39

    or-int v0, v22, v23

    or-int v0, v0, v24

    or-int v0, v0, v25

    move-object/from16 v12, p4

    move-object/from16 v11, v57

    if-nez v0, :cond_37

    .line 75
    invoke-virtual {v12, v11}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 76
    iget v0, v11, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 77
    iget v1, v11, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 78
    iget v2, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 79
    iget v4, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move/from16 v10, p3

    move v6, v0

    move v7, v1

    move v5, v4

    move v4, v2

    goto :goto_26

    :cond_37
    move/from16 v10, p3

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v5, v24

    move/from16 v4, v25

    :goto_26
    if-eq v14, v10, :cond_38

    const/16 v29, 0x1

    goto :goto_27

    :cond_38
    const/16 v29, 0x0

    :goto_27
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v14

    const/16 v35, 0x1

    move/from16 v8, v17

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v57, v11

    move-object/from16 v11, v34

    move-object/from16 v12, v33

    move-object/from16 v13, v57

    move/from16 v66, v14

    move/from16 v14, v19

    move-object/from16 v22, v15

    move-object/from16 v67, v56

    move/from16 v15, v31

    move-object/from16 v16, v36

    move/from16 v17, v38

    move/from16 v18, v48

    move/from16 v19, p3

    move/from16 v20, p9

    move/from16 v21, p10

    move-object/from16 v23, v47

    move/from16 v24, v45

    move-object/from16 v25, p12

    move/from16 v26, p11

    move-object/from16 v28, p4

    .line 80
    invoke-virtual/range {v0 .. v29}, Laah;->e(Ljava/lang/CharSequence;IIIIIIIFF[Landroid/text/style/LineHeightSpan;[ILandroid/graphics/Paint$FontMetricsInt;ZZ[BIZIZZ[C[FILandroid/text/TextUtils$TruncateAt;FFLandroid/text/TextPaint;Z)I

    move-result v0

    move/from16 v15, p3

    move v1, v0

    goto :goto_28

    :cond_39
    move/from16 v66, v14

    move-object/from16 v67, v56

    const/16 v35, 0x1

    move/from16 v15, p3

    move/from16 v1, v17

    :goto_28
    move/from16 v12, v66

    if-ne v12, v15, :cond_3a

    goto :goto_29

    :cond_3a
    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move v4, v12

    move v12, v15

    move-object/from16 v0, v33

    move-object/from16 v5, v53

    move-object/from16 v7, v57

    move-object/from16 v6, v67

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v15, p0

    goto/16 :goto_3

    :cond_3b
    move-object/from16 v67, v6

    move-object/from16 v57, v7

    move v15, v12

    :goto_29
    move/from16 v13, p2

    move v8, v1

    if-eq v15, v13, :cond_3c

    add-int/lit8 v0, v15, -0x1

    move-object/from16 v1, p1

    .line 81
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3d

    goto :goto_2a

    :cond_3c
    move-object/from16 v1, p1

    :goto_2a
    move-object/from16 v10, p0

    iget v0, v10, Laah;->b:I

    iget v2, v10, Laah;->i:I

    if-ge v0, v2, :cond_3d

    move-object/from16 v0, p6

    move-object/from16 v2, v67

    .line 82
    invoke-virtual {v2, v1, v13, v15, v0}, Ly9h;->e(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)V

    move-object/from16 v9, p4

    move-object/from16 v3, v57

    .line 83
    invoke-virtual {v9, v3}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 84
    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v6, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v7, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v0, v2, Ly9h;->e:[B

    move-object/from16 v16, v0

    iget v0, v2, Ly9h;->f:I

    move/from16 v17, v0

    iget-boolean v0, v2, Ly9h;->g:Z

    move/from16 v18, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v19, v3

    move/from16 v3, p3

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v13, v19

    move/from16 v15, v31

    move/from16 v19, p3

    move/from16 v20, p9

    move/from16 v21, p10

    move/from16 v24, p2

    move-object/from16 v25, p12

    move/from16 v26, p11

    move-object/from16 v28, p4

    invoke-virtual/range {v0 .. v29}, Laah;->e(Ljava/lang/CharSequence;IIIIIIIFF[Landroid/text/style/LineHeightSpan;[ILandroid/graphics/Paint$FontMetricsInt;ZZ[BIZIZZ[C[FILandroid/text/TextUtils$TruncateAt;FFLandroid/text/TextPaint;Z)I

    :cond_3d
    return-void
.end method

.method public final b()Landroid/text/Layout$Directions;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/text/Layout;

    const-string v1, "DIRS_ALL_LEFT_TO_RIGHT"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Directions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;IIIIIIIFF[Landroid/text/style/LineHeightSpan;[ILandroid/graphics/Paint$FontMetricsInt;ZZ[BIZIZZ[C[FILandroid/text/TextUtils$TruncateAt;FFLandroid/text/TextPaint;Z)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v9, p3

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    .line 1
    iget v12, v0, Laah;->b:I

    .line 2
    iget v1, v0, Laah;->e:I

    mul-int v13, v12, v1

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, v0, Laah;->g:[I

    .line 4
    array-length v3, v2

    const/4 v14, 0x0

    if-lt v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v1}, Lafh;->i(I)I

    move-result v1

    .line 6
    new-array v3, v1, [I

    .line 7
    array-length v4, v2

    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v3, v0, Laah;->g:[I

    .line 9
    new-array v1, v1, [Landroid/text/Layout$Directions;

    .line 10
    iget-object v2, v0, Laah;->h:[Landroid/text/Layout$Directions;

    array-length v4, v2

    invoke-static {v2, v14, v1, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v1, v0, Laah;->h:[Landroid/text/Layout$Directions;

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object v15, v2

    :goto_0
    move/from16 v1, p4

    if-eqz v10, :cond_3

    .line 12
    iput v1, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    move/from16 v2, p5

    .line 13
    iput v2, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move/from16 v3, p6

    .line 14
    iput v3, v11, Landroid/graphics/Paint$FontMetricsInt;->top:I

    move/from16 v4, p7

    .line 15
    iput v4, v11, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v8, 0x0

    .line 16
    :goto_1
    array-length v1, v10

    if-ge v8, v1, :cond_2

    .line 17
    aget-object v1, v10, v8

    instance-of v1, v1, Landroid/text/style/LineHeightSpan$WithDensity;

    if-eqz v1, :cond_1

    .line 18
    aget-object v1, v10, v8

    check-cast v1, Landroid/text/style/LineHeightSpan$WithDensity;

    aget v5, p12, v8

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p8

    move-object/from16 v7, p13

    move/from16 v16, v8

    move-object/from16 v8, p28

    .line 19
    invoke-interface/range {v1 .. v8}, Landroid/text/style/LineHeightSpan$WithDensity;->chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V

    goto :goto_2

    :cond_1
    move/from16 v16, v8

    .line 20
    aget-object v1, v10, v16

    aget v5, p12, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p8

    move-object/from16 v7, p13

    invoke-interface/range {v1 .. v7}, Landroid/text/style/LineHeightSpan;->chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V

    :goto_2
    add-int/lit8 v8, v16, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget v1, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    iget v2, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    iget v3, v11, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 24
    iget v4, v11, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_3

    :cond_3
    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    :goto_3
    if-nez v12, :cond_5

    if-eqz p21, :cond_4

    sub-int v5, v3, v1

    .line 25
    iput v5, v0, Laah;->c:I

    :cond_4
    if-eqz p20, :cond_5

    move v1, v3

    :cond_5
    move/from16 v3, p19

    if-ne v9, v3, :cond_7

    if-eqz p21, :cond_6

    sub-int v3, v4, v2

    .line 26
    iput v3, v0, Laah;->d:I

    :cond_6
    if-eqz p20, :cond_7

    move v2, v4

    :cond_7
    if-eqz p15, :cond_9

    sub-int v3, v2, v1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, p9, v4

    mul-float v3, v3, v4

    add-float v3, v3, p10

    float-to-double v3, v3

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v10, v3, v5

    if-ltz v10, :cond_8

    add-double/2addr v3, v7

    double-to-int v3, v3

    goto :goto_4

    :cond_8
    neg-double v3, v3

    add-double/2addr v3, v7

    double-to-int v3, v3

    neg-int v3, v3

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    add-int/lit8 v4, v13, 0x0

    .line 27
    aput p2, v15, v4

    add-int/lit8 v5, v13, 0x1

    .line 28
    aput p8, v15, v5

    add-int/lit8 v5, v13, 0x2

    add-int v6, v2, v3

    .line 29
    aput v6, v15, v5

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    add-int v1, p8, v2

    .line 30
    iget v2, v0, Laah;->e:I

    add-int v3, v13, v2

    add-int/2addr v3, v14

    aput v9, v15, v3

    add-int/2addr v13, v2

    add-int/lit8 v13, v13, 0x1

    .line 31
    aput v1, v15, v13

    if-eqz p14, :cond_a

    .line 32
    aget v2, v15, v4

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    aput v2, v15, v4

    .line 33
    :cond_a
    aget v2, v15, v4

    shl-int/lit8 v3, p17, 0x1e

    or-int/2addr v2, v3

    aput v2, v15, v4

    .line 34
    iget-object v2, v0, Laah;->h:[Landroid/text/Layout$Directions;

    invoke-virtual/range {p0 .. p0}, Laah;->b()Landroid/text/Layout$Directions;

    move-result-object v3

    aput-object v3, v2, v12

    .line 35
    iget v2, v0, Laah;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Laah;->b:I

    return v1
.end method

.method public final f([Ljava/lang/Object;Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 2
    aget-object v4, p1, v2

    .line 3
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 4
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    if-nez v1, :cond_1

    .line 5
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-static {p3, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object p1
.end method

.method public getBottomPadding()I
    .locals 1

    .line 1
    iget v0, p0, Laah;->d:I

    return v0
.end method

.method public getEllipsisCount(I)I
    .locals 2

    .line 1
    iget v0, p0, Laah;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Laah;->g:[I

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x4

    aget p1, v1, v0

    return p1
.end method

.method public getEllipsisStart(I)I
    .locals 2

    .line 1
    iget v0, p0, Laah;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Laah;->g:[I

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x3

    aget p1, v1, v0

    return p1
.end method

.method public getEllipsizedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Laah;->f:I

    return v0
.end method

.method public getLineContainsTab(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laah;->g:[I

    iget v1, p0, Laah;->e:I

    mul-int v1, v1, p1

    const/4 p1, 0x0

    add-int/2addr v1, p1

    aget v0, v0, v1

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Laah;->b:I

    return v0
.end method

.method public getLineDescent(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laah;->g:[I

    iget v1, p0, Laah;->e:I

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    .line 2
    iget v1, p0, Laah;->i:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_0

    iget v1, p0, Laah;->b:I

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Laah;->getBottomPadding()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final getLineDirections(I)Landroid/text/Layout$Directions;
    .locals 1

    .line 1
    iget-object v0, p0, Laah;->h:[Landroid/text/Layout$Directions;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLineForVertical(I)I
    .locals 6

    .line 1
    iget v0, p0, Laah;->b:I

    .line 2
    iget-object v1, p0, Laah;->g:[I

    const/4 v2, -0x1

    :goto_0
    sub-int v3, v0, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    add-int v3, v0, v2

    shr-int/2addr v3, v4

    .line 3
    iget v5, p0, Laah;->e:I

    mul-int v5, v5, v3

    add-int/2addr v5, v4

    aget v4, v1, v5

    if-le v4, p1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v2
.end method

.method public getLineStart(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laah;->g:[I

    iget v1, p0, Laah;->e:I

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x0

    aget p1, v0, v1

    const v0, 0x1fffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public getLineTop(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laah;->g:[I

    iget v1, p0, Laah;->e:I

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    .line 2
    iget v1, p0, Laah;->i:I

    if-lez v1, :cond_0

    if-lt p1, v1, :cond_0

    iget v1, p0, Laah;->b:I

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Laah;->getBottomPadding()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public getParagraphDirection(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laah;->g:[I

    iget v1, p0, Laah;->e:I

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x0

    aget p1, v0, v1

    shr-int/lit8 p1, p1, 0x1e

    return p1
.end method

.method public getTopPadding()I
    .locals 1

    .line 1
    iget v0, p0, Laah;->c:I

    return v0
.end method
