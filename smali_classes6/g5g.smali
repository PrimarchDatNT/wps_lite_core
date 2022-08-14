.class public Lg5g;
.super Ljava/lang/Object;
.source "PaintFontHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5g$b;,
        Lg5g$c;
    }
.end annotation


# static fields
.field public static final a:Landroid/text/TextPaint;

.field public static final b:Lg5g$c;

.field public static final c:Lg5g$b;

.field public static final d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lg5g;->a:Landroid/text/TextPaint;

    .line 2
    new-instance v0, Lg5g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg5g$c;-><init>(Lg5g$a;)V

    sput-object v0, Lg5g;->b:Lg5g$c;

    .line 3
    new-instance v0, Lg5g$b;

    invoke-direct {v0, v1}, Lg5g$b;-><init>(Lg5g$a;)V

    sput-object v0, Lg5g;->c:Lg5g$b;

    .line 4
    new-instance v0, Lg5g$a;

    invoke-direct {v0}, Lg5g$a;-><init>()V

    sput-object v0, Lg5g;->d:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;Lu4g;)F
    .locals 4

    .line 1
    iget-object v0, p1, Lu4g;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lu4g;->i:Z

    iget-boolean v2, p1, Lu4g;->k:Z

    invoke-static {v0, v1, v2}, Lg5g;->f(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    sget-object v1, Lg5g;->b:Lg5g$c;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextPaint;

    .line 3
    iget p1, p1, Lu4g;->d:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 6
    sget-object v0, Lg5g;->c:Lg5g$b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto :goto_0

    :cond_0
    new-array v0, p1, [F

    :goto_0
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, p0, v3, p1, v0}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;II[F)I

    const/4 p0, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    .line 8
    aget v1, v0, v3

    add-float/2addr p0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    div-float/2addr p0, v2

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;FZZ)F
    .locals 0

    .line 1
    invoke-static {p1, p3, p4}, Lg5g;->f(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    sget-object p3, Lg5g;->b:Lg5g$c;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/text/TextPaint;

    .line 3
    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    invoke-virtual {p3, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/graphics/Paint$FontMetricsInt;Lu4g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lu4g;->a:Ljava/lang/String;

    iget v1, p1, Lu4g;->d:F

    iget-boolean v2, p1, Lu4g;->i:Z

    iget-boolean p1, p1, Lu4g;->k:Z

    invoke-static {p0, v0, v1, v2, p1}, Lg5g;->e(Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/String;FZZ)V

    return-void
.end method

.method public static e(Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/String;FZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p4}, Lg5g;->f(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    sget-object p3, Lg5g;->b:Lg5g$c;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/text/TextPaint;

    .line 3
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p3, p0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-void
.end method

.method public static f(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    .line 1
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object p2

    .line 2
    sget-object v1, Lre5;->E0:Lre5;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p2, p0}, Lbp1;->get(Ljava/lang/String;)Lap1;

    move-result-object p0

    if-nez p0, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object p0

    invoke-interface {p2, p0}, Lbp1;->i(Lre5;)Lap1;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-interface {p2, p0, v1, v0}, Lbp1;->g(Ljava/lang/String;ZZ)Lap1;

    move-result-object p0

    .line 6
    :cond_2
    :goto_1
    invoke-interface {p0, p1}, Lap1;->H0(I)Ldp1;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ldp1;->J()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static g(Ljava/lang/String;Landroid/text/BoringLayout$Metrics;Lu4g;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/text/BoringLayout$Metrics;",
            "Lu4g;",
            "Ljava/util/List<",
            "Lu4g;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lg5g;->b:Lg5g$c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 2
    invoke-static {p2, v0}, Lg5g;->i(Lu4g;Landroid/graphics/Paint;)V

    .line 3
    iget-object v1, p2, Lu4g;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 5
    iget v2, p2, Lu4g;->l:I

    iget v3, p2, Lu4g;->m:I

    invoke-virtual {v0, p0, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    .line 6
    iget-boolean v3, p2, Lu4g;->k:Z

    const/high16 v4, 0x3e800000    # 0.25f

    if-eqz v3, :cond_0

    .line 7
    iget v3, p2, Lu4g;->d:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 8
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    .line 9
    iget v5, p2, Lu4g;->d:F

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    .line 10
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu4g;

    .line 11
    invoke-static {v7, v0}, Lg5g;->i(Lu4g;Landroid/graphics/Paint;)V

    .line 12
    iget v8, v7, Lu4g;->d:F

    cmpg-float v8, v5, v8

    if-gez v8, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 14
    iget v1, v7, Lu4g;->d:F

    .line 15
    iget-object v5, v7, Lu4g;->a:Ljava/lang/String;

    move-object v9, v5

    move v5, v1

    move-object v1, v9

    .line 16
    :cond_1
    iget-boolean v8, v7, Lu4g;->k:Z

    if-eqz v8, :cond_2

    .line 17
    iget v8, p2, Lu4g;->d:F

    mul-float v8, v8, v4

    add-float/2addr v2, v8

    .line 18
    :cond_2
    iget v8, v7, Lu4g;->l:I

    iget v7, v7, Lu4g;->m:I

    invoke-virtual {v0, p0, v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v7

    add-float/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    float-to-double p2, v2

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p0, p2

    iput p0, p1, Landroid/text/BoringLayout$Metrics;->width:I

    .line 20
    sget-object p0, Lg5g;->d:Ljava/util/Vector;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_4

    .line 21
    iget p0, p1, Landroid/text/BoringLayout$Metrics;->top:I

    iput p0, p1, Landroid/text/BoringLayout$Metrics;->ascent:I

    .line 22
    iget p0, p1, Landroid/text/BoringLayout$Metrics;->bottom:I

    iput p0, p1, Landroid/text/BoringLayout$Metrics;->descent:I

    :cond_4
    return-void
.end method

.method public static h(Lv4g;II)F
    .locals 7

    .line 1
    sget-object v0, Lg5g;->b:Lg5g$c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 2
    iget-object v1, p0, Lv4g;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4
    iget-object v3, p0, Lv4g;->c:Lu4g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v2, :cond_6

    if-ge p1, p2, :cond_6

    .line 5
    invoke-virtual {v3, p1}, Lu4g;->a(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6
    invoke-static {v3, v0}, Lg5g;->i(Lu4g;Landroid/graphics/Paint;)V

    .line 7
    iget v6, v3, Lu4g;->m:I

    if-le p2, v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, p2

    .line 8
    :goto_1
    invoke-virtual {v0, v1, p1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p1

    add-float/2addr v4, p1

    add-int/lit8 v6, v6, -0x1

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v6, 0xd

    if-eq p1, v6, :cond_1

    const/16 v6, 0xa

    if-ne p1, v6, :cond_2

    :cond_1
    const-string p1, "\n"

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    sub-float/2addr v4, p1

    .line 11
    :cond_2
    iget p1, v3, Lu4g;->m:I

    if-le p2, p1, :cond_3

    goto :goto_2

    :cond_3
    move p2, p1

    :cond_4
    :goto_2
    if-ge v5, v2, :cond_5

    .line 12
    iget-object v3, p0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4g;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return v4
.end method

.method public static final i(Lu4g;Landroid/graphics/Paint;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2
    iget v0, p0, Lu4g;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lu4g;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lu4g;->i:Z

    iget-boolean p0, p0, Lu4g;->k:Z

    invoke-static {v0, v1, p0}, Lg5g;->f(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static j(Lu4g;Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lg5g;->k(Lu4g;Landroid/graphics/Paint;Z)V

    return-void
.end method

.method public static k(Lu4g;Landroid/graphics/Paint;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v1, p0, Lu4g;->e:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v1, p0, Lu4g;->d:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-boolean v1, p0, Lu4g;->j:Z

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lu4g;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 7
    iget-object p2, p0, Lu4g;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lu4g;->i:Z

    iget-boolean v1, p0, Lu4g;->k:Z

    invoke-static {p2, v0, v1}, Lg5g;->f(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-boolean p2, p0, Lu4g;->i:Z

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    iget-boolean p0, p0, Lu4g;->k:Z

    if-eqz p0, :cond_1

    const/high16 p0, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    return-void
.end method
