.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$e;
.super Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;
.source "OneDriveAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->E3(Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i<",
        "Lxiv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvav;

.field public final synthetic e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Ljava/io/File;Ljava/lang/String;Lvav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$e;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$e;->b:Ljava/io/File;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$e;->d:Lvav;

    invoke-direct {p0, p2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$e;->g()Lxiv;

    move-result-object v0

    return-object v0
.end method

.method public g()Lxiv;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$e;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$e;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->g(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$e;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;)Lrcv;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$e;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$e;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->g(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhwv;->e(Ljava/lang/String;)Locv;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$e;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2}, Lgwv;->c(Ljava/lang/String;)Lkcv;

    move-result-object v1

    invoke-interface {v1, v0}, Lkcv;->d(Ljava/lang/String;)Lkcv;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$e;->d:Lvav;

    .line 6
    invoke-interface {v0, v1}, Ldwv;->e(Lvav;)Licv;

    move-result-object v0

    invoke-interface {v0}, Lbwv;->a()Lhcv;

    move-result-object v0

    invoke-interface {v0}, Lawv;->d()Lxiv;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$e;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;)Lrcv;

    move-result-object v1

    invoke-interface {v1}, Lhwv;->b()Locv;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$e;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Lgwv;->c(Ljava/lang/String;)Lkcv;

    move-result-object v1

    invoke-interface {v1, v0}, Lkcv;->d(Ljava/lang/String;)Lkcv;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$e;->d:Lvav;

    .line 9
    invoke-interface {v0, v1}, Ldwv;->e(Lvav;)Licv;

    move-result-object v0

    invoke-interface {v0}, Lbwv;->a()Lhcv;

    move-result-object v0

    invoke-interface {v0}, Lawv;->d()Lxiv;

    move-result-object v0

    return-object v0
.end method
