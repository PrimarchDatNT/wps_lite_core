.class public Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2;
.super Ljava/lang/Object;
.source "ExportPdfHelper.java"

# interfaces
.implements Lupe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->exportPdfInner(Ljava/lang/String;)Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

.field public final synthetic val$outputFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2;->this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    iput-object p2, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2;->val$outputFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2;->this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2;->val$outputFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->access$000(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2;->this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2;->val$outputFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->access$000(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2;->this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    invoke-static {v1}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->access$200(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;)Ls4d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2$1;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2$1;-><init>(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
