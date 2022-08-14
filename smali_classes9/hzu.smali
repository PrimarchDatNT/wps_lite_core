.class public Lhzu;
.super Ljava/lang/Object;
.source "Converters.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Paint;Lizu;FZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    invoke-virtual {p1}, Lizu;->g()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-static {p1}, Lhzu;->b(Lizu;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    invoke-virtual {p1}, Lizu;->m()Lizu$b;

    move-result-object v0

    sget-object v1, Lizu$b;->I:Lizu$b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lizu;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lizu;->o()F

    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lizu;->l()Lizu$a;

    move-result-object p1

    .line 14
    sget-object p2, Lizu$a;->I:Lizu$a;

    const/4 p4, 0x0

    if-ne p1, p2, :cond_3

    .line 15
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    .line 16
    :cond_3
    sget-object p2, Lizu$a;->S:Lizu$a;

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    .line 18
    :cond_4
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    .line 19
    :cond_5
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_2
    return-void
.end method

.method public static b(Lizu;)Landroid/graphics/Paint$Cap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lizu;->m()Lizu$b;

    move-result-object v0

    sget-object v1, Lizu$b;->B:Lizu$b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lizu;->m()Lizu$b;

    move-result-object v0

    sget-object v1, Lizu$b;->S:Lizu$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lizu;->m()Lizu$b;

    move-result-object p0

    sget-object v0, Lizu$b;->I:Lizu$b;

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0
.end method
