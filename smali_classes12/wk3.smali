.class public final Lwk3;
.super Landroid/os/Handler;
.source "MessageHandler.java"


# instance fields
.field public final a:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/timepicker/view/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lwk3;->a:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lwk3;->a:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->o()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lwk3;->a:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    sget-object v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$b;->I:Lcn/wps/moffice/common/beans/timepicker/view/WheelView$b;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->t(Lcn/wps/moffice/common/beans/timepicker/view/WheelView$b;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lwk3;->a:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
