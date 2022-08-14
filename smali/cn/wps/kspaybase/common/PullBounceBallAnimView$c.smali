.class public Lcn/wps/kspaybase/common/PullBounceBallAnimView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PullBounceBallAnimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kspaybase/common/PullBounceBallAnimView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/kspaybase/common/PullBounceBallAnimView;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/PullBounceBallAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/PullBounceBallAnimView$c;->B:Lcn/wps/kspaybase/common/PullBounceBallAnimView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/PullBounceBallAnimView$c;->B:Lcn/wps/kspaybase/common/PullBounceBallAnimView;

    invoke-static {p1}, Lcn/wps/kspaybase/common/PullBounceBallAnimView;->a(Lcn/wps/kspaybase/common/PullBounceBallAnimView;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/PullBounceBallAnimView$c;->B:Lcn/wps/kspaybase/common/PullBounceBallAnimView;

    iget-object p1, p1, Lcn/wps/kspaybase/common/PullBounceBallAnimView;->j0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
