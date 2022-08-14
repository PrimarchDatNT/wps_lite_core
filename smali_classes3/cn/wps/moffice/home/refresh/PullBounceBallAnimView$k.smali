.class public Lcn/wps/moffice/home/refresh/PullBounceBallAnimView$k;
.super Ljava/lang/Object;
.source "PullBounceBallAnimView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/PullBounceBallAnimView$k;->B:Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/PullBounceBallAnimView$k;->B:Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;

    iget-object v0, v0, Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;->e0:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/PullBounceBallAnimView$k;->B:Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
