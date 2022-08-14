.class public final synthetic Lui3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/pad/BrushToolbarView;

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/pad/BrushToolbarView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui3;->B:Lcn/wps/moffice/common/beans/pad/BrushToolbarView;

    iput-boolean p2, p0, Lui3;->I:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lui3;->B:Lcn/wps/moffice/common/beans/pad/BrushToolbarView;

    iget-boolean v1, p0, Lui3;->I:Z

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->g(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
