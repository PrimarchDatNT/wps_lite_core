.class public Ldf7;
.super Ljava/lang/Object;
.source "GroupSpaceLackTextStrategy.java"

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

    invoke-virtual {p0, p1, p2, p3}, Ldf7;->c(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;Lff7;Lwe7;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-virtual {p0, p1}, Ldf7;->d(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Z

    move-result p1

    return p1
.end method

.method public c(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;Lff7;Lwe7;)Ljava/lang/String;
    .locals 0

    const-string p1, "\u6b64\u56e2\u961f\u62e5\u6709\u8005\u7684\u4e91\u7a7a\u95f4\u5df2\u6ee1"

    return-object p1
.end method

.method public d(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->getErrorCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const-string v0, "\u6b64\u56e2\u961f\u62e5\u6709\u8005\u7684\u4e91\u7a7a\u95f4\u5df2\u6ee1"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
