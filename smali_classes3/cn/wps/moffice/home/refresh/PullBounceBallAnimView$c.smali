.class public Lcn/wps/moffice/home/refresh/PullBounceBallAnimView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PullBounceBallAnimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;->k()V
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
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/PullBounceBallAnimView$c;->B:Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/PullBounceBallAnimView$c;->B:Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;

    invoke-static {p1}, Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;->a(Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/PullBounceBallAnimView$c;->B:Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;

    iget-object p1, p1, Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;->j0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
