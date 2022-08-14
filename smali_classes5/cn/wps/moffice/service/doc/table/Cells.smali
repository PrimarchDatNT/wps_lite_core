.class public interface abstract Lcn/wps/moffice/service/doc/table/Cells;
.super Ljava/lang/Object;
.source "Cells.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/doc/table/Cells$a;
    }
.end annotation


# virtual methods
.method public abstract getCell(I)Lcn/wps/moffice/service/doc/table/Cell;
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
