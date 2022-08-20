.class public Luyg$e;
.super Ljava/lang/Object;
.source "TopSheetController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luyg;->z0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Luyg;


# direct methods
.method public constructor <init>(Luyg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyg$e;->I:Luyg;

    iput-boolean p2, p0, Luyg$e;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luyg$e;->B:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Luyg$e;->I:Luyg;

    invoke-static {v0}, Luyg;->m0(Luyg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luyg$e;->I:Luyg;

    invoke-static {v0}, Luyg;->p0(Luyg;)Lwkf;

    move-result-object v0

    invoke-virtual {v0}, Lwkf;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Luyg$e;->I:Luyg;

    invoke-static {v0}, Luyg;->r0(Luyg;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luyg$e;->I:Luyg;

    invoke-static {v1}, Luyg;->q0(Luyg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResANIM;->fade_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Luyg$e;->I:Luyg;

    invoke-static {v0}, Luyg;->r0(Luyg;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Luyg$e;->I:Luyg;

    invoke-static {v0}, Luyg;->q0(Luyg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getEditBtn()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Luyg$e;->I:Luyg;

    invoke-static {v0}, Luyg;->q0(Luyg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getMutliBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Luyg$e;->I:Luyg;

    invoke-static {v0}, Luyg;->s0(Luyg;)Lryg$n0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luyg$e;->I:Luyg;

    invoke-static {v0}, Luyg;->s0(Luyg;)Lryg$n0;

    move-result-object v0

    invoke-interface {v0}, Lryg$n0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Luyg$e;->I:Luyg;

    invoke-static {v0}, Luyg;->q0(Luyg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getCloseIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Luyg$e;->I:Luyg;

    invoke-static {v0}, Luyg;->Y(Luyg;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Luyg$e;->I:Luyg;

    invoke-static {v0}, Luyg;->r0(Luyg;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Luyg$e;->I:Luyg;

    invoke-static {v0}, Luyg;->m0(Luyg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Luyg$e;->I:Luyg;

    invoke-static {v0}, Luyg;->b0(Luyg;)Lwkf;

    move-result-object v0

    invoke-virtual {v0}, Lwkf;->d()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Luyg$e;->I:Luyg;

    invoke-static {v0}, Luyg;->r0(Luyg;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    iget-object v0, p0, Luyg$e;->I:Luyg;

    invoke-static {v0}, Luyg;->l0(Luyg;)V

    :cond_4
    :goto_1
    return-void
.end method
