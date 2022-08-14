.class public Lkvd;
.super Ljava/lang/Object;
.source "FullControllerHelper.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcn/wps/moffice/common/beans/KAnimationLayout;

.field public c:Lcn/wps/moffice/common/beans/KAnimationLayout;

.field public d:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/KAnimationLayout;Lcn/wps/moffice/common/beans/KAnimationLayout;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkvd;->d:I

    .line 3
    iput-object p1, p0, Lkvd;->b:Lcn/wps/moffice/common/beans/KAnimationLayout;

    .line 4
    iput-object p2, p0, Lkvd;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    .line 5
    iput-object p3, p0, Lkvd;->a:Landroid/app/Activity;

    .line 6
    invoke-static {p3}, Ldgh;->P(Landroid/app/Activity;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lkvd;->d:I

    return-void
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-I9500"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg73;->a()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkvd;->a:Landroid/app/Activity;

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkvd;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 2
    iget-object v0, p0, Lkvd;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkvd;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, -0x80000000

    .line 3
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lkvd;->b:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 5
    iget-object v0, p0, Lkvd;->b:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lkvd;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkvd;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->C0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkvd;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 2
    iget-object v0, p0, Lkvd;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lkvd;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 4
    iget-object p1, p0, Lkvd;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkvd;->i(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkvd;->g(Z)V

    return-void
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkvd;->b:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 2
    iget-object v0, p0, Lkvd;->b:Lcn/wps/moffice/common/beans/KAnimationLayout;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lkvd;->b:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 4
    iget-object p1, p0, Lkvd;->b:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
