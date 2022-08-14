.class public interface abstract Lcn/wps/moffice/service/doc/Paragraphs;
.super Ljava/lang/Object;
.source "Paragraphs.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/doc/Paragraphs$a;
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

.method public abstract getParagraph(I)Lcn/wps/moffice/service/doc/Paragraph;
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
