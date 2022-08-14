.class public Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$l;
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
    name = "l"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$l;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$l;-><init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$l;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object p2, p2, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$l;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$l;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->j(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$l;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->j(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
