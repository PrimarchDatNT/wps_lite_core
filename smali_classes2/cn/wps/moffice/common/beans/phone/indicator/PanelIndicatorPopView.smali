.class public Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;
.super Landroid/widget/FrameLayout;
.source "PanelIndicatorPopView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Z

.field public V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView$a;-><init>(Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->V:Ljava/lang/Runnable;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->phone_public_panel_indictor_popup:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->phone_panel_indictor_popup_text:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->I:Landroid/widget/TextView;

    .line 8
    invoke-static {}, Lqp2;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->v10_phone_ppt_indicator_pop_icon:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lqp2;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->v10_phone_ss_indicator_pop_icon:I

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lqp2;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/resouce/module/ResDRAWABLE;->v10_phone_pdf_indicator_pop_icon:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lqp2;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/resouce/module/ResDRAWABLE;->v10_phone_write_indicator_pop_icon:I

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 12
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->B:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->B:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->U:Z

    return p1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->d()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->V:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->U:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->B:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->T:I

    .line 5
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->S:Ljava/lang/String;

    .line 6
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->T:I

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p2, p2

    .line 8
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    sub-float/2addr p2, p1

    float-to-int p1, p2

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt p2, v2, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 11
    :cond_1
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->b()V

    return-void
.end method
