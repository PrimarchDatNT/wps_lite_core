.class public Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback$a$a;
.super Ljava/lang/Object;
.source "CancelConverCallback.java"

# interfaces
.implements Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static I:Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback;


# instance fields
.field public B:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback$a$a;->B:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback$a$a;->B:Landroid/os/IBinder;

    return-object v0
.end method

.method public callback(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "cn.wps.moffice.service.work.pdfconverter.CancelConverCallback"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback$a$a;->B:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback$a;->t()Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback$a;->t()Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback;->callback(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    throw p1
.end method
