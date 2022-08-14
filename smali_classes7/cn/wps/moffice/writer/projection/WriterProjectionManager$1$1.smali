.class public Lcn/wps/moffice/writer/projection/WriterProjectionManager$1$1;
.super Ljava/lang/Object;
.source "WriterProjectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/projection/WriterProjectionManager$1;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/writer/projection/WriterProjectionManager$1;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/projection/WriterProjectionManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager$1$1;->this$1:Lcn/wps/moffice/writer/projection/WriterProjectionManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager$1$1;->this$1:Lcn/wps/moffice/writer/projection/WriterProjectionManager$1;

    iget-object v0, v0, Lcn/wps/moffice/writer/projection/WriterProjectionManager$1;->this$0:Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    invoke-static {v0}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->access$100(Lcn/wps/moffice/writer/projection/WriterProjectionManager;)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->access$200(Lcn/wps/moffice/writer/projection/WriterProjectionManager;Z)V

    return-void
.end method
