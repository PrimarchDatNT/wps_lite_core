.class public Lym8;
.super Ljava/lang/Object;
.source "DataReportAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/OfficeAppSdkInit;->initKStatSdk(Lcn/wps/moffice/OfficeApp;)V

    return-void
.end method
