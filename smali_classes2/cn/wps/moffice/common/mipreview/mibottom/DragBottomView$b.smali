.class public Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$b;
.super Ljava/lang/Object;
.source "DragBottomView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
    iput-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$b;->B:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$b;->B:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$b;->B:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getExpandHeight()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$b;->B:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->d(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$b;->B:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->d(Z)V

    :goto_0
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
