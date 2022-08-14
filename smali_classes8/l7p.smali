.class public Ll7p;
.super Lf8p;
.source "OleObjectRender.java"


# instance fields
.field public a:Lcro;

.field public b:Lf6p;

.field public c:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lcro;Lf6p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf8p;-><init>()V

    .line 2
    iput-object p1, p0, Ll7p;->a:Lcro;

    .line 3
    iput-object p2, p0, Ll7p;->b:Lf6p;

    .line 4
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Ll7p;->c:Landroid/text/TextPaint;

    const/high16 p2, -0x1000000

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    iget-object p1, p0, Ll7p;->c:Landroid/text/TextPaint;

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 11

    .line 1
    iget-object v0, p0, Ll7p;->b:Lf6p;

    invoke-virtual {v0}, Lf6p;->d()Leq5;

    move-result-object v0

    invoke-static {v0}, Ldro;->a(Leq5;)Lyqo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll7p;->a:Lcro;

    iget-object v2, p0, Ll7p;->b:Lf6p;

    invoke-virtual {v0, v1, v2}, Lyqo;->d(Lcro;Laro;)V

    .line 3
    iget-object v0, p0, Ll7p;->a:Lcro;

    instance-of v1, v0, Lh8p;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lh8p;

    .line 5
    invoke-virtual {v0}, Lh8p;->L0()I

    move-result v0

    .line 6
    invoke-static {v0}, Lafp;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll7p;->b:Lf6p;

    invoke-virtual {v0}, Lf6p;->n()Lx3o;

    move-result-object v0

    invoke-static {v0}, Lv5p;->e(Lx3o;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v0, p0, Ll7p;->a:Lcro;

    invoke-virtual {v0}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v1, p0, Ll7p;->b:Lf6p;

    invoke-virtual {v1}, Lf6p;->e()Lir1;

    move-result-object v9

    .line 11
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v1

    .line 12
    instance-of v3, v1, Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 13
    check-cast v1, Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Ldjp;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    .line 14
    :goto_0
    invoke-virtual {v9}, Lir1;->x()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v1, v1, v4

    sub-float/2addr v3, v1

    float-to-int v1, v3

    if-gtz v1, :cond_2

    .line 15
    invoke-virtual {v9}, Lir1;->x()F

    move-result v1

    float-to-int v1, v1

    :cond_2
    move v4, v1

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_3

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Ll7p;->c:Landroid/text/TextPaint;

    invoke-static {v2, v1, v3, v5, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 18
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_3
    new-instance v10, Landroid/text/StaticLayout;

    iget-object v3, p0, Ll7p;->c:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 21
    :goto_1
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    .line 23
    invoke-virtual {v9}, Lir1;->x()F

    move-result v4

    float-to-int v4, v4

    .line 24
    invoke-virtual {v9}, Lir1;->g()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v4, v2

    .line 25
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v3

    .line 26
    div-int/lit8 v5, v5, 0x2

    .line 27
    iget v2, v9, Lir1;->I:F

    int-to-float v3, v4

    add-float/2addr v2, v3

    iget v3, v9, Lir1;->T:F

    int-to-float v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method
