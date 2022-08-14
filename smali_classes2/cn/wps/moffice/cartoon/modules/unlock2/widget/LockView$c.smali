.class public Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$c;
.super Ljava/lang/Object;
.source "LockView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$c;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

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

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$c;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->j(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)[F

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$c;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-static {v1}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->h(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)F

    move-result v1

    sub-float/2addr v1, p1

    const/4 p1, 0x1

    aput v1, v0, p1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$c;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
