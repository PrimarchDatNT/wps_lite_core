.class public abstract Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;
.super Landroid/widget/LinearLayout;
.source "CustomArrowPopContentView.java"


# instance fields
.field public B:Lzri;

.field public I:Lyfk;

.field public S:F

.field public T:F

.field public U:I

.field public V:I

.field public W:I

.field public a0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcn/wps/moffice/writer/service/HitResult;I)Z
.end method

.method public b(Lzri;Lyfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->B:Lzri;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->I:Lyfk;

    .line 3
    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getFitBalloonsZoom()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->S:F

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->B:Lzri;

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getFitBalloonTextSize()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->T:F

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public getLayoutWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->V:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->S:F

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v0

    return v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->a0:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->W:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setParentWindowPosition(II)V
    .locals 0

    return-void
.end method
