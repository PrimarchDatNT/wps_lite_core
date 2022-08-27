.class public Lk03;
.super Ljava/lang/Object;
.source "LocalFileTagDataSource.java"

# interfaces
.implements Li03;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O4(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/cloud/data/entity/FileTag;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->J0(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/cloud/data/entity/FileTag;

    move-result-object p1

    return-object p1
.end method

.method public X4(Lcn/wps/moffice/cloud/data/entity/FileTag;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->n3(Lcn/wps/moffice/cloud/data/entity/FileTag;)V

    return-void
.end method
