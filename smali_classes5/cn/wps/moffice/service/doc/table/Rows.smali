.class public interface abstract Lcn/wps/moffice/service/doc/table/Rows;
.super Ljava/lang/Object;
.source "Rows.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/doc/table/Rows$a;
    }
.end annotation


# virtual methods
.method public abstract add(Z)Lcn/wps/moffice/service/doc/table/Row;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addRows(ZI)Lcn/wps/moffice/service/doc/table/Rows;
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

.method public abstract getRow(I)Lcn/wps/moffice/service/doc/table/Row;
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
