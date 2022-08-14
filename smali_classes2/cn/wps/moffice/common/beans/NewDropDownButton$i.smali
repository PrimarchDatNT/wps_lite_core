.class public Lcn/wps/moffice/common/beans/NewDropDownButton$i;
.super Ljava/lang/Object;
.source "NewDropDownButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/NewDropDownButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/NewDropDownButton;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/NewDropDownButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$i;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/NewDropDownButton;Lcn/wps/moffice/common/beans/NewDropDownButton$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/NewDropDownButton$i;-><init>(Lcn/wps/moffice/common/beans/NewDropDownButton;)V

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
    iget-object p2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$i;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    iget-object p2, p2, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$i;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->b(Lcn/wps/moffice/common/beans/NewDropDownButton;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$i;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->b(Lcn/wps/moffice/common/beans/NewDropDownButton;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
