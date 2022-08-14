.class public Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$b;
.super Ljava/lang/Object;
.source "SaveFileBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->showUrlError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$b;->I:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$b;->I:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$000(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->a()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$b;->I:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    iget-object v0, v0, Lqm3;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$b;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
