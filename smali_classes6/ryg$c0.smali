.class public Lryg$c0;
.super Ljava/lang/Object;
.source "PhoneTitleBar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lryg;


# direct methods
.method public constructor <init>(Lryg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryg$c0;->B:Lryg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lryg$c0;->B:Lryg;

    invoke-static {p1}, Lryg;->f(Lryg;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lryg$c0;->B:Lryg;

    invoke-static {p1}, Lryg;->H(Lryg;)V

    .line 3
    iget-object p1, p0, Lryg$c0;->B:Lryg;

    invoke-static {p1}, Lryg;->T(Lryg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object p1

    iget-object v0, p0, Lryg$c0;->B:Lryg;

    invoke-static {v0}, Lryg;->L(Lryg;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p1, p0, Lryg$c0;->B:Lryg;

    invoke-static {p1}, Lryg;->T(Lryg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getEditBtn()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lryg$c0;->B:Lryg;

    invoke-static {p1}, Lryg;->f(Lryg;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lryg$c0;->B:Lryg;

    invoke-static {p1}, Lryg;->T(Lryg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getEditBtn()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lryg$c0;->B:Lryg;

    invoke-static {p1}, Lryg;->g(Lryg;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method
