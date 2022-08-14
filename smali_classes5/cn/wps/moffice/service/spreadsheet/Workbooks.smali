.class public interface abstract Lcn/wps/moffice/service/spreadsheet/Workbooks;
.super Ljava/lang/Object;
.source "Workbooks.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/spreadsheet/Workbooks$a;
    }
.end annotation


# virtual methods
.method public abstract closeAll()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getBookCount()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getWorkbook(I)Lcn/wps/moffice/service/spreadsheet/Workbook;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract newBook()Lcn/wps/moffice/service/spreadsheet/Workbook;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract openBook(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/service/spreadsheet/Workbook;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract quit()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
