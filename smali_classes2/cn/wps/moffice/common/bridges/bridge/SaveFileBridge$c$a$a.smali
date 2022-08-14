.class public Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a$a;
.super Ljava/lang/Object;
.source "SaveFileBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a$a;->I:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;

    iput-boolean p2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a$a;->I:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;->S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c;->a:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$000(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->a()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a$a;->I:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;->I:Lhz4$n0;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a$a;->B:Z

    invoke-interface {v0, v1}, Lhz4$n0;->a(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a$a;->I:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;

    iget-object v1, v0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;->S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c;

    iget-object v1, v1, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c;->a:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    iget-boolean v2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a$a;->B:Z

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c$a;->B:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$600(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;ZLjava/lang/String;)V

    return-void
.end method
