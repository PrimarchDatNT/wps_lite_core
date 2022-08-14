.class public Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver$a;
.super Ljava/lang/Object;
.source "SoftKeyboardUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver$a;->B:Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver$a;->B:Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;->a(Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver$a;->B:Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;->a(Lcn/wps/moffice/framework/util/SoftKeyboardUtil$SoftKeyboardResultReceiver;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
