.class public Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor$a;
.super Ljava/lang/Object;
.source "FileUploadWifiTipsProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor$a;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->F(Ljava/lang/String;)V

    const-string p1, "public_cellular_data_manual_upload"

    .line 2
    invoke-static {p1}, Low4;->a(Ljava/lang/String;)V

    return-void
.end method
