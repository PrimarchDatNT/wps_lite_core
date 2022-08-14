.class public final Lcn/wps/moffice/plugin/common/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SoftKeyboardUtil.java"


# instance fields
.field public B:Ljava/lang/Runnable;

.field public final I:Landroid/os/Handler;


# direct methods
.method public static synthetic a(Lcn/wps/moffice/plugin/common/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/plugin/common/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;->B:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;->I:Landroid/os/Handler;

    new-instance p2, Lcn/wps/moffice/plugin/common/util/SoftKeyboardUtil$SoftKeyboardResultReceiver$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/plugin/common/util/SoftKeyboardUtil$SoftKeyboardResultReceiver$a;-><init>(Lcn/wps/moffice/plugin/common/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
