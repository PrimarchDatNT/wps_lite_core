.class public Lnip;
.super Ljava/lang/Object;
.source "PaintFontHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnip$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/text/TextPaint;

.field public static final b:Lnip$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lnip;->a:Landroid/text/TextPaint;

    .line 2
    new-instance v0, Lnip$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnip$b;-><init>(Lnip$a;)V

    sput-object v0, Lnip;->b:Lnip$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;FZZ)F
    .locals 0

    .line 1
    invoke-static {p1, p3, p4}, Lnip;->c(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    sget-object p3, Lnip;->b:Lnip$b;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static b([CLrhp;)F
    .locals 3

    .line 1
    iget-object v0, p1, Lrhp;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lrhp;->p:Z

    iget-boolean v2, p1, Lrhp;->r:Z

    invoke-static {v0, v1, v2}, Lnip;->c(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    sget-object v1, Lnip;->b:Lnip$b;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    .line 3
    iget p1, p1, Lrhp;->d:F

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    array-length p1, p0

    new-array p1, p1, [F

    .line 6
    array-length v0, p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0, p1}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_0

    .line 8
    aget v1, p1, v2

    add-float/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;
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

    if-nez p0, :cond_3

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object p0

    invoke-interface {p2, p0}, Lbp1;->i(Lre5;)Lap1;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lre5;->G0:Lre5;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 6
    invoke-interface {p2, p0}, Lbp1;->get(Ljava/lang/String;)Lap1;

    move-result-object p0

    if-nez p0, :cond_3

    .line 7
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object p0

    invoke-interface {p2, p0}, Lbp1;->i(Lre5;)Lap1;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, p0, v1, v0}, Lbp1;->g(Ljava/lang/String;ZZ)Lap1;

    move-result-object p0

    .line 9
    :cond_3
    :goto_1
    invoke-interface {p0, p1}, Lap1;->H0(I)Ldp1;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ldp1;->J()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static d(Landroid/graphics/Paint$FontMetricsInt;Lrhp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lrhp;->a:Ljava/lang/String;

    iget v1, p1, Lrhp;->d:F

    iget-boolean v2, p1, Lrhp;->p:Z

    iget-boolean p1, p1, Lrhp;->r:Z

    invoke-static {p0, v0, v1, v2, p1}, Lnip;->e(Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/String;FZZ)V

    return-void
.end method

.method public static e(Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/String;FZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p4}, Lnip;->c(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    sget-object p3, Lnip;->b:Lnip$b;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-void
.end method

.method public static f(Lrhp;Landroid/graphics/Paint;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v0, p0, Lrhp;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, p0, Lrhp;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    invoke-virtual {p0}, Lrhp;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 6
    invoke-virtual {p0}, Lrhp;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 7
    iget-object v0, p0, Lrhp;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lrhp;->p:Z

    iget-boolean v2, p0, Lrhp;->r:Z

    invoke-static {v0, v1, v2}, Lnip;->c(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-boolean v0, p0, Lrhp;->p:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    iget-boolean p0, p0, Lrhp;->r:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x41800000    # -0.25f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void
.end method

.method public static g(Ljava/lang/String;Landroid/text/BoringLayout$Metrics;Lrhp;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/text/BoringLayout$Metrics;",
            "Lrhp;",
            "Ljava/util/List<",
            "Lrhp;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnip;->b:Lnip$b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 2
    invoke-static {p2, v0}, Lnip;->j(Lrhp;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    iget v1, p2, Lrhp;->v:I

    iget v2, p2, Lrhp;->w:I

    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    .line 5
    iget-boolean v2, p2, Lrhp;->r:Z

    const/high16 v3, 0x3e800000    # 0.25f

    if-eqz v2, :cond_0

    .line 6
    iget v2, p2, Lrhp;->d:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    iget p2, p2, Lrhp;->d:F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 9
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrhp;

    .line 10
    iget v6, v5, Lrhp;->v:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget v6, v5, Lrhp;->w:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    iput v6, v5, Lrhp;->w:I

    .line 13
    :cond_2
    invoke-static {v5, v0}, Lnip;->j(Lrhp;Landroid/graphics/Paint;)V

    .line 14
    iget v6, v5, Lrhp;->d:F

    cmpg-float v6, p2, v6

    if-gez v6, :cond_3

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 16
    iget p2, v5, Lrhp;->d:F

    .line 17
    :cond_3
    iget-boolean v6, v5, Lrhp;->r:Z

    if-eqz v6, :cond_4

    .line 18
    iget v6, v5, Lrhp;->d:F

    mul-float v6, v6, v3

    add-float/2addr v1, v6

    .line 19
    :cond_4
    iget v6, v5, Lrhp;->v:I

    iget v5, v5, Lrhp;->w:I

    invoke-virtual {v0, p0, v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    add-float/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    float-to-double p2, v1

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p0, p2

    iput p0, p1, Landroid/text/BoringLayout$Metrics;->width:I

    return-void
.end method

.method public static h(Lrhp;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnip;->f(Lrhp;Landroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static i(Lthp;II)F
    .locals 7

    .line 1
    sget-object v0, Lnip;->b:Lnip$b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 2
    iget-object v1, p0, Lthp;->d:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4
    iget-object v3, p0, Lthp;->g:Lrhp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v2, :cond_6

    if-ge p1, p2, :cond_6

    .line 5
    invoke-virtual {v3, p1}, Lrhp;->j(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6
    invoke-static {v3, v0}, Lnip;->j(Lrhp;Landroid/graphics/Paint;)V

    .line 7
    iget v6, v3, Lrhp;->w:I

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
    iget p1, v3, Lrhp;->w:I

    if-le p2, p1, :cond_3

    goto :goto_2

    :cond_3
    move p2, p1

    :cond_4
    :goto_2
    if-ge v5, v2, :cond_5

    .line 12
    iget-object v3, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhp;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return v4
.end method

.method public static final j(Lrhp;Landroid/graphics/Paint;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2
    iget v0, p0, Lrhp;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lrhp;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lrhp;->p:Z

    iget-boolean p0, p0, Lrhp;->r:Z

    invoke-static {v0, v1, p0}, Lnip;->c(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
