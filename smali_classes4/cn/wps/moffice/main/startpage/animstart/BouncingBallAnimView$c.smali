.class public Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BouncingBallAnimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->d(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/animation/ObjectAnimator;

.field public final synthetic I:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$c;->I:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    iput-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$c;->B:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$c;->I:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->j0:Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$c;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
