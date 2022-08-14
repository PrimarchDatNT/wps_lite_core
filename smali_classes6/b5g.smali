.class public Lb5g;
.super Landroid/text/Layout;
.source "WpsLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5g$a;
    }
.end annotation


# instance fields
.field public final a:Ly4g;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[I

.field public h:[Landroid/text/Layout$Directions;

.field public i:I

.field public j:Lz4g;

.field public k:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La5g;
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
    invoke-direct/range {v0 .. v11}, Lb5g;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La5g;
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

    invoke-direct/range {v0 .. v13}, Lb5g;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La5g;
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
    invoke-direct/range {v0 .. v13}, Lb5g;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La5g;
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
    new-instance v0, Ly4g;

    invoke-direct {v0}, Ly4g;-><init>()V

    iput-object v0, v13, Lb5g;->a:Ly4g;

    const v0, 0x7fffffff

    .line 8
    iput v0, v13, Lb5g;->i:I

    .line 9
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, v13, Lb5g;->k:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x3

    .line 10
    iput v0, v13, Lb5g;->e:I

    move/from16 v5, p5

    .line 11
    iput v5, v13, Lb5g;->f:I

    mul-int/lit8 v0, v0, 0x2

    .line 12
    invoke-static {v0}, Lafh;->i(I)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v13, Lb5g;->g:[I

    .line 13
    iget v0, v13, Lb5g;->e:I

    mul-int/lit8 v0, v0, 0x2

    .line 14
    invoke-static {v0}, Lafh;->i(I)I

    move-result v0

    new-array v0, v0, [Landroid/text/Layout$Directions;

    iput-object v0, v13, Lb5g;->h:[Landroid/text/Layout$Directions;

    move/from16 v0, p13

    .line 15
    iput v0, v13, Lb5g;->i:I

    .line 16
    invoke-static {}, Lz4g;->c()Lz4g;

    move-result-object v0

    iput-object v0, v13, Lb5g;->j:Lz4g;

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
    invoke-virtual/range {v0 .. v12}, Lb5g;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;FFZZFLandroid/text/TextUtils$TruncateAt;)V

    .line 18
    iget-object v0, v13, Lb5g;->j:Lz4g;

    invoke-static {v0}, Lz4g;->d(Lz4g;)Lz4g;

    move-result-object v0

    iput-object v0, v13, Lb5g;->j:Lz4g;

    const/4 v0, 0x0

    .line 19
    iput-object v0, v13, Lb5g;->k:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La5g;
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

    invoke-direct/range {v0 .. v9}, Lb5g;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La5g;
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

    invoke-direct/range {v0 .. v10}, Lb5g;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)V

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
    .locals 71
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La5g;
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
    iput v9, v15, Lb5g;->b:I

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
    iget-object v7, v15, Lb5g;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    iget-object v6, v15, Lb5g;->j:Lz4g;

    .line 4
    instance-of v0, v14, Landroid/text/Spanned;

    const/16 v32, 0x0

    if-eqz v0, :cond_3

    .line 5
    move-object v0, v14

    check-cast v0, Landroid/text/Spanned;

    .line 6
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Ln5g;

    invoke-interface {v0, v9, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln5g;

    .line 7
    array-length v2, v1

    if-lez v2, :cond_2

    .line 8
    aget-object v1, v1, v9

    iget-object v1, v1, Ln5g;->a:[I

    move-object v5, v0

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    move-object/from16 v4, v32

    goto :goto_2

    :cond_3
    move-object/from16 v4, v32

    move-object v5, v4

    :goto_2
    move v3, v13

    move-object/from16 v0, v32

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_3
    const/16 v9, 0xa

    if-gt v3, v12, :cond_3f

    .line 9
    invoke-static {v14, v9, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    if-gez v17, :cond_4

    move/from16 v17, v2

    move v9, v12

    goto :goto_4

    :cond_4
    add-int/lit8 v17, v17, 0x1

    move/from16 v9, v17

    move/from16 v17, v2

    .line 10
    :goto_4
    iget v2, v15, Lb5g;->b:I

    add-int/2addr v2, v8

    if-eqz v5, :cond_b

    .line 11
    const-class v8, Landroid/text/style/LeadingMarginSpan;

    invoke-interface {v5, v3, v9, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/LeadingMarginSpan;

    move/from16 v21, p5

    move/from16 v22, v21

    move/from16 v20, v2

    move-object/from16 v23, v4

    const/4 v2, 0x0

    .line 12
    :goto_5
    array-length v4, v8

    if-ge v2, v4, :cond_6

    .line 13
    aget-object v4, v8, v2

    .line 14
    aget-object v12, v8, v2

    const/4 v13, 0x1

    invoke-interface {v12, v13}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v12

    sub-int v21, v21, v12

    .line 15
    aget-object v12, v8, v2

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v12

    sub-int v22, v22, v12

    .line 16
    instance-of v12, v4, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    if-eqz v12, :cond_5

    .line 17
    check-cast v4, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    .line 18
    invoke-interface {v5, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v15, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    .line 19
    invoke-interface {v4}, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;->getLeadingMarginLineCount()I

    move-result v4

    add-int/2addr v12, v4

    move/from16 v20, v12

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, p2

    move/from16 v12, p3

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    .line 20
    const-class v2, Landroid/text/style/LineHeightSpan;

    invoke-interface {v5, v3, v9, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/LineHeightSpan;

    .line 21
    array-length v4, v2

    if-eqz v4, :cond_a

    if-eqz v0, :cond_7

    .line 22
    array-length v4, v0

    array-length v8, v2

    if-ge v4, v8, :cond_8

    .line 23
    :cond_7
    array-length v0, v2

    invoke-static {v0}, Lafh;->i(I)I

    move-result v0

    new-array v0, v0, [I

    :cond_8
    const/4 v4, 0x0

    .line 24
    :goto_6
    array-length v8, v2

    if-ge v4, v8, :cond_a

    .line 25
    aget-object v8, v2, v4

    invoke-interface {v5, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    if-ge v8, v3, :cond_9

    .line 26
    invoke-virtual {v15, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    invoke-virtual {v15, v8}, Lb5g;->getLineTop(I)I

    move-result v8

    aput v8, v0, v4

    goto :goto_7

    .line 27
    :cond_9
    aput v1, v0, v4

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move/from16 v2, v20

    move/from16 v35, v22

    goto :goto_8

    :cond_b
    move-object/from16 v23, v4

    const/4 v13, 0x0

    move/from16 v21, p5

    move/from16 v35, v21

    move-object/from16 v33, v0

    move-object/from16 v34, v32

    .line 28
    :goto_8
    invoke-virtual {v6, v14, v3, v9, v10}, Lz4g;->e(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)V

    .line 29
    iget-object v12, v6, Lz4g;->d:[C

    .line 30
    iget-object v8, v6, Lz4g;->c:[F

    .line 31
    iget-object v4, v6, Lz4g;->e:[B

    .line 32
    iget v0, v6, Lz4g;->f:I

    .line 33
    iget-boolean v14, v6, Lz4g;->g:Z

    move/from16 v16, v1

    move v1, v2

    move v2, v3

    move/from16 v28, v2

    move/from16 v41, v28

    move/from16 v20, v14

    move/from16 v36, v17

    move-object/from16 v44, v32

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    move/from16 v14, v41

    :goto_9
    if-ge v14, v9, :cond_3a

    if-nez v5, :cond_c

    sub-int v13, v9, v14

    .line 34
    invoke-virtual {v6, v11, v13, v7}, Lz4g;->a(Landroid/text/TextPaint;ILandroid/graphics/Paint$FontMetricsInt;)F

    move/from16 v47, v0

    move/from16 v48, v1

    move-object/from16 v49, v4

    move v13, v9

    goto :goto_a

    .line 35
    :cond_c
    const-class v13, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v5, v14, v9, v13}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v13

    move/from16 v47, v0

    sub-int v0, v13, v14

    move/from16 v48, v1

    .line 36
    const-class v1, Landroid/text/style/MetricAffectingSpan;

    .line 37
    invoke-interface {v5, v14, v13, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    move-object/from16 v49, v4

    .line 38
    const-class v4, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v15, v1, v5, v4}, Lb5g;->f([Ljava/lang/Object;Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    .line 39
    invoke-virtual {v6, v11, v1, v0, v7}, Lz4g;->b(Landroid/text/TextPaint;[Landroid/text/style/MetricAffectingSpan;ILandroid/graphics/Paint$FontMetricsInt;)F

    .line 40
    :goto_a
    iget v4, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 41
    iget v1, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 42
    iget v0, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    move/from16 v50, v14

    .line 43
    iget v14, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move/from16 v10, v27

    move/from16 v11, v28

    move/from16 v51, v36

    move/from16 v52, v37

    move/from16 v53, v38

    move/from16 v54, v39

    move/from16 v55, v40

    move/from16 v28, v0

    move/from16 v37, v4

    move-object/from16 v38, v6

    move/from16 v0, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v36, v29

    move/from16 v4, v45

    move/from16 v6, v50

    move/from16 v29, v1

    move/from16 v1, v41

    move/from16 v70, v21

    move/from16 v21, v14

    move/from16 v14, v70

    :goto_b
    if-ge v6, v13, :cond_39

    move/from16 v26, v0

    sub-int v0, v6, v3

    move-object/from16 v39, v7

    .line 44
    aget-char v7, v12, v0

    move/from16 v27, v1

    const/16 v1, 0xa

    if-ne v7, v1, :cond_d

    move-object/from16 v45, v5

    :goto_c
    move/from16 v41, v17

    goto/16 :goto_11

    :cond_d
    const/16 v1, 0x9

    if-ne v7, v1, :cond_11

    if-nez v43, :cond_f

    if-eqz v5, :cond_e

    .line 45
    const-class v1, Landroid/text/style/TabStopSpan;

    invoke-interface {v5, v3, v9, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/TabStopSpan;

    .line 46
    array-length v0, v1

    if-lez v0, :cond_e

    .line 47
    new-instance v0, Lb5g$a;

    move-object/from16 v45, v5

    const/16 v5, 0x14

    invoke-direct {v0, v5, v1}, Lb5g$a;-><init>(I[Ljava/lang/Object;)V

    goto :goto_d

    :cond_e
    move-object/from16 v45, v5

    const/16 v5, 0x14

    move-object/from16 v0, v44

    :goto_d
    const/16 v17, 0x1

    const/16 v43, 0x1

    goto :goto_e

    :cond_f
    move-object/from16 v45, v5

    const/16 v5, 0x14

    move-object/from16 v0, v44

    :goto_e
    if-eqz v0, :cond_10

    .line 48
    invoke-virtual {v0, v10}, Lb5g$a;->b(F)F

    move-result v10

    goto :goto_f

    .line 49
    :cond_10
    invoke-static {v10, v5}, Lb5g$a;->a(FI)F

    move-result v10

    :goto_f
    move-object/from16 v44, v0

    goto :goto_c

    :cond_11
    move-object/from16 v45, v5

    .line 50
    invoke-static {v7}, Ly4g;->b(C)Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v1, v6, 0x1

    if-ge v1, v13, :cond_14

    .line 51
    invoke-static {v12, v0}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v5

    move/from16 v41, v1

    .line 52
    iget-object v1, v15, Lb5g;->a:Ly4g;

    invoke-virtual {v1, v5}, Ly4g;->a(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 53
    iget-object v1, v15, Lb5g;->a:Ly4g;

    invoke-virtual {v1, v5}, Ly4g;->e(I)F

    move-result v1

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_12

    add-float/2addr v10, v1

    move/from16 v6, v41

    const/16 v17, 0x1

    goto :goto_c

    .line 54
    :cond_12
    aget v0, v8, v0

    goto :goto_10

    .line 55
    :cond_13
    aget v0, v8, v0

    goto :goto_10

    .line 56
    :cond_14
    aget v0, v8, v0

    :goto_10
    add-float/2addr v10, v0

    goto :goto_c

    :goto_11
    const/16 v0, 0x20

    if-eq v7, v0, :cond_16

    const/16 v0, 0x9

    if-eq v7, v0, :cond_16

    const/16 v0, 0x200b

    if-ne v7, v0, :cond_15

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v0, 0x1

    .line 57
    :goto_13
    invoke-static {v7}, Lb5g;->d(C)Z

    move-result v1

    int-to-float v5, v14

    cmpg-float v17, v10, v5

    if-lez v17, :cond_1f

    if-nez v0, :cond_1f

    move/from16 v40, v9

    const/4 v9, 0x1

    if-eqz v1, :cond_17

    if-ge v4, v9, :cond_17

    move-object/from16 v46, v12

    move/from16 v64, v13

    move-object v13, v15

    move/from16 v65, v20

    move/from16 v67, v21

    move-object/from16 v59, v23

    move/from16 v62, v28

    move/from16 v57, v29

    move/from16 v58, v37

    move-object/from16 v15, v38

    move-object/from16 v38, v39

    move/from16 v61, v40

    goto/16 :goto_17

    :cond_17
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v13, :cond_18

    const/16 v56, 0x1

    goto :goto_14

    :cond_18
    const/16 v56, 0x0

    :goto_14
    move/from16 v0, v27

    if-eq v11, v2, :cond_1a

    if-ge v11, v0, :cond_1a

    sub-int v0, v11, v3

    .line 58
    aget-char v0, v12, v0

    invoke-static {v0}, Lb5g;->d(C)Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v11, v11, 0x1

    :cond_19
    move/from16 v10, v28

    move/from16 v27, v36

    move-object/from16 v7, v39

    move/from16 v39, v47

    move/from16 v4, v52

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v22, v55

    goto :goto_15

    :cond_1a
    if-eq v0, v2, :cond_1b

    move v11, v0

    move/from16 v5, v24

    move/from16 v4, v25

    move/from16 v6, v26

    move/from16 v10, v28

    move-object/from16 v7, v39

    move/from16 v27, v42

    move/from16 v39, v47

    goto :goto_15

    :cond_1b
    add-int/lit8 v1, v2, 0x1

    move-object/from16 v7, v39

    .line 59
    iget v0, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 60
    iget v4, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 61
    iget v5, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 62
    iget v6, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int v10, v2, v3

    .line 63
    aget v10, v8, v10

    move v11, v1

    move/from16 v22, v6

    move/from16 v27, v10

    move/from16 v10, v28

    move/from16 v39, v47

    move v6, v5

    move v5, v4

    move v4, v0

    :goto_15
    move-object/from16 v0, p0

    move/from16 v57, v29

    const/16 v17, 0xa

    move-object/from16 v1, p1

    move/from16 v47, v3

    move v3, v11

    move-object/from16 v59, v23

    move/from16 v58, v37

    move-object/from16 v37, v49

    move-object/from16 v60, v38

    move-object/from16 v38, v7

    move/from16 v7, v22

    move-object/from16 v49, v8

    move/from16 v8, v16

    move/from16 v61, v40

    const/16 v40, 0x0

    move/from16 v9, p7

    move/from16 v62, v10

    move/from16 v10, p8

    move/from16 v63, v11

    move-object/from16 v11, v34

    move-object/from16 v46, v12

    move-object/from16 v12, v33

    move/from16 v64, v13

    move-object/from16 v13, v38

    move/from16 v65, v20

    move/from16 v67, v21

    move/from16 v66, v50

    move/from16 v50, v14

    move/from16 v14, v41

    move/from16 v15, v31

    move-object/from16 v16, v37

    move/from16 v17, v39

    move/from16 v18, v65

    move/from16 v19, p3

    move/from16 v20, p9

    move/from16 v21, p10

    move-object/from16 v22, v46

    move-object/from16 v23, v49

    move/from16 v24, v47

    move-object/from16 v25, p12

    move/from16 v26, p11

    move-object/from16 v28, p4

    move/from16 v29, v56

    .line 64
    invoke-virtual/range {v0 .. v29}, Lb5g;->e(Ljava/lang/CharSequence;IIIIIIIFF[Landroid/text/style/LineHeightSpan;[ILandroid/graphics/Paint$FontMetricsInt;ZZ[BIZIZZ[C[FILandroid/text/TextUtils$TruncateAt;FFLandroid/text/TextPaint;Z)I

    move-result v16

    move/from16 v11, v63

    add-int/lit8 v6, v11, -0x1

    add-int/lit8 v48, v48, -0x1

    if-gtz v48, :cond_1c

    move/from16 v14, v35

    goto :goto_16

    :cond_1c
    move/from16 v14, v50

    :goto_16
    move/from16 v3, v66

    if-ge v11, v3, :cond_1d

    move-object/from16 v15, v60

    .line 65
    invoke-virtual {v15, v11}, Lz4g;->f(I)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    move-object/from16 v13, p0

    move v2, v11

    move/from16 v28, v2

    move/from16 v21, v14

    move/from16 v17, v41

    move-object/from16 v15, v46

    move/from16 v1, v48

    move/from16 v6, v51

    move-object/from16 v7, v59

    const/16 v41, 0x1

    move/from16 v14, v28

    goto/16 :goto_28

    :cond_1d
    move-object/from16 v13, p0

    move-object/from16 v15, v60

    .line 66
    iget v0, v13, Lb5g;->b:I

    iget v1, v13, Lb5g;->i:I

    if-lt v0, v1, :cond_1e

    move v2, v11

    move/from16 v28, v2

    move/from16 v21, v14

    move-object/from16 v60, v15

    move/from16 v17, v41

    move-object/from16 v15, v46

    move/from16 v1, v48

    move/from16 v6, v51

    move-object/from16 v7, v59

    move/from16 v14, v64

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v41, 0x1

    const/16 v53, 0x0

    const/16 v55, 0x0

    goto/16 :goto_28

    :cond_1e
    move/from16 v66, v3

    move v1, v11

    move v2, v1

    move-object/from16 v60, v15

    move-object/from16 v15, v46

    move-object/from16 v7, v59

    move/from16 v12, v62

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    goto/16 :goto_27

    :cond_1f
    move/from16 v61, v9

    move-object/from16 v46, v12

    move/from16 v64, v13

    move-object v13, v15

    move/from16 v65, v20

    move/from16 v67, v21

    move-object/from16 v59, v23

    move/from16 v62, v28

    move/from16 v57, v29

    move/from16 v58, v37

    move-object/from16 v15, v38

    move-object/from16 v38, v39

    :goto_17
    move/from16 v39, v47

    move-object/from16 v37, v49

    const/16 v40, 0x0

    move/from16 v47, v3

    move-object/from16 v49, v8

    move/from16 v3, v50

    move/from16 v50, v14

    add-int/lit8 v8, v6, 0x1

    cmpl-float v5, v10, v5

    if-lez v5, :cond_20

    if-eqz v1, :cond_20

    add-int/lit8 v4, v4, 0x1

    :cond_20
    move v9, v4

    move/from16 v5, v26

    move/from16 v1, v58

    if-ge v1, v5, :cond_21

    move v5, v1

    :cond_21
    move/from16 v14, v25

    move/from16 v12, v62

    move/from16 v58, v1

    if-ge v12, v14, :cond_22

    move v14, v12

    :cond_22
    move/from16 v1, v24

    move/from16 v4, v67

    move/from16 v18, v2

    move/from16 v66, v3

    if-le v4, v1, :cond_23

    move v1, v4

    :cond_23
    move/from16 v3, v22

    move/from16 v2, v57

    if-le v2, v3, :cond_24

    move v3, v2

    move/from16 v57, v3

    goto :goto_18

    :cond_24
    move/from16 v57, v2

    :goto_18
    sub-int v2, v8, v47

    move/from16 v67, v4

    move-object/from16 v60, v15

    move-object/from16 v15, v46

    .line 67
    array-length v4, v15

    if-ge v2, v4, :cond_25

    aget-char v2, v15, v2

    goto :goto_19

    :cond_25
    const/4 v2, 0x0

    :goto_19
    add-int/lit8 v4, v6, 0x2

    sub-int v4, v4, v47

    move/from16 v17, v6

    .line 68
    array-length v6, v15

    if-ge v4, v6, :cond_26

    aget-char v4, v15, v4

    goto :goto_1a

    :cond_26
    const/4 v4, 0x0

    :goto_1a
    const/4 v6, -0x1

    if-nez v0, :cond_2b

    const-string v0, ",!:\"?!\uff0c\u3002\uff1f\u201d\uff01\u3001;\uff1b"

    move/from16 v19, v9

    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gt v9, v6, :cond_2c

    const/16 v9, 0x2e

    if-ne v7, v9, :cond_27

    .line 70
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v20

    if-eqz v20, :cond_2c

    .line 71
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v6, :cond_2c

    if-ne v2, v9, :cond_28

    .line 72
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_28
    const/16 v0, 0x2f

    if-eq v7, v0, :cond_29

    const/16 v0, 0x2d

    if-eq v7, v0, :cond_29

    const/16 v0, 0x2013

    if-ne v7, v0, :cond_2a

    .line 73
    :cond_29
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1b

    :cond_2a
    const/4 v9, 0x0

    goto :goto_1c

    :cond_2b
    move/from16 v19, v9

    :cond_2c
    :goto_1b
    const/4 v9, 0x1

    :goto_1c
    const/16 v0, 0x2e80

    const/4 v4, 0x1

    if-lt v7, v0, :cond_2d

    .line 74
    invoke-static {v7, v4}, Lb5g;->c(CZ)Z

    move-result v20

    if-nez v20, :cond_2e

    :cond_2d
    if-lt v2, v0, :cond_2f

    const-string v0, "\u201c\uff08([\u3010<\u300a{"

    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v6, :cond_2f

    .line 76
    invoke-static {v2, v4}, Lb5g;->c(CZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    move-object/from16 v7, v59

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2f
    move-object/from16 v7, v59

    const/4 v0, 0x0

    :goto_1d
    if-eqz v7, :cond_30

    .line 77
    array-length v2, v7

    move/from16 v6, v51

    if-ge v6, v2, :cond_31

    aget v2, v7, v6

    if-ne v2, v8, :cond_31

    const/4 v2, 0x1

    goto :goto_1e

    :cond_30
    move/from16 v6, v51

    :cond_31
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_32

    add-int/lit8 v51, v6, 0x2

    goto :goto_1f

    :cond_32
    move/from16 v51, v6

    :goto_1f
    if-nez v9, :cond_34

    if-nez v0, :cond_34

    if-eqz v2, :cond_33

    goto :goto_21

    :cond_33
    :goto_20
    move/from16 v9, v52

    goto :goto_26

    :cond_34
    :goto_21
    move/from16 v2, v54

    if-ge v5, v2, :cond_35

    move/from16 v54, v5

    goto :goto_22

    :cond_35
    move/from16 v54, v2

    :goto_22
    move/from16 v9, v52

    if-ge v14, v9, :cond_36

    move/from16 v52, v14

    goto :goto_23

    :cond_36
    move/from16 v52, v9

    :goto_23
    move/from16 v0, v53

    if-le v1, v0, :cond_37

    move/from16 v53, v1

    goto :goto_24

    :cond_37
    move/from16 v53, v0

    :goto_24
    move/from16 v0, v55

    if-le v3, v0, :cond_38

    move/from16 v55, v3

    goto :goto_25

    :cond_38
    move/from16 v55, v0

    :goto_25
    move v11, v8

    move/from16 v36, v10

    goto :goto_20

    :goto_26
    move/from16 v24, v1

    move/from16 v22, v3

    move v0, v5

    move v1, v8

    move/from16 v52, v9

    move/from16 v42, v10

    move/from16 v25, v14

    move/from16 v6, v17

    move/from16 v2, v18

    move/from16 v14, v50

    :goto_27
    add-int/2addr v6, v4

    move-object/from16 v23, v7

    move/from16 v28, v12

    move-object v12, v15

    move/from16 v4, v19

    move-object/from16 v7, v38

    move/from16 v17, v41

    move-object/from16 v5, v45

    move/from16 v3, v47

    move-object/from16 v8, v49

    move/from16 v29, v57

    move-object/from16 v38, v60

    move/from16 v9, v61

    move/from16 v20, v65

    move/from16 v50, v66

    move/from16 v21, v67

    move-object v15, v13

    move-object/from16 v49, v37

    move/from16 v47, v39

    move/from16 v37, v58

    move/from16 v13, v64

    goto/16 :goto_b

    :cond_39
    move/from16 v18, v2

    move-object/from16 v45, v5

    move/from16 v61, v9

    move/from16 v64, v13

    move/from16 v50, v14

    move-object v13, v15

    move/from16 v65, v20

    move/from16 v14, v25

    move-object/from16 v60, v38

    move/from16 v39, v47

    move-object/from16 v37, v49

    move/from16 v6, v51

    move/from16 v9, v52

    move/from16 v2, v54

    const/16 v40, 0x0

    const/16 v41, 0x1

    move v5, v0

    move v0, v1

    move/from16 v47, v3

    move-object/from16 v38, v7

    move-object/from16 v49, v8

    move-object v15, v12

    move/from16 v3, v22

    move-object/from16 v7, v23

    move/from16 v1, v24

    move/from16 v25, v1

    move/from16 v24, v3

    move/from16 v22, v5

    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v26, v14

    move/from16 v1, v48

    move/from16 v21, v50

    move/from16 v14, v64

    move v11, v0

    move v0, v2

    move/from16 v2, v18

    :goto_28
    move-object/from16 v10, p6

    move-object/from16 v23, v7

    move/from16 v41, v11

    move-object v12, v15

    move/from16 v29, v36

    move-object/from16 v7, v38

    move-object/from16 v5, v45

    move/from16 v3, v47

    move-object/from16 v8, v49

    move/from16 v38, v53

    move/from16 v40, v55

    move/from16 v20, v65

    move-object/from16 v11, p4

    move/from16 v45, v4

    move/from16 v36, v6

    move-object v15, v13

    move-object/from16 v4, v37

    move-object/from16 v6, v60

    const/4 v13, 0x0

    move/from16 v37, v9

    move/from16 v9, v61

    move/from16 v70, v39

    move/from16 v39, v0

    move/from16 v0, v70

    goto/16 :goto_9

    :cond_3a
    move/from16 v39, v0

    move/from16 v47, v3

    move-object/from16 v37, v4

    move-object/from16 v45, v5

    move-object/from16 v60, v6

    move-object/from16 v38, v7

    move-object/from16 v49, v8

    move v14, v9

    move-object v13, v15

    move/from16 v65, v20

    move-object/from16 v7, v23

    const/16 v40, 0x0

    const/16 v41, 0x1

    move-object v15, v12

    if-eq v14, v2, :cond_3d

    .line 78
    iget v0, v13, Lb5g;->b:I

    iget v1, v13, Lb5g;->i:I

    if-ge v0, v1, :cond_3d

    or-int v0, v22, v24

    or-int v0, v0, v25

    or-int v0, v0, v26

    move-object/from16 v12, p4

    move-object/from16 v11, v38

    if-nez v0, :cond_3b

    .line 79
    invoke-virtual {v12, v11}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 80
    iget v0, v11, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 81
    iget v1, v11, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 82
    iget v3, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 83
    iget v4, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move/from16 v10, p3

    move v6, v0

    move/from16 v24, v1

    move v5, v4

    move v4, v3

    goto :goto_29

    :cond_3b
    move/from16 v10, p3

    move/from16 v6, v22

    move/from16 v5, v25

    move/from16 v4, v26

    :goto_29
    if-eq v14, v10, :cond_3c

    const/16 v29, 0x1

    goto :goto_2a

    :cond_3c
    const/16 v29, 0x0

    :goto_2a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v14

    move-object/from16 v35, v7

    move/from16 v7, v24

    move/from16 v8, v16

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v38, v11

    move-object/from16 v11, v34

    move-object/from16 v12, v33

    move-object/from16 v13, v38

    move/from16 v68, v14

    move/from16 v14, v17

    move-object/from16 v22, v15

    move-object/from16 v69, v60

    move/from16 v15, v31

    move-object/from16 v16, v37

    move/from16 v17, v39

    move/from16 v18, v65

    move/from16 v19, p3

    move/from16 v20, p9

    move/from16 v21, p10

    move-object/from16 v23, v49

    move/from16 v24, v47

    move-object/from16 v25, p12

    move/from16 v26, p11

    move-object/from16 v28, p4

    .line 84
    invoke-virtual/range {v0 .. v29}, Lb5g;->e(Ljava/lang/CharSequence;IIIIIIIFF[Landroid/text/style/LineHeightSpan;[ILandroid/graphics/Paint$FontMetricsInt;ZZ[BIZIZZ[C[FILandroid/text/TextUtils$TruncateAt;FFLandroid/text/TextPaint;Z)I

    move-result v0

    move/from16 v15, p3

    move v1, v0

    goto :goto_2b

    :cond_3d
    move-object/from16 v35, v7

    move/from16 v68, v14

    move-object/from16 v69, v60

    move/from16 v15, p3

    move/from16 v1, v16

    :goto_2b
    move/from16 v12, v68

    if-ne v12, v15, :cond_3e

    goto :goto_2c

    :cond_3e
    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move v3, v12

    move v12, v15

    move-object/from16 v0, v33

    move-object/from16 v4, v35

    move/from16 v2, v36

    move-object/from16 v7, v38

    move-object/from16 v5, v45

    move-object/from16 v6, v69

    const/4 v8, 0x1

    move-object/from16 v15, p0

    goto/16 :goto_3

    :cond_3f
    move-object/from16 v69, v6

    move-object/from16 v38, v7

    move v15, v12

    :goto_2c
    move/from16 v13, p2

    move v8, v1

    if-eq v15, v13, :cond_40

    add-int/lit8 v0, v15, -0x1

    move-object/from16 v1, p1

    .line 85
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_41

    goto :goto_2d

    :cond_40
    move-object/from16 v1, p1

    :goto_2d
    move-object/from16 v10, p0

    iget v0, v10, Lb5g;->b:I

    iget v2, v10, Lb5g;->i:I

    if-ge v0, v2, :cond_41

    move-object/from16 v0, p6

    move-object/from16 v2, v69

    .line 86
    invoke-virtual {v2, v1, v13, v15, v0}, Lz4g;->e(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)V

    move-object/from16 v9, p4

    move-object/from16 v3, v38

    .line 87
    invoke-virtual {v9, v3}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 88
    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v6, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v7, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v0, v2, Lz4g;->e:[B

    move-object/from16 v16, v0

    iget v0, v2, Lz4g;->f:I

    move/from16 v17, v0

    iget-boolean v0, v2, Lz4g;->g:Z

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

    invoke-virtual/range {v0 .. v29}, Lb5g;->e(Ljava/lang/CharSequence;IIIIIIIFF[Landroid/text/style/LineHeightSpan;[ILandroid/graphics/Paint$FontMetricsInt;ZZ[BIZIZZ[C[FILandroid/text/TextUtils$TruncateAt;FFLandroid/text/TextPaint;Z)I

    :cond_41
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
    iget v12, v0, Lb5g;->b:I

    .line 2
    iget v1, v0, Lb5g;->e:I

    mul-int v13, v12, v1

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, v0, Lb5g;->g:[I

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
    iput-object v3, v0, Lb5g;->g:[I

    .line 9
    new-array v1, v1, [Landroid/text/Layout$Directions;

    .line 10
    iget-object v2, v0, Lb5g;->h:[Landroid/text/Layout$Directions;

    array-length v4, v2

    invoke-static {v2, v14, v1, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v1, v0, Lb5g;->h:[Landroid/text/Layout$Directions;

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
    iput v5, v0, Lb5g;->c:I

    :cond_4
    if-eqz p20, :cond_5

    move v1, v3

    :cond_5
    move/from16 v3, p19

    if-ne v9, v3, :cond_7

    if-eqz p21, :cond_6

    sub-int v3, v4, v2

    .line 26
    iput v3, v0, Lb5g;->d:I

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
    iget v2, v0, Lb5g;->e:I

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
    iget-object v2, v0, Lb5g;->h:[Landroid/text/Layout$Directions;

    invoke-virtual/range {p0 .. p0}, Lb5g;->b()Landroid/text/Layout$Directions;

    move-result-object v3

    aput-object v3, v2, v12

    .line 35
    iget v2, v0, Lb5g;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lb5g;->b:I

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
    iget v0, p0, Lb5g;->d:I

    return v0
.end method

.method public getEllipsisCount(I)I
    .locals 2

    .line 1
    iget v0, p0, Lb5g;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lb5g;->g:[I

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x4

    aget p1, v1, v0

    return p1
.end method

.method public getEllipsisStart(I)I
    .locals 2

    .line 1
    iget v0, p0, Lb5g;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lb5g;->g:[I

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x3

    aget p1, v1, v0

    return p1
.end method

.method public getEllipsizedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lb5g;->f:I

    return v0
.end method

.method public getLineContainsTab(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb5g;->g:[I

    iget v1, p0, Lb5g;->e:I

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
    iget v0, p0, Lb5g;->b:I

    return v0
.end method

.method public getLineDescent(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb5g;->g:[I

    iget v1, p0, Lb5g;->e:I

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    .line 2
    iget v1, p0, Lb5g;->i:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_0

    iget v1, p0, Lb5g;->b:I

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lb5g;->getBottomPadding()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final getLineDirections(I)Landroid/text/Layout$Directions;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5g;->h:[Landroid/text/Layout$Directions;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLineForVertical(I)I
    .locals 6

    .line 1
    iget v0, p0, Lb5g;->b:I

    .line 2
    iget-object v1, p0, Lb5g;->g:[I

    const/4 v2, -0x1

    :goto_0
    sub-int v3, v0, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    add-int v3, v0, v2

    shr-int/2addr v3, v4

    .line 3
    iget v5, p0, Lb5g;->e:I

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
    iget-object v0, p0, Lb5g;->g:[I

    iget v1, p0, Lb5g;->e:I

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
    iget-object v0, p0, Lb5g;->g:[I

    iget v1, p0, Lb5g;->e:I

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    .line 2
    iget v1, p0, Lb5g;->i:I

    if-lez v1, :cond_0

    if-lt p1, v1, :cond_0

    iget v1, p0, Lb5g;->b:I

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lb5g;->getBottomPadding()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public getOffsetForHorizontal(IF)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 4
    invoke-static {v1}, Len2;->i(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 6
    invoke-static {v2, v1}, Len2;->k(CC)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    .line 8
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    if-ge v0, p1, :cond_3

    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    :goto_0
    add-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_4

    add-int/lit8 v3, v0, 0x1

    :cond_4
    return v3

    :cond_5
    :goto_1
    return v0
.end method

.method public getParagraphDirection(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb5g;->g:[I

    iget v1, p0, Lb5g;->e:I

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x0

    aget p1, v0, v1

    shr-int/lit8 p1, p1, 0x1e

    return p1
.end method

.method public getTopPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lb5g;->c:I

    return v0
.end method
