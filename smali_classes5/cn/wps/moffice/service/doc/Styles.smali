.class public interface abstract Lcn/wps/moffice/service/doc/Styles;
.super Ljava/lang/Object;
.source "Styles.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/doc/Styles$a;
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

.method public abstract getItem(I)Lcn/wps/moffice/service/doc/Style;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
