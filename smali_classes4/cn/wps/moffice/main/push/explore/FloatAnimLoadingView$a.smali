.class public Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView$a;
.super Ljava/lang/Object;
.source "FloatAnimLoadingView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView$a;->B:Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView$a;->B:Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView;->a(Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView;F)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView$a;->B:Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView;

    invoke-static {v0}, Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView;->b(Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView;)Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView$d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView$d;->firstRangeAnimState(F)V

    return-void
.end method
