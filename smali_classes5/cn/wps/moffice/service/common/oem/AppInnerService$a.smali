.class public abstract Lcn/wps/moffice/service/common/oem/AppInnerService$a;
.super Landroid/os/Binder;
.source "AppInnerService.java"

# interfaces
.implements Lcn/wps/moffice/service/common/oem/AppInnerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/service/common/oem/AppInnerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/common/oem/AppInnerService$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "cn.wps.moffice.service.common.oem.AppInnerService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcn/wps/moffice/service/common/oem/AppInnerService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "cn.wps.moffice.service.common.oem.AppInnerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/service/common/oem/AppInnerService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcn/wps/moffice/service/common/oem/AppInnerService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcn/wps/moffice/service/common/oem/AppInnerService$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/service/common/oem/AppInnerService$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static t()Lcn/wps/moffice/service/common/oem/AppInnerService;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/common/oem/AppInnerService$a$a;->I:Lcn/wps/moffice/service/common/oem/AppInnerService;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "cn.wps.moffice.service.common.oem.AppInnerService"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/service/pdf/oem/Pdf$a;->a(Landroid/os/IBinder;)Lcn/wps/moffice/service/pdf/oem/Pdf;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lcn/wps/moffice/service/common/oem/AppInnerService;->unregisterPdfService(Lcn/wps/moffice/service/pdf/oem/Pdf;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 6
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/service/pdf/oem/Pdf$a;->a(Landroid/os/IBinder;)Lcn/wps/moffice/service/pdf/oem/Pdf;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lcn/wps/moffice/service/common/oem/AppInnerService;->registerPdfService(Lcn/wps/moffice/service/pdf/oem/Pdf;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 10
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/service/doc/oem/Writer$a;->a(Landroid/os/IBinder;)Lcn/wps/moffice/service/doc/oem/Writer;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lcn/wps/moffice/service/common/oem/AppInnerService;->unregisterWriterService(Lcn/wps/moffice/service/doc/oem/Writer;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 14
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/service/doc/oem/Writer$a;->a(Landroid/os/IBinder;)Lcn/wps/moffice/service/doc/oem/Writer;

    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lcn/wps/moffice/service/common/oem/AppInnerService;->registerWriterService(Lcn/wps/moffice/service/doc/oem/Writer;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 18
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet$a;->a(Landroid/os/IBinder;)Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;

    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lcn/wps/moffice/service/common/oem/AppInnerService;->unregisterSsService(Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 22
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet$a;->a(Landroid/os/IBinder;)Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;

    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lcn/wps/moffice/service/common/oem/AppInnerService;->registerSsService(Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 26
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/service/ppt/oem/Ppt$a;->t(Landroid/os/IBinder;)Lcn/wps/moffice/service/ppt/oem/Ppt;

    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lcn/wps/moffice/service/common/oem/AppInnerService;->unregisterPptService(Lcn/wps/moffice/service/ppt/oem/Ppt;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 30
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/service/ppt/oem/Ppt$a;->t(Landroid/os/IBinder;)Lcn/wps/moffice/service/ppt/oem/Ppt;

    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lcn/wps/moffice/service/common/oem/AppInnerService;->registerPptService(Lcn/wps/moffice/service/ppt/oem/Ppt;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 34
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
