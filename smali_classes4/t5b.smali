.class public Lt5b;
.super Ljava/lang/Object;
.source "BackupScanPreImgUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lt5b;->g(Ljava/util/List;)Z

    move-result p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lt5b;->h(J)Z

    move-result v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lt5b;->g(Ljava/util/List;)Z

    move-result v1

    .line 2
    invoke-static {v0}, Lt5b;->f(Lcn/wps/moffice/main/scan/main/params/StartCameraParams;)Z

    move-result v0

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Lt5b;->h(J)Z

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Lcn/wps/moffice/main/scan/main/params/StartCameraParams;
    .locals 3

    .line 1
    invoke-static {}, Lt5b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    const-string v2, "preview_img_backup_cameraparams"

    invoke-virtual {v0, v2, v1}, Lw6b;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lt5b;->b()Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt5b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "preview_img_backup_scanbeans"

    invoke-virtual {v0, v1}, Lw6b;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lt5b;->b()Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v2

    const-string v3, "preview_img_backup_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lw6b;->d(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf731400

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v6, 0x1

    :cond_1
    :goto_0
    return v6
.end method

.method public static f(Lcn/wps/moffice/main/scan/main/params/StartCameraParams;)Z
    .locals 2

    .line 1
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "preview_img_backup_cameraparams"

    invoke-virtual {v0, v1, p0}, Lw6b;->k(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "preview_img_backup_scanbeans"

    invoke-virtual {v0, v1, p0}, Lw6b;->l(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static h(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "preview_img_backup_time"

    invoke-virtual {v0, v1, p0, p1}, Lw6b;->j(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static i(Lcn/wps/moffice/main/scan/main/params/StartCameraParams;)Lcn/wps/moffice/main/scan/main/params/StartCameraParams;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {}, Lt5b;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 3
    invoke-static {}, Lt5b;->c()Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget v3, v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->cameraPattern:I

    const/4 v4, 0x3

    if-eq v4, v3, :cond_2

    const/4 v5, 0x2

    if-ne v5, v3, :cond_0

    const/4 v5, 0x7

    .line 5
    iget v6, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->entryType:I

    if-eq v5, v6, :cond_2

    if-ne v4, v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->x()I

    move-result v0

    if-gtz v0, :cond_1

    .line 7
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0, v1}, La7b;->a(Ljava/util/List;)V

    .line 8
    :cond_1
    iget v0, v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->entryType:I

    iput v0, v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->recoveryEntry:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isFromRecovery:Z

    .line 10
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isRetake:Z

    iput-boolean v0, v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isRetake:Z

    .line 11
    iget v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->retakeMode:I

    iput v0, v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->retakeMode:I

    .line 12
    iget p0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->retakePageIndex:I

    iput p0, v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->retakePageIndex:I

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object p0

    const-wide/16 v4, 0x0

    const-string v6, "preview_img_backup_time"

    invoke-virtual {p0, v6, v4, v5}, Lw6b;->d(Ljava/lang/String;J)J

    move-result-wide v4

    .line 15
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xea60

    .line 16
    div-long/2addr v0, v4

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "minute_time"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera_pattern"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "public_scan_confirm_backup"

    .line 19
    invoke-static {v0, p0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method
