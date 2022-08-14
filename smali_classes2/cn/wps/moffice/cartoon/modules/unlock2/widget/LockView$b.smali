.class public Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$b;
.super Ljava/lang/Object;
.source "LockView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->v()V
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
    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$b;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$b;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-static {v0, p1}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->g(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;F)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$b;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->h(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$b;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-static {p1}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->i(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)V

    :cond_0
    return-void
.end method
