.class public Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b$a;
.super Ljava/lang/Object;
.source "SaveFileBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b$a;->I:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;

    iput-boolean p2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b$a;->I:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;->S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$000(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->a()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b$a;->B:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b$a;->I:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b$a;->I:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a$b;->S:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    iget-object v0, v0, Lqm3;->mContext:Landroid/content/Context;

    const v1, 0x7f122231

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
