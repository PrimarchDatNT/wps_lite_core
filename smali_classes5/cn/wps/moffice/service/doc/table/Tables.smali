.class public interface abstract Lcn/wps/moffice/service/doc/table/Tables;
.super Ljava/lang/Object;
.source "Tables.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/doc/table/Tables$a;
    }
.end annotation


# virtual methods
.method public abstract getCount()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getTable(I)Lcn/wps/moffice/service/doc/table/Table;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
