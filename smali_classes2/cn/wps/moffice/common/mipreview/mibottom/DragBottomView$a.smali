.class public Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$a;
.super Ljava/lang/Object;
.source "DragBottomView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$a;->B:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$a;->B:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    invoke-static {v0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->a(Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$a;->B:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    invoke-static {v1}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->b(Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$a;->B:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    invoke-static {v2}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->a(Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$a;->B:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->c(Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;I)V

    return-void
.end method
