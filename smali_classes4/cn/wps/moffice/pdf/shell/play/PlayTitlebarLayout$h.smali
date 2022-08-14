.class public Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$h;
.super Ljava/lang/Object;
.source "PlayTitlebarLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->h(Ljdc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljdc;

.field public final synthetic I:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;Ljdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$h;->I:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$h;->B:Ljdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$h;->I:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->d(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$h;->I:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$h;->I:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$h;->B:Ljdc;

    invoke-interface {p1}, Ljdc;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$h;->I:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->d(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$h;->B:Ljdc;

    invoke-interface {p1}, Ljdc;->b()V

    return-void
.end method
