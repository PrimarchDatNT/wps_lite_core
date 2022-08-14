.class public interface abstract Lcn/wps/moffice/service/doc/table/TableAround;
.super Ljava/lang/Object;
.source "TableAround.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/doc/table/TableAround$a;
    }
.end annotation


# virtual methods
.method public abstract getTableAroundType()Lcn/wps/moffice/service/doc/AroundType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setTableAround(Lcn/wps/moffice/service/doc/AroundType;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
