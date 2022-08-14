.class public Ll8g;
.super Ljava/lang/Object;
.source "Splitline.java"


# direct methods
.method public constructor <init>(Li3g;Ly6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLg3g;)V
    .locals 10

    .line 1
    iget-object v1, p4, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->q()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p4, Lg3g;->b:Luag;

    invoke-interface {v1, p2}, Luag;->p(Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget v1, p4, Lg3g;->h:I

    .line 5
    iget v2, p4, Lg3g;->i:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 6
    iget v4, p4, Lg3g;->d:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-lez v1, :cond_2

    .line 7
    iget v3, p4, Lg3g;->e:I

    move v8, v3

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 8
    :goto_1
    invoke-virtual {p4}, Lg3g;->p0()I

    move-result v3

    .line 9
    invoke-virtual {p4}, Lg3g;->q0()I

    move-result v9

    if-lez v1, :cond_3

    .line 10
    invoke-virtual {p4}, Lg3g;->P()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    add-int/2addr v1, v5

    if-lez v2, :cond_4

    .line 11
    invoke-virtual {p4}, Lg3g;->Q()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v9

    :goto_3
    add-int/2addr v2, v0

    int-to-float v3, v3

    int-to-float v6, v2

    int-to-float v5, v4

    move-object v2, p1

    move v4, v6

    move-object v7, p2

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-ge v9, v8, :cond_5

    int-to-float v5, v1

    int-to-float v4, v9

    int-to-float v6, v8

    move-object v2, p1

    move v3, v5

    move-object v7, p2

    .line 13
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method
