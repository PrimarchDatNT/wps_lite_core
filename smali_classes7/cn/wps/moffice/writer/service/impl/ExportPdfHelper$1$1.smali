.class public Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1$1;
.super Ljava/lang/Object;
.source "ExportPdfHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1$1;->this$1:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1$1;->this$1:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;

    iget-object v1, v0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->val$onConverterPdfListener:Ls4d$a;

    iget-object v2, v0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->result:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$Result;

    iget-boolean v2, v2, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$Result;->isSuccessful:Z

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;->val$outputFilePath:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ls4d$a;->a(ZLjava/lang/String;)V

    return-void
.end method
