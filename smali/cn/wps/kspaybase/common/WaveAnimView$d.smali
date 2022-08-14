.class public Lcn/wps/kspaybase/common/WaveAnimView$d;
.super Ljava/lang/Object;
.source "WaveAnimView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kspaybase/common/WaveAnimView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/kspaybase/common/WaveAnimView;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/WaveAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/WaveAnimView$d;->B:Lcn/wps/kspaybase/common/WaveAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/WaveAnimView$d;->B:Lcn/wps/kspaybase/common/WaveAnimView;

    invoke-static {p1}, Lcn/wps/kspaybase/common/WaveAnimView;->e(Lcn/wps/kspaybase/common/WaveAnimView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
