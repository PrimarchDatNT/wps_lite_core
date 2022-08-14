.class public interface abstract Lcn/wps/moffice/service/doc/Subdocument;
.super Ljava/lang/Object;
.source "Subdocument.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/doc/Subdocument$a;
    }
.end annotation


# virtual methods
.method public abstract getInlineShapes()Lcn/wps/moffice/service/doc/InlineShapes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getLength()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getRange(II)Lcn/wps/moffice/service/doc/Range;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getShapes()Lcn/wps/moffice/service/doc/Shapes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getTables()Lcn/wps/moffice/service/doc/table/Tables;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
