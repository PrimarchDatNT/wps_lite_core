.class public Lg58;
.super Ljava/lang/Object;
.source "DeletePhotoUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld08;Ljava/lang/String;Lx6d;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg58;->b(Ld08;Ljava/lang/String;Lx6d;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static b(Ld08;Ljava/lang/String;Lx6d;Ljava/lang/String;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld08;",
            "Ljava/lang/String;",
            "Lx6d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lfh8;->i:I

    new-instance v13, Lg58$b;

    move-object v7, v13

    move-object v8, p1

    move-object v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    invoke-direct/range {v7 .. v12}, Lg58$b;-><init>(Ljava/lang/String;Ld08;Ljava/util/List;Ljava/lang/String;Lx6d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v0 .. v7}, Lv38;->e(Landroid/content/Context;Ld08;ZZZILy38;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lx6d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lx6d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2
    invoke-static {p0, p1}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {p0, p1, v2}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p0, 0x2

    .line 4
    invoke-interface {p2, v2, p0, v1}, Lx6d;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lb65;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p2, v0, v2, v1}, Lx6d;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2, v2, v0, v1}, Lx6d;->a(ZILjava/lang/String;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p2, v0, v2, v1}, Lx6d;->a(ZILjava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {p2, v2, v0, v1}, Lx6d;->a(ZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DeletePhotoUtil.realDeletePhoto : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoViewerUtil"

    invoke-static {p1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2, v2, v0, v1}, Lx6d;->a(ZILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/String;Lx6d;Lty6;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx6d;",
            "Lty6;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x3

    .line 3
    invoke-interface {p1, v1, p0, v0}, Lx6d;->a(ZILjava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lwy6;

    invoke-direct {p2}, Lwy6;-><init>()V

    .line 5
    :cond_1
    new-instance v3, Lg58$a;

    invoke-direct {v3, v2, p0, p1, p3}, Lg58$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lx6d;Ljava/util/List;)V

    invoke-interface {p2, v2, v3}, Lty6;->T(Ljava/lang/String;Lty6$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p2, 0x1

    .line 6
    invoke-interface {p1, v1, p2, v0}, Lx6d;->a(ZILjava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "deletePhoto : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoViewerUtil"

    invoke-static {p1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
