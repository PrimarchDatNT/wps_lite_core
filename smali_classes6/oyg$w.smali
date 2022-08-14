.class public Loyg$w;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loyg;


# direct methods
.method public constructor <init>(Loyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$w;->B:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loyg$w;->B:Loyg;

    iget-object v0, v0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->C0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Loyg$w;->B:Loyg;

    iget-object v0, v0, Loyg;->h0:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lk7h;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Loyg$w;->B:Loyg;

    invoke-static {v0, v1}, Loyg;->H(Loyg;Z)I

    move-result v0

    .line 5
    iget-object v3, p0, Loyg$w;->B:Loyg;

    iget-object v3, v3, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 6
    iget-object v3, p0, Loyg$w;->B:Loyg;

    iget-object v3, v3, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 7
    iget-object v3, p0, Loyg$w;->B:Loyg;

    iget-object v3, v3, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v3, p0, Loyg$w;->B:Loyg;

    iput v0, v3, Loyg;->g0:I

    .line 9
    :cond_2
    invoke-static {}, Lk7h;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Loyg$w;->B:Loyg;

    iget-object v0, v0, Loyg;->h0:Landroid/app/Activity;

    const/high16 v3, 0x42040000    # 33.0f

    invoke-static {v0, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Loyg$w;->B:Loyg;

    iget-object v0, v0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result v0

    .line 12
    iget-object v1, p0, Loyg$w;->B:Loyg;

    iget-object v1, v1, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 13
    iget-object v1, p0, Loyg$w;->B:Loyg;

    iget-object v1, v1, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 14
    :goto_0
    iget-object v1, p0, Loyg$w;->B:Loyg;

    iget-object v1, v1, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v1, v2, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 15
    iget-object v1, p0, Loyg$w;->B:Loyg;

    iget-object v1, v1, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 16
    iget-object v1, p0, Loyg$w;->B:Loyg;

    iget-object v1, v1, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 17
    aget-object p1, p1, v2

    check-cast p1, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;

    .line 18
    iget-object v2, p0, Loyg$w;->B:Loyg;

    invoke-static {v2}, Loyg;->I(Loyg;)I

    move-result v2

    .line 19
    iget-object v3, p0, Loyg$w;->B:Loyg;

    iget v3, v3, Loyg;->c0:I

    if-ne v3, v1, :cond_4

    .line 20
    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 21
    :cond_4
    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result p1

    .line 22
    iget-object v2, p0, Loyg$w;->B:Loyg;

    invoke-static {v2, p1}, Loyg;->K(Loyg;I)V

    .line 23
    iget-object v2, p0, Loyg$w;->B:Loyg;

    iput v1, v2, Loyg;->c0:I

    .line 24
    invoke-static {v2}, Loyg;->L(Loyg;)I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Loyg$w;->B:Loyg;

    iget v2, v2, Loyg;->e0:I

    add-int/2addr v1, v2

    .line 25
    invoke-static {}, Lk7h;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    if-lez v0, :cond_5

    if-eq v0, v1, :cond_5

    .line 26
    iget-object v0, p0, Loyg$w;->B:Loyg;

    iget-object v0, v0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 27
    iget-object v0, p0, Loyg$w;->B:Loyg;

    iput v1, v0, Loyg;->g0:I

    .line 28
    :cond_5
    iget-object v0, p0, Loyg$w;->B:Loyg;

    invoke-static {v0, v1}, Loyg;->R(Loyg;I)I

    .line 29
    iget-object v0, p0, Loyg$w;->B:Loyg;

    invoke-static {v0}, Loyg;->a(Loyg;)Lpyg;

    move-result-object v0

    iget-object v1, p0, Loyg$w;->B:Loyg;

    invoke-static {v1}, Loyg;->P(Loyg;)I

    move-result v1

    invoke-virtual {v0, v1}, Lpyg;->i(I)V

    .line 30
    iget-object v0, p0, Loyg$w;->B:Loyg;

    invoke-static {v0}, Loyg;->a(Loyg;)Lpyg;

    move-result-object v0

    if-nez p1, :cond_6

    const/high16 v1, 0x40600000    # 3.5f

    goto :goto_1

    :cond_6
    const v1, 0x3fa66666    # 1.3f

    :goto_1
    invoke-virtual {v0, v1}, Lpyg;->j(F)V

    .line 31
    iget-object v0, p0, Loyg$w;->B:Loyg;

    iget v1, v0, Loyg;->c0:I

    invoke-static {v0}, Loyg;->L(Loyg;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 32
    iget-object v0, p0, Loyg$w;->B:Loyg;

    iget v2, v0, Loyg;->c0:I

    int-to-float v2, v2

    const v3, 0x3f28f5c2    # 0.65999997f

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Loyg;->e(Loyg;I)I

    .line 33
    iget-object p1, p0, Loyg$w;->B:Loyg;

    invoke-static {p1}, Loyg;->P(Loyg;)I

    move-result v0

    int-to-float v1, v1

    const v2, 0x3eae147b    # 0.34f

    mul-float v2, v2, v1

    float-to-int v2, v2

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Loyg;->g(Loyg;I)I

    .line 34
    iget-object p1, p0, Loyg$w;->B:Loyg;

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-static {p1, v0}, Loyg;->a0(Loyg;I)I

    :cond_7
    :goto_2
    return-void
.end method
