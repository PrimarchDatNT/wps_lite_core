.class public Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$b;
.super Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$c;
.source "BottomExpandSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$b;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$c;-><init>(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$b;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    invoke-static {p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->b(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;)Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$b;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    invoke-static {p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->b(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;)Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$d;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$d;->a()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$b;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->getNextPanelParameter()Larh;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Larh;->c()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$b;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    invoke-static {p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->d(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$b;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    invoke-static {p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->d(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$b;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->e(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_4
    return-void
.end method
