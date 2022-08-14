.class public Lcn/wps/moffice/service/impl/MOfficeServiceImpl$a;
.super Lcn/wps/moffice/service/common/oem/AppService$a;
.source "MOfficeServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/service/impl/MOfficeServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$a;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-direct {p0}, Lcn/wps/moffice/service/common/oem/AppService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getPdf()Lcn/wps/moffice/service/pdf/oem/Pdf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$a;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$300(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/pdf/oem/Pdf;

    move-result-object v0

    return-object v0
.end method

.method public getPpt()Lcn/wps/moffice/service/ppt/oem/Ppt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$a;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$000(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/ppt/oem/Ppt;

    move-result-object v0

    return-object v0
.end method

.method public getSpreadsheet()Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$a;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$100(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;

    move-result-object v0

    return-object v0
.end method

.method public getWriter()Lcn/wps/moffice/service/doc/oem/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$a;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$200(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/doc/oem/Writer;

    move-result-object v0

    return-object v0
.end method
