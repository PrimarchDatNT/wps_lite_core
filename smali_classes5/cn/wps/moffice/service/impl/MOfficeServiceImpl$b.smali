.class public Lcn/wps/moffice/service/impl/MOfficeServiceImpl$b;
.super Lcn/wps/moffice/service/common/oem/AppInnerService$a;
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
    iput-object p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$b;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-direct {p0}, Lcn/wps/moffice/service/common/oem/AppInnerService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public registerPdfService(Lcn/wps/moffice/service/pdf/oem/Pdf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$b;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0, p1}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$302(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Lcn/wps/moffice/service/pdf/oem/Pdf;)Lcn/wps/moffice/service/pdf/oem/Pdf;

    return-void
.end method

.method public registerPptService(Lcn/wps/moffice/service/ppt/oem/Ppt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$b;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0, p1}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$002(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Lcn/wps/moffice/service/ppt/oem/Ppt;)Lcn/wps/moffice/service/ppt/oem/Ppt;

    return-void
.end method

.method public registerSsService(Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$b;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0, p1}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$102(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;)Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;

    return-void
.end method

.method public registerWriterService(Lcn/wps/moffice/service/doc/oem/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$b;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0, p1}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$202(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Lcn/wps/moffice/service/doc/oem/Writer;)Lcn/wps/moffice/service/doc/oem/Writer;

    return-void
.end method

.method public unregisterPdfService(Lcn/wps/moffice/service/pdf/oem/Pdf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$b;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$302(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Lcn/wps/moffice/service/pdf/oem/Pdf;)Lcn/wps/moffice/service/pdf/oem/Pdf;

    return-void
.end method

.method public unregisterPptService(Lcn/wps/moffice/service/ppt/oem/Ppt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$b;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$002(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Lcn/wps/moffice/service/ppt/oem/Ppt;)Lcn/wps/moffice/service/ppt/oem/Ppt;

    return-void
.end method

.method public unregisterSsService(Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$b;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$102(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;)Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;

    return-void
.end method

.method public unregisterWriterService(Lcn/wps/moffice/service/doc/oem/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$b;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$202(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Lcn/wps/moffice/service/doc/oem/Writer;)Lcn/wps/moffice/service/doc/oem/Writer;

    return-void
.end method
