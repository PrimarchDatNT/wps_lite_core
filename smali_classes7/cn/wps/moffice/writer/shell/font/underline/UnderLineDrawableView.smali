.class public Lcn/wps/moffice/writer/shell/font/underline/UnderLineDrawableView;
.super Landroid/view/View;
.source "UnderLineDrawableView.java"


# instance fields
.field public B:Lj3l;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/font/underline/UnderLineDrawableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/shell/font/underline/UnderLineDrawableView;->setUnderLineType(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/shell/font/underline/UnderLineDrawableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x0

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_0
    new-instance p1, Lj3l;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj3l;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/font/underline/UnderLineDrawableView;->B:Lj3l;

    if-eqz p2, :cond_1

    const-string p1, "underline_index"

    .line 5
    invoke-interface {p2, p3, p1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 6
    sget-object p2, Le3l;->e:[I

    aget p1, p2, p1

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/font/underline/UnderLineDrawableView;->B:Lj3l;

    invoke-virtual {p2, p1}, Lj3l;->k(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getDrawable()Lj3l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/font/underline/UnderLineDrawableView;->B:Lj3l;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/font/underline/UnderLineDrawableView;->B:Lj3l;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/font/underline/UnderLineDrawableView;->B:Lj3l;

    invoke-virtual {v0, p1}, Lj3l;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setUnderLineType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/font/underline/UnderLineDrawableView;->B:Lj3l;

    invoke-virtual {v0, p1}, Lj3l;->k(I)V

    return-void
.end method

.method public setmDrawable(Lj3l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/font/underline/UnderLineDrawableView;->B:Lj3l;

    return-void
.end method
