.class public Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BuildLayerFrameLayout.java"


# instance fields
.field public B:Z

.field public I:Z

.field public S:Z

.field public T:Z

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-boolean p1, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->O0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lbgh;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->I:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->S:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->U:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-boolean p1, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->O0:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lbgh;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->I:Z

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->S:Z

    .line 9
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->U:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-boolean p1, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->O0:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lbgh;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->I:Z

    .line 13
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->S:Z

    .line 14
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->U:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->B:Z

    return p1
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->T:Z

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->U:Z

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->U:Z

    return p1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->B:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->I:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout$b;-><init>(Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->B:Z

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->S:Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->T:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->T:Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->I:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->S:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout$a;-><init>(Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
