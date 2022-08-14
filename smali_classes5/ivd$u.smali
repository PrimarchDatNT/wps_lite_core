.class public Livd$u;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Livd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Livd;


# direct methods
.method public constructor <init>(Livd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livd$u;->a:Livd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Livd$u;->a:Livd;

    invoke-static {v0}, Livd;->I(Livd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->C0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Livd$u;->a:Livd;

    .line 2
    invoke-static {v0}, Livd;->I(Livd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Livd$u;->a:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Livd$u;->a:Livd;

    invoke-static {v1}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 5
    invoke-static {}, Lwld;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lwld;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    iget-object v1, p0, Livd$u;->a:Livd;

    invoke-static {v1}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 7
    :cond_2
    iget-object v1, p0, Livd$u;->a:Livd;

    invoke-static {v1}, Livd;->I(Livd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8
    iget-object v2, p0, Livd$u;->a:Livd;

    invoke-static {v2}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 9
    iget-object v1, p0, Livd$u;->a:Livd;

    invoke-static {v1}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 10
    iget-object v2, p0, Livd$u;->a:Livd;

    invoke-static {v2}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 11
    aget-object p1, p1, v3

    check-cast p1, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;

    .line 12
    iget-object v2, p0, Livd$u;->a:Livd;

    invoke-static {v2}, Livd;->K(Livd;)I

    move-result v2

    .line 13
    iget-object v3, p0, Livd$u;->a:Livd;

    invoke-static {v3}, Livd;->L(Livd;)I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 14
    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 15
    :cond_3
    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result p1

    .line 16
    iget-object v2, p0, Livd$u;->a:Livd;

    invoke-static {v2}, Livd;->N(Livd;)V

    .line 17
    iget-object v2, p0, Livd$u;->a:Livd;

    invoke-static {v2, v1}, Livd;->M(Livd;I)I

    .line 18
    iget-object v1, p0, Livd$u;->a:Livd;

    invoke-static {v1}, Livd;->b(Livd;)I

    move-result v1

    add-int/2addr v1, p1

    .line 19
    iget-object v2, p0, Livd$u;->a:Livd;

    invoke-static {v2}, Livd;->a(Livd;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    if-lez v0, :cond_4

    if-eq v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Livd$u;->a:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 21
    iget-object v0, p0, Livd$u;->a:Livd;

    invoke-static {v0, v1}, Livd;->c(Livd;I)I

    .line 22
    :cond_4
    iget-object v0, p0, Livd$u;->a:Livd;

    invoke-static {v0, v1}, Livd;->e(Livd;I)I

    .line 23
    iget-object v0, p0, Livd$u;->a:Livd;

    invoke-static {v0}, Livd;->f(Livd;)Ljvd;

    move-result-object v0

    iget-object v1, p0, Livd$u;->a:Livd;

    invoke-static {v1}, Livd;->d(Livd;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljvd;->i(I)V

    .line 24
    iget-object v0, p0, Livd$u;->a:Livd;

    invoke-static {v0}, Livd;->f(Livd;)Ljvd;

    move-result-object v0

    if-nez p1, :cond_5

    const/high16 p1, 0x40600000    # 3.5f

    goto :goto_0

    :cond_5
    const p1, 0x3fa66666    # 1.3f

    :goto_0
    invoke-virtual {v0, p1}, Ljvd;->j(F)V

    .line 25
    iget-object p1, p0, Livd$u;->a:Livd;

    invoke-static {p1}, Livd;->L(Livd;)I

    move-result p1

    iget-object v0, p0, Livd$u;->a:Livd;

    invoke-static {v0}, Livd;->b(Livd;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 26
    iget-object v0, p0, Livd$u;->a:Livd;

    invoke-static {v0}, Livd;->d(Livd;)I

    move-result v1

    int-to-float p1, p1

    const v2, 0x3eae147b    # 0.34f

    mul-float v2, v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Livd;->h(Livd;I)I

    .line 27
    iget-object v0, p0, Livd$u;->a:Livd;

    const v1, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Livd;->i(Livd;I)I

    .line 28
    :cond_6
    iget-object p1, p0, Livd$u;->a:Livd;

    invoke-static {p1}, Livd;->j(Livd;)V

    :cond_7
    :goto_1
    return-void
.end method
