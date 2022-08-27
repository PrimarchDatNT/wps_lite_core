.class public final Laq4;
.super Ljava/lang/Object;
.source "OverseaCloudPayGuideUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ZJ)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "home/poplimit"

    goto :goto_0

    :cond_0
    const-string v0, "home/flielimit"

    .line 1
    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Laq4;->f(Landroid/app/Activity;ZJLjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;ZLjava/lang/String;J)V
    .locals 8

    if-eqz p1, :cond_0

    const-string v0, "cloud/uploadlimit"

    goto :goto_0

    :cond_0
    const-string v0, "cloud/flielimit"

    :goto_0
    move-object v7, v0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v3, p3

    move-object v5, p2

    .line 1
    invoke-static/range {v1 .. v7}, Laq4;->g(Landroid/app/Activity;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;ZJ)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "home/uploadlimit"

    goto :goto_0

    :cond_0
    const-string v0, "save/limit"

    .line 1
    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Laq4;->f(Landroid/app/Activity;ZJLjava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lzp4;

    invoke-direct {v0, p1, p2}, Lzp4;-><init>(ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lzp4;->J(Z)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lzp4;->I(Z)V

    .line 4
    invoke-virtual {v0}, Lzp4;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lzp4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/resouce/module/ResSTRING;->home_clouddocs_save_in_local:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lzp4;->H(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p0, v0}, Ldp4;->A(Landroid/app/Activity;Lbp4;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lzp4;

    invoke-direct {v0, p1, p2}, Lzp4;-><init>(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lzp4;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lzp4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/resouce/module/ResSTRING;->home_clouddocs_save_in_local:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lzp4;->H(Ljava/lang/String;)V

    :cond_0
    const-string p1, "create/limit"

    .line 5
    invoke-virtual {v0, p1}, Lzp4;->F(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Ldp4;->A(Landroid/app/Activity;Lbp4;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;ZJLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lzp4;

    invoke-direct {v0, p1, p2, p3}, Lzp4;-><init>(ZJ)V

    .line 2
    invoke-virtual {v0, p4}, Lzp4;->F(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v0}, Ldp4;->A(Landroid/app/Activity;Lbp4;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lzp4;

    invoke-direct {v0, p1, p2, p3}, Lzp4;-><init>(ZJ)V

    .line 2
    invoke-virtual {v0, p4}, Lzp4;->K(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p5}, Lzp4;->H(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p6}, Lzp4;->F(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0}, Ldp4;->A(Landroid/app/Activity;Lbp4;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Lbp4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbp4;->m()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Laq4$a;

    invoke-direct {v0}, Laq4$a;-><init>()V

    invoke-static {p0, p1, v0}, Lcn/wps/moffice/main/common/Start;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
