.class public Lcn/wps/kspaybase/common/PullBounceBallAnimView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PullBounceBallAnimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kspaybase/common/PullBounceBallAnimView;->m()V
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
    iput-object p1, p0, Lcn/wps/kspaybase/common/PullBounceBallAnimView$e;->B:Lcn/wps/kspaybase/common/PullBounceBallAnimView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/PullBounceBallAnimView$e;->B:Lcn/wps/kspaybase/common/PullBounceBallAnimView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/wps/kspaybase/common/PullBounceBallAnimView;->f0:Z

    return-void
.end method
