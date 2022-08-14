.class public Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2$1;
.super Ljava/lang/Object;
.source "ExportPdfHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2;

.field public final synthetic val$pos:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2$1;->this$1:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2;

    iput p2, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2$1;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2$1;->this$1:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2;->this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    invoke-static {v0}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->access$200(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;)Ls4d$b;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2$1;->val$pos:I

    invoke-interface {v0, v1}, Ls4d$b;->updateProgress(I)V

    return-void
.end method
