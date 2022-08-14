.class public interface abstract Lcn/wps/moffice/service/doc/Paragraph;
.super Ljava/lang/Object;
.source "Paragraph.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/doc/Paragraph$a;
    }
.end annotation


# virtual methods
.method public abstract GetText()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getParagraphFormat()Lcn/wps/moffice/service/doc/ParagraphFormat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract next()Lcn/wps/moffice/service/doc/Paragraph;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract previous()Lcn/wps/moffice/service/doc/Paragraph;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
