.class public Laf7;
.super Ljava/lang/Object;
.source "DefaultTextStrategy.java"

# interfaces
.implements Lef7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lef7<",
        "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lff7;Lwe7;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-virtual {p0, p1, p2, p3}, Laf7;->c(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;Lff7;Lwe7;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-virtual {p0, p1}, Laf7;->d(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Z

    move-result p1

    return p1
.end method

.method public c(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;Lff7;Lwe7;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget p3, Lcom/resouce/module/ResSTRING;->public_multi_upload_wps_drive_upload_fail_base_tips:I

    .line 1
    invoke-interface {p2, p3, p1}, Lff7;->K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
