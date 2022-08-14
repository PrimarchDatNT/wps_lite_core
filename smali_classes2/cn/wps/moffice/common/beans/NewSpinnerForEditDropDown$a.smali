.class public Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$a;
.super Ljava/lang/Object;
.source "NewSpinnerForEditDropDown.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$a;->B:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    invoke-static {}, Lbgh;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$a;->B:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->getLocationInWindow([I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$a;->B:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->getLocationOnScreen([I)V

    .line 7
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$a;->B:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$a;->B:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$a;->B:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-static {v4}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->G(Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    aget v4, v1, v0

    if-lt p1, v4, :cond_1

    aget v4, v1, v0

    add-int/2addr v4, v2

    if-gt p1, v4, :cond_1

    aget v2, v1, v5

    if-lt p2, v2, :cond_1

    aget v1, v1, v5

    add-int/2addr v1, v3

    if-gt p2, v1, :cond_1

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$a;->B:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-static {p1, v5}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->H(Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;Z)Z

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$a;->B:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->I(Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    return v5

    .line 12
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$a;->B:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$a;->B:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-static {v1, p1, p2}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->J(Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$a;->B:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->setHitDropDownBtn(Z)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$a;->B:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->I(Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    return v0
.end method
