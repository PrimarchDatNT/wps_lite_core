.class public Ldk7$a$a$a$a;
.super Lv18;
.source "UploadCloudFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk7$a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ldk7$a$a$a;


# direct methods
.method public constructor <init>(Ldk7$a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk7$a$a$a$a;->B:Ldk7$a$a$a;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method

.method public static synthetic b(Ldk7$a$a$a$a;Litp;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Litp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldk7$a$a$a$a;->c(Litp;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Litp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Litp;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Litp;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "0"

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->f1()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->y0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litp;

    .line 8
    iget-object v3, v2, Litp;->S:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v4, p1, Litp;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v2, Litp;->V:J

    iget-wide v5, p1, Litp;->V:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 9
    invoke-virtual {v2}, Litp;->isFolder()Z

    move-result v3
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object v0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldk7$a$a$a$a$b;

    invoke-direct {v0, p0, p1, p2}, Ldk7$a$a$a$a$b;-><init>(Ldk7$a$a$a$a;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    new-instance v0, Ldk7$a$a$a$a$a;

    invoke-direct {v0, p0}, Ldk7$a$a$a$a$a;-><init>(Ldk7$a$a$a$a;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
