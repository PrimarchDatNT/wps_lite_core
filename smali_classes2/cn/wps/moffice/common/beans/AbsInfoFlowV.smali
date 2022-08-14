.class public abstract Lcn/wps/moffice/common/beans/AbsInfoFlowV;
.super Landroid/widget/LinearLayout;
.source "AbsInfoFlowV.java"


# instance fields
.field public B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/AbsInfoFlowV;->B:I

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget v1, p0, Lcn/wps/moffice/common/beans/AbsInfoFlowV;->B:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 5
    :cond_1
    iput p1, p0, Lcn/wps/moffice/common/beans/AbsInfoFlowV;->B:I

    :cond_2
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method

.method public g()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->y(Landroid/content/Context;)[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    aget v3, v0, v2

    .line 4
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    if-ge v3, v4, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 5
    aget v0, v0, v3

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-static {}, Lbgh;->f()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    if-eq p2, p4, :cond_2

    .line 4
    new-instance p3, Lcn/wps/moffice/common/beans/AbsInfoFlowV$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/beans/AbsInfoFlowV$a;-><init>(Lcn/wps/moffice/common/beans/AbsInfoFlowV;)V

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/AbsInfoFlowV;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    if-le p1, p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/AbsInfoFlowV;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/AbsInfoFlowV;->e()V

    :cond_3
    return-void
.end method
