.class public Lcn/wps/moffice/writer/service/WriterCallback$17;
.super Ljava/lang/Object;
.source "WriterCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/service/WriterCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/writer/service/WriterCallback;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/WriterCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$17;->this$0:Lcn/wps/moffice/writer/service/WriterCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback$17;->this$0:Lcn/wps/moffice/writer/service/WriterCallback;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->acceptAllRevision()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback$17;->this$0:Lcn/wps/moffice/writer/service/WriterCallback;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-static {v0}, Lmwh;->i(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "writer_revision_unsupportedRevisionSubDocument"

    .line 4
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/service/WriterCallback$17;->this$0:Lcn/wps/moffice/writer/service/WriterCallback;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
