.class public Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$a;
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
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$a;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$c;-><init>(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$a;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    new-instance v0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$a$a;-><init>(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$a;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    invoke-static {p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->b(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;)Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$a;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->getCurrentView()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$a;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    invoke-static {v1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->c(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;)Lj83;

    move-result-object v1

    invoke-virtual {v1}, Lj83;->i()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$a;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    invoke-static {v1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->b(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;)Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$d;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$d;->c(II)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$a;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->getCurrPanelParameter()Larh;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Larh;->d()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
