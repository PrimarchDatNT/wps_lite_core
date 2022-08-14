.class public Ldk7$a$a$a;
.super Ljava/lang/Object;
.source "UploadCloudFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk7$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Litp;

.field public final synthetic I:Ldk7$a$a;


# direct methods
.method public constructor <init>(Ldk7$a$a;Litp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk7$a$a$a;->I:Ldk7$a$a;

    iput-object p2, p0, Ldk7$a$a$a;->B:Litp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldk7$a$a$a;->B:Litp;

    iget-object v2, v0, Litp;->b0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ldk7$a$a$a;->I:Ldk7$a$a;

    iget-object v0, v0, Ldk7$a$a;->B:Ldk7$a;

    iget-object v0, v0, Ldk7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldk7$a$a$a;->I:Ldk7$a$a;

    iget-object v1, v1, Ldk7$a$a;->B:Ldk7$a;

    iget-object v1, v1, Ldk7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v1, p0, Ldk7$a$a$a;->I:Ldk7$a$a;

    iget-object v1, v1, Ldk7$a$a;->B:Ldk7$a;

    iget-object v1, v1, Ldk7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v1}, Ltg7;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    const-string v3, "0"

    if-eqz v1, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Ldk7$a$a$a;->I:Ldk7$a$a;

    iget-object v1, v1, Ldk7$a$a;->B:Ldk7$a;

    iget-object v1, v1, Ldk7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v1}, Lwy6;->r1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Ldk7$a$a$a;->I:Ldk7$a$a;

    iget-object v1, v1, Ldk7$a$a;->B:Ldk7$a;

    iget-object v1, v1, Ldk7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v1}, Lwy6;->b1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Ldk7$a$a$a;->I:Ldk7$a$a;

    iget-object v0, v0, Ldk7$a$a;->B:Ldk7$a;

    iget-object v0, v0, Ldk7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v5, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    .line 8
    :goto_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object v0, p0, Ldk7$a$a$a;->I:Ldk7$a$a;

    iget-object v0, v0, Ldk7$a$a;->B:Ldk7$a;

    iget-object v3, v0, Ldk7$a;->I:Ljava/lang/String;

    new-instance v7, Ldk7$a$a$a$a;

    invoke-direct {v7, p0}, Ldk7$a$a$a$a;-><init>(Ldk7$a$a$a;)V

    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)J

    return-void
.end method
