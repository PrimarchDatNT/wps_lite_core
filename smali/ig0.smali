.class public Lig0;
.super Ljava/lang/Object;
.source "ChartLabelUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lig0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lig0;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lig0$b;
    .locals 2

    .line 1
    sget-object v0, Lig0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig0$b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lig0$b;

    invoke-direct {v1}, Lig0$b;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static b(Lig0$b;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lig0$b;->a:Ljava/lang/String;

    iget-object p0, p0, Lig0$b;->m:Landroid/text/TextPaint;

    invoke-static {v0, p0}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Landroid/text/TextPaint;FFF)F
    .locals 13

    .line 1
    new-instance v12, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, p2

    float-to-int v5, v0

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 2
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    int-to-float v1, v0

    mul-float v1, v1, p4

    cmpg-float v2, v1, p3

    if-gtz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p4
.end method

.method public static d(Lig0$b;Ljava/util/List;FLkr1;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig0$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F",
            "Lkr1;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0xa

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-static {v4, v6, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-ltz v6, :cond_2

    .line 5
    iput-object v4, p0, Lig0$b;->a:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lig0$b;->m:Landroid/text/TextPaint;

    invoke-static {v4, v5}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    .line 7
    invoke-static {v4, p2, p0, v8, v0}, Lig0;->j(FFLig0$b;ZZ)Lkr1;

    move-result-object v4

    .line 8
    iget v5, v4, Lkr1;->a:F

    iget v6, p3, Lkr1;->a:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_1

    .line 9
    iput v5, p3, Lkr1;->a:F

    .line 10
    :cond_1
    iget v4, v4, Lkr1;->b:F

    iget v5, p3, Lkr1;->b:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 11
    iput v4, p3, Lkr1;->b:F

    goto :goto_1

    :cond_2
    if-le v5, v3, :cond_3

    move v1, v2

    move v3, v5

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static e(Lj26;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, -0x1

    if-eq v0, p1, :cond_3

    .line 1
    sget-object v0, Lm26;->B:Lm26;

    invoke-interface {p0, p1, v0}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object p1

    invoke-interface {p1, p0}, Ltr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Lqr1;->d()Lcr1;

    move-result-object p1

    .line 4
    iget v0, p1, Lcr1;->b:I

    .line 5
    iget v1, p1, Lcr1;->c:I

    .line 6
    iget v2, p1, Lcr1;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 7
    :cond_0
    iget v0, p1, Lcr1;->f:I

    if-gez v0, :cond_1

    .line 8
    invoke-static {p1}, Ldr1;->a(Lcr1;)I

    move-result v0

    iput v0, p1, Lcr1;->f:I

    :cond_1
    const/high16 v0, 0x42900000    # 72.0f

    .line 9
    iget v1, p1, Lcr1;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 10
    iget v1, p1, Lcr1;->b:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 11
    iget p1, p1, Lcr1;->c:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    move v0, v1

    move v1, p1

    .line 12
    :cond_2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object p1

    invoke-interface {p1, p0, v0, v1}, Ltr1;->h(Lqr1;II)Lhq1;

    move-result-object p0

    check-cast p0, Luq1;

    invoke-virtual {p0}, Luq1;->h()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(FFFLig0$b;Landroid/graphics/Paint;)Lkr1;
    .locals 5

    .line 1
    iget-object p4, p3, Lig0$b;->a:Ljava/lang/String;

    if-eqz p4, :cond_8

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance v0, Lkr1;

    invoke-direct {v0}, Lkr1;-><init>()V

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, p2

    cmpg-float v3, v2, p1

    if-gez v3, :cond_1

    .line 5
    iput p2, v0, Lkr1;->b:F

    .line 6
    iput v2, v0, Lkr1;->a:F

    return-object v0

    .line 7
    :cond_1
    iput p1, v0, Lkr1;->a:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    if-lez p1, :cond_3

    .line 8
    div-int v2, v1, p1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 9
    :goto_0
    rem-int/2addr v1, p1

    if-lez v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    int-to-float v1, v2

    mul-float v1, v1, p2

    cmpg-float v3, v1, p0

    if-gez v3, :cond_5

    .line 10
    iput v1, v0, Lkr1;->b:F

    return-object v0

    .line 11
    :cond_5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    iput p2, v0, Lkr1;->b:F

    :goto_1
    if-lez v2, :cond_7

    int-to-float v3, v2

    mul-float v3, v3, p2

    cmpg-float v4, v3, p0

    if-gez v4, :cond_6

    .line 13
    iput v3, v0, Lkr1;->b:F

    mul-int v2, v2, p1

    add-int/lit8 v2, v2, -0x3

    .line 14
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v2, p0, :cond_7

    if-lez v2, :cond_7

    const/4 p0, 0x0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 16
    invoke-virtual {p4, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lig0$b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-object v0

    .line 18
    :cond_8
    :goto_3
    new-instance p0, Lkr1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lkr1;-><init>(FF)V

    return-object p0
.end method

.method public static g(FFFLig0$b;Landroid/graphics/Paint;Z)Lkr1;
    .locals 19

    move/from16 v2, p0

    move-object/from16 v5, p3

    .line 1
    new-instance v6, Lkr1;

    invoke-direct {v6}, Lkr1;-><init>()V

    .line 2
    iget-object v0, v5, Lig0$b;->a:Ljava/lang/String;

    iget-object v1, v5, Lig0$b;->m:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v6, Lkr1;->b:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 4
    iget-object v0, v5, Lig0$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v7, 0x1

    :goto_0
    if-ge v1, v3, :cond_2

    .line 6
    aget-char v8, v0, v1

    const/16 v9, 0xa

    if-ne v8, v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/16 v10, 0xd

    if-ne v8, v10, :cond_1

    add-int/lit8 v8, v1, 0x1

    .line 7
    aget-char v10, v0, v8

    if-ne v10, v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    move v1, v8

    :cond_1
    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    if-eq v7, v4, :cond_3

    int-to-float v0, v7

    mul-float v0, v0, p2

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_4

    :cond_3
    int-to-float v0, v7

    mul-float v0, v0, p2

    .line 8
    iput v0, v6, Lkr1;->a:F

    return-object v6

    :cond_4
    if-eqz p5, :cond_5

    .line 9
    iget-object v0, v5, Lig0$b;->m:Landroid/text/TextPaint;

    move-object v1, v6

    move/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lig0;->p(Landroid/text/TextPaint;Lkr1;FFFLig0$b;)V

    goto :goto_2

    .line 10
    :cond_5
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v8, v5, Lig0$b;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v5, Lig0$b;->m:Landroid/text/TextPaint;

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v12, v1

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 11
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    iput v0, v6, Lkr1;->a:F

    :goto_2
    return-object v6
.end method

.method public static h(FFFLig0$b;Landroid/text/TextPaint;Z)Lkr1;
    .locals 19

    move/from16 v3, p1

    move-object/from16 v5, p3

    .line 1
    new-instance v6, Lkr1;

    invoke-direct {v6}, Lkr1;-><init>()V

    .line 2
    iget-object v0, v5, Lig0$b;->a:Ljava/lang/String;

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 3
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v6, Lkr1;->a:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 4
    iget-object v0, v5, Lig0$b;->a:Ljava/lang/String;

    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0xa

    if-ne v1, v4, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "[\r\n]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v0, v0

    if-eq v0, v2, :cond_1

    int-to-float v1, v0

    mul-float v1, v1, p2

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_2

    :cond_1
    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 9
    iput v0, v6, Lkr1;->b:F

    return-object v6

    :cond_2
    if-eqz p5, :cond_3

    .line 10
    iget-object v0, v5, Lig0$b;->m:Landroid/text/TextPaint;

    move-object v1, v6

    move/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lig0;->p(Landroid/text/TextPaint;Lkr1;FFFLig0$b;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v8, v5, Lig0$b;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v5, Lig0$b;->m:Landroid/text/TextPaint;

    iget v1, v6, Lkr1;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v12, v1

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 12
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    iput v0, v6, Lkr1;->b:F

    :goto_0
    return-object v6
.end method

.method public static i(FFLig0$b;)Lkr1;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lig0;->j(FFLig0$b;ZZ)Lkr1;

    move-result-object p0

    return-object p0
.end method

.method public static j(FFLig0$b;ZZ)Lkr1;
    .locals 6

    .line 1
    iget-object v0, p2, Lig0$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p2}, Lig0$b;->a()F

    move-result p4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lig0$b;->g()F

    move-result p4

    :goto_0
    move v2, p4

    .line 3
    iget p4, p2, Lig0$b;->d:I

    if-eqz p4, :cond_5

    const/4 v0, 0x5

    if-ne p4, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    if-ne p4, v0, :cond_3

    .line 4
    iget-object p3, p2, Lig0$b;->m:Landroid/text/TextPaint;

    invoke-static {p0, p1, v2, p2, p3}, Lig0;->f(FFFLig0$b;Landroid/graphics/Paint;)Lkr1;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p4, v0, :cond_4

    .line 5
    iget-object v4, p2, Lig0$b;->m:Landroid/text/TextPaint;

    move v0, p0

    move v1, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lig0;->h(FFFLig0$b;Landroid/text/TextPaint;Z)Lkr1;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    iget-object v4, p2, Lig0$b;->m:Landroid/text/TextPaint;

    move v0, p0

    move v1, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lig0;->g(FFFLig0$b;Landroid/graphics/Paint;Z)Lkr1;

    move-result-object p0

    return-object p0

    .line 7
    :cond_5
    :goto_1
    iget p4, p2, Lig0$b;->b:I

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_7

    const/16 v0, -0x5a

    if-ne p4, v0, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    iget-object v4, p2, Lig0$b;->m:Landroid/text/TextPaint;

    move v0, p0

    move v1, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lig0;->g(FFFLig0$b;Landroid/graphics/Paint;Z)Lkr1;

    move-result-object p0

    return-object p0

    .line 9
    :cond_7
    :goto_2
    iget-object v4, p2, Lig0$b;->m:Landroid/text/TextPaint;

    move v0, p1

    move v1, p0

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lig0;->g(FFFLig0$b;Landroid/graphics/Paint;Z)Lkr1;

    move-result-object p0

    .line 10
    iget p1, p0, Lkr1;->b:F

    .line 11
    iget p2, p0, Lkr1;->a:F

    iput p2, p0, Lkr1;->b:F

    .line 12
    iput p1, p0, Lkr1;->a:F

    return-object p0

    .line 13
    :cond_8
    :goto_3
    new-instance p0, Lkr1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lkr1;-><init>(FF)V

    return-object p0
.end method

.method public static k(Lig0$b;Ljava/util/List;F)Lkr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig0$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)",
            "Lkr1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkr1;

    invoke-direct {v0}, Lkr1;-><init>()V

    .line 2
    invoke-static {p0, p1, p2, v0}, Lig0;->d(Lig0$b;Ljava/util/List;FLkr1;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lig0$b;->m:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 5
    iget-object p0, p0, Lig0$b;->l:Landroid/graphics/Paint$FontMetrics;

    iget p2, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p2, p0

    .line 6
    iget p0, v0, Lkr1;->b:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    .line 7
    iput p1, v0, Lkr1;->b:F

    .line 8
    :cond_0
    iget p0, v0, Lkr1;->a:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    .line 9
    iput p2, v0, Lkr1;->a:F

    :cond_1
    return-object v0
.end method

.method public static l(Lig0$b;Ljava/util/List;FF)Lkr1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig0$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FF)",
            "Lkr1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkr1;

    invoke-direct {v0}, Lkr1;-><init>()V

    .line 2
    invoke-static {p0, p1, p3, v0}, Lig0;->d(Lig0$b;Ljava/util/List;FLkr1;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lig0$b;->a:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p3, p0, p1, v1}, Lig0;->j(FFLig0$b;ZZ)Lkr1;

    move-result-object p1

    .line 5
    iget p2, p1, Lkr1;->b:F

    iget-object p0, p0, Lig0$b;->m:Landroid/text/TextPaint;

    const-string p3, " "

    invoke-virtual {p0, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    add-float/2addr p2, p0

    iput p2, p1, Lkr1;->b:F

    .line 6
    iget p0, p1, Lkr1;->a:F

    iget p1, v0, Lkr1;->a:F

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    .line 7
    iput p0, v0, Lkr1;->a:F

    .line 8
    :cond_0
    iget p0, v0, Lkr1;->b:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    .line 9
    iput p2, v0, Lkr1;->b:F

    :cond_1
    return-object v0
.end method

.method public static m(Lig0$b;Ljava/util/List;FFF)Lkr1;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig0$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FFF)",
            "Lkr1;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v0, v8

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .line 4
    iget-object v0, v6, Lig0$b;->l:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v13, v1, v0

    .line 5
    new-instance v14, Lkr1;

    invoke-direct {v14}, Lkr1;-><init>()V

    .line 6
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 8
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    move/from16 v17, v8

    const/16 v18, 0x0

    :goto_1
    move v8, v4

    goto/16 :goto_5

    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_7

    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpl-float v1, v8, v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0xa

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const-string v2, "..."

    if-ltz v1, :cond_3

    .line 11
    invoke-virtual {v15, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 12
    invoke-virtual {v15, v0, v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {v7, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v6, Lig0$b;->m:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    mul-double v2, v0, v11

    float-to-double v5, v13

    mul-double v16, v5, v9

    add-double v2, v2, v16

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-double v0, v0, v9

    mul-double v5, v5, v11

    add-double/2addr v0, v5

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 18
    iget v1, v14, Lkr1;->b:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 19
    iput v2, v14, Lkr1;->b:F

    .line 20
    :cond_2
    iget v1, v14, Lkr1;->a:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 21
    iput v0, v14, Lkr1;->a:F

    goto :goto_3

    .line 22
    :cond_3
    iget-object v1, v6, Lig0$b;->m:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    move/from16 v5, p3

    move/from16 v16, v4

    float-to-double v3, v5

    div-double/2addr v3, v9

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, v6, Lig0$b;->m:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    cmpl-float v4, v1, v3

    if-lez v4, :cond_4

    .line 24
    iget-object v1, v6, Lig0$b;->m:Landroid/text/TextPaint;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5, v3, v4}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v1

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v15, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 26
    invoke-virtual {v15, v0, v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v4, v16

    invoke-interface {v7, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_2

    :cond_4
    move/from16 v4, v16

    const/4 v5, 0x0

    :goto_2
    float-to-double v0, v1

    mul-double v2, v0, v11

    float-to-double v5, v13

    mul-double v16, v5, v9

    add-double v2, v2, v16

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-double v0, v0, v9

    mul-double v5, v5, v11

    add-double/2addr v0, v5

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 30
    iget v1, v14, Lkr1;->b:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    .line 31
    iput v2, v14, Lkr1;->b:F

    .line 32
    :cond_5
    iget v1, v14, Lkr1;->a:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 33
    iput v0, v14, Lkr1;->a:F

    :cond_6
    :goto_3
    const/16 v18, 0x0

    move-object/from16 v6, p0

    move/from16 v17, v8

    goto/16 :goto_1

    :cond_7
    move-object/from16 v6, p0

    .line 34
    :goto_4
    iput-object v0, v6, Lig0$b;->a:Ljava/lang/String;

    .line 35
    iget-object v5, v6, Lig0$b;->m:Landroid/text/TextPaint;

    const/16 v16, 0x1

    move/from16 v0, p3

    move/from16 v1, p2

    move v2, v13

    move-object/from16 v3, p0

    move/from16 v17, v8

    move v8, v4

    move-object v4, v5

    const/16 v18, 0x0

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lig0;->g(FFFLig0$b;Landroid/graphics/Paint;Z)Lkr1;

    move-result-object v0

    .line 36
    iget-object v1, v6, Lig0$b;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget v1, v0, Lkr1;->a:F

    iget v2, v14, Lkr1;->b:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_8

    .line 38
    iput v1, v14, Lkr1;->b:F

    .line 39
    :cond_8
    iget v0, v0, Lkr1;->b:F

    iget v1, v14, Lkr1;->a:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    .line 40
    iput v0, v14, Lkr1;->a:F

    :cond_9
    :goto_5
    add-int/lit8 v4, v8, 0x1

    move/from16 v8, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    return-object v14
.end method

.method public static n(Lig0$b;Ljava/util/List;FZ)Lkr1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig0$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FZ)",
            "Lkr1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkr1;

    invoke-direct {v0}, Lkr1;-><init>()V

    .line 2
    invoke-static {p0, p1, p2, v0}, Lig0;->d(Lig0$b;Ljava/util/List;FLkr1;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    .line 5
    iget-object v2, p0, Lig0$b;->m:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 6
    iget-object v3, p0, Lig0$b;->l:Landroid/graphics/Paint$FontMetrics;

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v3

    const/16 v3, 0x20

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    invoke-static {v1, v3, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-eqz p3, :cond_6

    if-gtz v1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-string v1, ""

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, " "

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 10
    array-length v3, v2

    if-le v3, v6, :cond_1

    .line 11
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-le v8, v9, :cond_2

    move-object v1, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object p3, p0, Lig0$b;->m:Landroid/text/TextPaint;

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lig0$b;->a:Ljava/lang/String;

    .line 16
    invoke-static {p3, p2, p0, v6, v6}, Lig0;->j(FFLig0$b;ZZ)Lkr1;

    move-result-object v1

    .line 17
    iget v2, v1, Lkr1;->a:F

    iget v3, v0, Lkr1;->a:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    .line 18
    iput v2, v0, Lkr1;->a:F

    .line 19
    :cond_5
    iget v1, v1, Lkr1;->b:F

    iget v2, v0, Lkr1;->b:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 20
    iput v1, v0, Lkr1;->b:F

    goto :goto_1

    .line 21
    :cond_6
    :goto_2
    iget p0, v0, Lkr1;->b:F

    cmpl-float p0, v2, p0

    if-lez p0, :cond_7

    .line 22
    iput v2, v0, Lkr1;->b:F

    .line 23
    :cond_7
    iget p0, v0, Lkr1;->a:F

    cmpl-float p0, v4, p0

    if-lez p0, :cond_8

    .line 24
    iput v4, v0, Lkr1;->a:F

    :cond_8
    return-object v0
.end method

.method public static o(Ll9h;Ll9h;Z)Lm9h;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ll9h;->p0()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ll9h;->q(I)Lm9h;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll9h;->h()V

    .line 4
    invoke-virtual {p1, p0}, Ll9h;->i(Ll9h;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Ll9h;->d0(F)V

    .line 6
    invoke-virtual {p1, p0}, Ll9h;->m0(F)V

    .line 7
    invoke-virtual {p1, p0}, Ll9h;->i0(F)V

    .line 8
    invoke-virtual {p1, p0}, Ll9h;->Z(F)V

    .line 9
    invoke-virtual {p1}, Ll9h;->p0()I

    move-result p0

    if-nez p0, :cond_1

    .line 10
    invoke-virtual {p1}, Ll9h;->k()Lm9h;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ll9h;->b(Lm9h;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, v0}, Ll9h;->q(I)Lm9h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static p(Landroid/text/TextPaint;Lkr1;FFFLig0$b;)V
    .locals 16

    move-object/from16 v0, p5

    .line 1
    iget-object v13, v0, Lig0$b;->a:Ljava/lang/String;

    .line 2
    new-instance v14, Landroid/text/StaticLayout;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v1, p2, v1

    float-to-int v1, v1

    const/4 v15, 0x1

    if-lez v1, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v1, v14

    move-object v2, v13

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 3
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    int-to-float v3, v1

    mul-float v3, v3, p4

    cmpg-float v4, v3, p3

    if-lez v4, :cond_8

    if-ne v1, v15, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    if-lez v1, :cond_7

    int-to-float v5, v1

    mul-float v5, v5, p4

    cmpg-float v6, v5, p3

    if-gtz v6, :cond_6

    sub-int/2addr v1, v15

    .line 6
    invoke-virtual {v14, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    if-lt v1, v3, :cond_2

    add-int/lit8 v1, v3, -0x1

    .line 7
    :cond_2
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lqg0;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    :goto_2
    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {v13, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lig0$b;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    if-lez v1, :cond_5

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 10
    invoke-virtual {v13, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lig0$b;->a:Ljava/lang/String;

    goto :goto_3

    .line 12
    :cond_5
    iput-object v13, v0, Lig0$b;->a:Ljava/lang/String;

    :goto_3
    move-object/from16 v0, p1

    move v2, v5

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    move-object/from16 v0, p1

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v0, p1

    move v2, v3

    .line 13
    :goto_5
    iput v2, v0, Lkr1;->a:F

    return-void
.end method

.method public static q(Lig0$b;F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lig0$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "\n"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object p0, p0, Lig0$b;->m:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
