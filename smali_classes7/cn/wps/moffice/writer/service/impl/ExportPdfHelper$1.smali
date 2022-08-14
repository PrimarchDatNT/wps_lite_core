.class public Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;
.super Ljava/lang/Object;
.source "ExportPdfHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->convertToPdf(Ljava/lang/String;ZLs4d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public result:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$Result;

.field public final synthetic this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

.field public final synthetic val$isPrint:Z

.field public final synthetic val$onConverterPdfListener:Ls4d$a;

.field public final synthetic val$outputFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;ZLjava/lang/String;Ls4d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    iput-boolean p2, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->val$isPrint:Z

    iput-object p3, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->val$outputFilePath:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->val$onConverterPdfListener:Ls4d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$Result;

    invoke-direct {p2, p1}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$Result;-><init>(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;)V

    iput-object p2, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->result:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$Result;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-class v0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    iget-boolean v3, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->val$isPrint:Z

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->setConverting(ZZ)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->val$outputFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->exportPdfInner(Ljava/lang/String;)Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$Result;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->result:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    iget-boolean v3, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->val$isPrint:Z

    invoke-virtual {v2, v3, v1}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->setConverting(ZZ)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->val$outputFilePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->access$000(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;Ljava/lang/String;)Z

    move-result v1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->val$onConverterPdfListener:Ls4d$a;

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1$1;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1$1;-><init>(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->val$outputFilePath:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->access$100(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    iget-boolean v4, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->val$isPrint:Z

    invoke-virtual {v3, v4, v1}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->setConverting(ZZ)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->val$outputFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->access$000(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;Ljava/lang/String;)Z

    move-result v1

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->val$onConverterPdfListener:Ls4d$a;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 12
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1$1;

    invoke-direct {v3, p0}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1$1;-><init>(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->val$outputFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->access$100(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;Ljava/lang/String;)V

    .line 14
    throw v2

    .line 15
    :catch_0
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    iget-boolean v3, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->val$isPrint:Z

    invoke-virtual {v2, v3, v1}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->setConverting(ZZ)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->val$outputFilePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->access$000(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;Ljava/lang/String;)Z

    move-result v1

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->val$onConverterPdfListener:Ls4d$a;

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 18
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1$1;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1$1;-><init>(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->val$outputFilePath:Ljava/lang/String;

    goto :goto_0

    .line 20
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
