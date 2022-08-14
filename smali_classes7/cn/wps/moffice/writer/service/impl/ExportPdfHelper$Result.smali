.class public Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$Result;
.super Ljava/lang/Object;
.source "ExportPdfHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public isSuccessful:Z

.field public mExecption:Ljava/lang/Throwable;

.field public final synthetic this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$Result;->this$0:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
