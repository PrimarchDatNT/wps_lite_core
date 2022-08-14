.class public Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$d;
.super Ljava/lang/Object;
.source "SaveFileBridge.java"

# interfaces
.implements Lhz4$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$d;->a:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ZLhz4$m0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$d;->a:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$502(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;Z)Z

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$d;->a:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-static {p2}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$000(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->c()V

    .line 3
    new-instance p2, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$d$a;

    invoke-direct {p2, p0, p1, p3}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$d$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$d;Ljava/lang/String;Lhz4$m0;)V

    invoke-static {p2}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
