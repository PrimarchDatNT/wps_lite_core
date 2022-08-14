.class public Lcn/wps/moffice/home/refresh/PullBounceBallAnimView$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PullBounceBallAnimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/PullBounceBallAnimView$h;->B:Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/PullBounceBallAnimView$h;->B:Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;->f0:Z

    .line 2
    iput-boolean v0, p1, Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;->h0:Z

    .line 3
    iput-boolean v0, p1, Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;->g0:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/PullBounceBallAnimView$h;->B:Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
