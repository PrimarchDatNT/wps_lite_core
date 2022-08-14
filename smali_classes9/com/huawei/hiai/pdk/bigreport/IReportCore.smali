.class public interface abstract Lcom/huawei/hiai/pdk/bigreport/IReportCore;
.super Ljava/lang/Object;
.source "IReportCore.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/pdk/bigreport/IReportCore$Stub;
    }
.end annotation


# virtual methods
.method public abstract onInterfaceReport(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onMixedBuildInterfaceReport(Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onOperationReport(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onOriginDataReport(Ljava/lang/String;Lcom/huawei/hiai/pdk/bigreport/DOriginInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onScheduleReport(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hiai/pdk/bigreport/DScheduleInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
