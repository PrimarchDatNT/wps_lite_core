.class public Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;
.super Lcn/wps/moffice/common/beans/phone/AlphaImageView;
.source "ShapeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawImageView"
.end annotation


# instance fields
.field public U:Lrcm;

.field public final V:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;->U:Lrcm;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;->V:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;->U:Lrcm;

    invoke-virtual {v0}, Lrcm;->A1()Ly16;

    move-result-object v0

    invoke-virtual {v0}, Ld16;->x2()I

    move-result v0

    return v0
.end method

.method public getLineColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;->U:Lrcm;

    invoke-virtual {v0}, Lrcm;->T0()Li26;

    move-result-object v0

    invoke-virtual {v0}, Li26;->v2()I

    move-result v0

    return v0
.end method

.method public getShape()Lrcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;->U:Lrcm;

    return-object v0
.end method

.method public getShapeType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;->U:Lrcm;

    invoke-virtual {v0}, Lrcm;->w1()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;->U:Lrcm;

    invoke-virtual {v0}, Lrcm;->w1()I

    move-result v0

    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->a()I

    move-result v1

    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lxeg;->a(III)[F

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;->V:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    float-to-int v3, v3

    const/4 v4, 0x3

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 3
    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    add-float/2addr v2, v3

    int-to-float v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x1

    .line 4
    aget v5, v0, v2

    float-to-int v5, v5

    add-int/2addr v5, v4

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 5
    aget v2, v0, v2

    aget v0, v0, v4

    add-float/2addr v2, v0

    sub-float/2addr v2, v3

    float-to-int v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v2

    .line 7
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;->c()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;->U:Lrcm;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;->V:Landroid/graphics/Rect;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lbbg;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;Landroid/graphics/Rect;Lg3g;)V

    return-void
.end method

.method public setShape(Lrcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter$DrawImageView;->U:Lrcm;

    return-void
.end method
