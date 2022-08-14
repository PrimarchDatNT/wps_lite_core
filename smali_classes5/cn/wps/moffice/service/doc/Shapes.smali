.class public interface abstract Lcn/wps/moffice/service/doc/Shapes;
.super Ljava/lang/Object;
.source "Shapes.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/doc/Shapes$a;
    }
.end annotation


# virtual methods
.method public abstract getCount()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract item(I)Lcn/wps/moffice/service/doc/Shape;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
