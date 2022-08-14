.class public Lye7;
.super Ljava/lang/Object;
.source "DocsUploadFailRepository.java"

# interfaces
.implements Lwe7;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye7;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v0

    const-string v1, "alluploadfile_fail_key"

    invoke-virtual {v0, v1}, Luy6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lye7;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lye7;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lye7$b;

    invoke-direct {v0, p0}, Lye7$b;-><init>(Lye7;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lye7;->c()V

    .line 3
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v0

    const-string v1, "alluploadfile_fail_key"

    invoke-virtual {v0, v1}, Luy6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lye7;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lye7;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->p0()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lty6$a<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwy6;

    invoke-direct {v0}, Lwy6;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lwy6;->O(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;Z)V

    return-void
.end method

.method public j(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V
    .locals 2

    .line 1
    new-instance v0, Lye7$a;

    invoke-direct {v0, p0, p1}, Lye7$a;-><init>(Lye7;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lye7;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "alluploadfile_fail_key"

    invoke-virtual {v0, v1, p1}, Luy6;->l(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method
