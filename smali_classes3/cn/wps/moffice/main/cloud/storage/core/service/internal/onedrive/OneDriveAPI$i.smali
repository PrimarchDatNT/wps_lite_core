.class public abstract Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;
.super Ljava/lang/Object;
.source "OneDriveAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;->a:Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "403"

    const-string v1, "Forbidden"

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "404"

    const-string v1, "Not Found"

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lta8;

    const/4 v0, -0x2

    invoke-direct {p1, v0}, Lta8;-><init>(I)V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Lta8;

    invoke-direct {p1}, Lta8;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lta8;

    const/4 v0, -0x4

    invoke-direct {p1, v0}, Lta8;-><init>(I)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lta8;

    invoke-direct {p1}, Lta8;-><init>()V

    throw p1
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lvwv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GraphServiceException during client request : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lvwv;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OneDriveAPI"

    invoke-static {v2, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;->f(Lvwv;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;->a:Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->j(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;)V

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lvwv; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;->d(Lvwv;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;->d(Lvwv;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lvwv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvwv;->c()Lrwv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ls8v;->B:Ls8v;

    invoke-virtual {p1, v0}, Lvwv;->d(Ls8v;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ls8v;->k0:Ls8v;

    invoke-virtual {p1, v0}, Lvwv;->d(Ls8v;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ls8v;->Z:Ls8v;

    invoke-virtual {p1, v0}, Lvwv;->d(Ls8v;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lta8;

    const/4 v0, -0x2

    invoke-direct {p1, v0}, Lta8;-><init>(I)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lta8;

    const/4 v0, -0x4

    invoke-direct {p1, v0}, Lta8;-><init>(I)V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lvwv;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lvwv;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvwv;->c()Lrwv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lvwv;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "401"

    const-string v1, "Unauthorized"

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Ls8v;->j0:Ls8v;

    invoke-virtual {p1, v0}, Lvwv;->d(Ls8v;)Z

    move-result p1

    return p1
.end method
