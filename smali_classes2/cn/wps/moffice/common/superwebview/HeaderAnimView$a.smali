.class public Lcn/wps/moffice/common/superwebview/HeaderAnimView$a;
.super Ljava/lang/Object;
.source "HeaderAnimView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/superwebview/HeaderAnimView;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/superwebview/HeaderAnimView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/superwebview/HeaderAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/HeaderAnimView$a;->B:Lcn/wps/moffice/common/superwebview/HeaderAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/HeaderAnimView$a;->B:Lcn/wps/moffice/common/superwebview/HeaderAnimView;

    invoke-static {v0}, Lcn/wps/moffice/common/superwebview/HeaderAnimView;->f(Lcn/wps/moffice/common/superwebview/HeaderAnimView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/superwebview/HeaderAnimView$a;->B:Lcn/wps/moffice/common/superwebview/HeaderAnimView;

    invoke-static {v1}, Lcn/wps/moffice/common/superwebview/HeaderAnimView;->g(Lcn/wps/moffice/common/superwebview/HeaderAnimView;)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/HeaderAnimView$a;->B:Lcn/wps/moffice/common/superwebview/HeaderAnimView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
