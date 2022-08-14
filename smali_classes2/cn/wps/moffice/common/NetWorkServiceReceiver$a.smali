.class public Lcn/wps/moffice/common/NetWorkServiceReceiver$a;
.super Ljava/lang/Object;
.source "NetWorkServiceReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/NetWorkServiceReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/NetWorkServiceReceiver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/NetWorkServiceReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/NetWorkServiceReceiver$a;->B:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/NetWorkServiceReceiver$a;->B:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    invoke-static {v0}, Lcn/wps/moffice/common/NetWorkServiceReceiver;->a(Lcn/wps/moffice/common/NetWorkServiceReceiver;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
