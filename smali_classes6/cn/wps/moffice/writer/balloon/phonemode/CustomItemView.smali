.class public abstract Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;
.super Lcn/wps/moffice/writer/view/base/software/SoftWareView;
.source "CustomItemView.java"


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:F

.field public a0:Landroid/graphics/Rect;

.field public b0:Lohk;

.field public c0:I

.field public d0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/view/base/software/SoftWareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->W:F

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->a0:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public b(Lohk;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->b0:Lohk;

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->W:F

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract getDrawingShape()Leq5;
.end method

.method public abstract getDrawingType()I
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->U:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->T:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->T:I

    iget p2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->U:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemInfo(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->c0:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->d0:I

    return-void
.end method

.method public setSize(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->B:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->I:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->S:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->V:Ljava/lang/String;

    return-void
.end method

.method public setViewWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->T:I

    return-void
.end method
