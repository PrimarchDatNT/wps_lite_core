.class public Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$c;
.super Ljava/lang/Object;
.source "MyAutoCompleteTextView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$c;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

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
    iget-object v2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$c;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->getLocationInWindow([I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$c;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 7
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$c;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$c;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHeight()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$c;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-boolean v5, v4, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->E0:Z

    if-eqz v5, :cond_1

    aget v5, v1, v0

    if-lt p1, v5, :cond_1

    aget v5, v1, v0

    add-int/2addr v5, v2

    if-gt p1, v5, :cond_1

    const/4 p1, 0x1

    aget v2, v1, p1

    if-lt p2, v2, :cond_1

    aget v1, v1, p1

    add-int/2addr v1, v3

    if-gt p2, v1, :cond_1

    .line 10
    invoke-static {v4, p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->q(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;Z)V

    return p1

    .line 11
    :cond_1
    invoke-static {v4, v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->q(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;Z)V

    :cond_2
    return v0
.end method
