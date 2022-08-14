.class public Lcn/wps/moffice/writer/projection/WriterProjectionManager$1;
.super Ljava/lang/Object;
.source "WriterProjectionManager.java"

# interfaces
.implements Lqoh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/projection/WriterProjectionManager;->registerOnActivityResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/writer/projection/WriterProjectionManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/projection/WriterProjectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager$1;->this$0:Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const p2, 0x1ae1f

    if-ne p1, p2, :cond_0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager$1;->this$0:Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    invoke-static {p1}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->access$000(Lcn/wps/moffice/writer/projection/WriterProjectionManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/writer/projection/WriterProjectionManager$1$1;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/projection/WriterProjectionManager$1$1;-><init>(Lcn/wps/moffice/writer/projection/WriterProjectionManager$1;)V

    const-wide/16 p2, 0x96

    invoke-static {p1, p2, p3}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
