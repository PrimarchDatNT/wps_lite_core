.class public interface abstract Lcn/wps/moffice/service/doc/table/Columns;
.super Ljava/lang/Object;
.source "Columns.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/doc/table/Columns$a;
    }
.end annotation


# virtual methods
.method public abstract add(Z)Lcn/wps/moffice/service/doc/table/Column;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addColumns(ZI)Lcn/wps/moffice/service/doc/table/Columns;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getColumn(I)Lcn/wps/moffice/service/doc/table/Column;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getCount()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getShading()Lcn/wps/moffice/service/doc/Shading;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
