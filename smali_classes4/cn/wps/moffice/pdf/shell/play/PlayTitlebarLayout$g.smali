.class public Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$g;
.super Ljava/lang/Object;
.source "PlayTitlebarLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$g;->B:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$g;->B:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->d(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$g;->B:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$g;->B:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->d(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;Z)Z

    return-void
.end method
