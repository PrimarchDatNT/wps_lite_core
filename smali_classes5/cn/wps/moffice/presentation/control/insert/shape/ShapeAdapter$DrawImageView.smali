.class public Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;
.super Lcn/wps/moffice/common/beans/phone/AlphaImageView;
.source "ShapeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawImageView"
.end annotation


# instance fields
.field public U:Leq5;

.field public V:Lir1;

.field public W:Lb7p;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Lir1;

    invoke-direct {p2}, Lir1;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->V:Lir1;

    .line 3
    new-instance p2, Lb7p;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->a(Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->C3()Lj26;

    move-result-object p1

    invoke-direct {p2, p1}, Lb7p;-><init>(Lj26;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->W:Lb7p;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/high16 p2, 0x26000000

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->U:Leq5;

    invoke-virtual {v0}, Leq5;->M3()Ly16;

    move-result-object v0

    invoke-virtual {v0}, Ld16;->x2()I

    move-result v0

    return v0
.end method

.method public getLineColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->U:Leq5;

    invoke-virtual {v0}, Leq5;->P0()Li26;

    move-result-object v0

    invoke-virtual {v0}, Li26;->v2()I

    move-result v0

    return v0
.end method

.method public getShape()Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->U:Leq5;

    return-object v0
.end method

.method public getShapeType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->U:Leq5;

    invoke-virtual {v0}, Leq5;->W0()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->U:Leq5;

    invoke-virtual {v0}, Leq5;->W0()I

    move-result v0

    invoke-static {}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->b()I

    move-result v1

    invoke-static {}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lb7p;->b(III)[F

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->V:Lir1;

    const/4 v2, 0x0

    aget v3, v0, v2

    float-to-int v3, v3

    invoke-static {}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->d()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v1, Lir1;->I:F

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->V:Lir1;

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    add-float/2addr v2, v3

    invoke-static {}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->d()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v1, Lir1;->S:F

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->V:Lir1;

    const/4 v2, 0x1

    aget v3, v0, v2

    float-to-int v3, v3

    invoke-static {}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->d()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v1, Lir1;->T:F

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->V:Lir1;

    aget v2, v0, v2

    const/4 v3, 0x3

    aget v0, v0, v3

    add-float/2addr v2, v0

    invoke-static {}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->d()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    iput v0, v1, Lir1;->B:F

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->W:Lb7p;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->U:Leq5;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->V:Lir1;

    invoke-virtual {v0, v1, p1, v2}, Lb7p;->a(Leq5;Landroid/graphics/Canvas;Lir1;)V

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setLeftArrowShow()V
    .locals 0

    return-void
.end method

.method public setRightArrowShow()V
    .locals 0

    return-void
.end method

.method public setShape(Leq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->U:Leq5;

    return-void
.end method
