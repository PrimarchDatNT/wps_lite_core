.class public final Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SoftKeyboardUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/framework/util/SoftKeyboardUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SoftKeyboardResultReceiver"
.end annotation


# instance fields
.field public B:Ljava/lang/Runnable;

.field public final I:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;->I:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;->B:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;->I:Landroid/os/Handler;

    new-instance p2, Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver$a;-><init>(Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
