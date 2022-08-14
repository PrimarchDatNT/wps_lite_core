.class public Lova;
.super Lura;
.source "WpsCloudOpenFileExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lura;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "type"

    .line 2
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v0, "new_share_folder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "share_folder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcn/wps/moffice/main/cloud/drive/OpenAssembleFolderDriveActivity;->a3(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/OpenAssembleFolderDriveActivity;->b3(Landroid/content/Context;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/wps_cloud_open_file"

    return-object v0
.end method
