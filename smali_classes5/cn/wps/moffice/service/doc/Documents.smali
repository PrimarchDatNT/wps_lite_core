.class public interface abstract Lcn/wps/moffice/service/doc/Documents;
.super Ljava/lang/Object;
.source "Documents.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/doc/Documents$a;
    }
.end annotation


# virtual methods
.method public abstract add(Lcn/wps/moffice/service/doc/Document;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract close()V
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

.method public abstract getDocument(I)Lcn/wps/moffice/service/doc/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcn/wps/moffice/service/doc/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Lcn/wps/moffice/service/doc/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
