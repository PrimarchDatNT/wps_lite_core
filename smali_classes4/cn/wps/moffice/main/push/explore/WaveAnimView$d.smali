.class public Lcn/wps/moffice/main/push/explore/WaveAnimView$d;
.super Ljava/lang/Object;
.source "WaveAnimView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/explore/WaveAnimView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/explore/WaveAnimView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/explore/WaveAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/explore/WaveAnimView$d;->B:Lcn/wps/moffice/main/push/explore/WaveAnimView;

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
    iget-object p1, p0, Lcn/wps/moffice/main/push/explore/WaveAnimView$d;->B:Lcn/wps/moffice/main/push/explore/WaveAnimView;

    invoke-static {p1}, Lcn/wps/moffice/main/push/explore/WaveAnimView;->e(Lcn/wps/moffice/main/push/explore/WaveAnimView;)Landroid/animation/AnimatorSet;

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
