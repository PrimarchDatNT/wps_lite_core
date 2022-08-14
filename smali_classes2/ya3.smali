.class public abstract Lya3;
.super Ljava/lang/Object;
.source "BaseDownloadApkAdapter.java"

# interfaces
.implements Ltt3;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Z

.field public a0:Lsr6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "info_card_apk"

    .line 2
    iput-object v0, p0, Lya3;->T:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lya3;->V:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lya3;->Y:Z

    .line 5
    iput-boolean v0, p0, Lya3;->Z:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IFJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya3;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p0}, Lvt3;->n(Ljava/lang/String;Ltt3;)V

    return-void

    .line 3
    :cond_0
    iput p2, p0, Lya3;->V:I

    .line 4
    invoke-virtual {p0, p2, p3, p4, p5}, Lya3;->g(IFJ)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lya3;->I:Ljava/lang/String;

    invoke-static {v0}, Lvd8;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lya3;->I:Ljava/lang/String;

    new-instance v1, Lya3$a;

    invoke-direct {v1, p0}, Lya3$a;-><init>(Lya3;)V

    invoke-static {v0, v1}, Lvd8;->c(Ljava/lang/String;Lvd8$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lya3;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lvt3;->c(Ltt3;Landroid/os/Bundle;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lya3;->n()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lya3;->Z:Z

    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lya3;->W:Ljava/lang/String;

    const-string v2, "download_item_tag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lya3;->I:Ljava/lang/String;

    const-string v2, "download_item_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lya3;->B:Ljava/lang/String;

    const-string v2, "download_item_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lya3;->S:Ljava/lang/String;

    const-string v2, "download_item_icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lya3;->T:Ljava/lang/String;

    const-string v2, "download_item_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lya3;->Y:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_item_forbidshowconfirmdialog"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lya3;->Z:Z

    const-string v2, "download_item_canautoinstall"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lya3;->U:Ljava/lang/String;

    const-string v2, "download_item_desc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lya3;->W:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(IFJ)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 5

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lya3;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_complete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lya3;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    return v0
.end method

.method public i()Z
    .locals 5

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lya3;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_install"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lya3;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    return v0
.end method

.method public j(Ljava/lang/String;IFJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lya3;->a(Ljava/lang/String;IFJ)V

    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lya3;->B:Ljava/lang/String;

    invoke-static {v0}, Lut3;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1220f0

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lya3;->V:I

    .line 4
    iget-object v0, p0, Lya3;->W:Ljava/lang/String;

    invoke-static {v0}, Lvt3;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lya3;->b()V

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lya3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lut3;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lya3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/wps/moffice/OfficeApp;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 5
    :catch_0
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f12118f

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lya3;->V:I

    .line 7
    iget-object v0, p0, Lya3;->W:Ljava/lang/String;

    invoke-static {v0}, Lvt3;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lya3;->b()V

    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "BaseDownloadApkAdapter"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lya3;->e()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->deeplink:Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", deepLink = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lut3;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lya3;->a0:Lsr6;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lsr6;

    invoke-direct {v1}, Lsr6;-><init>()V

    iput-object v1, p0, Lya3;->a0:Lsr6;

    .line 7
    :cond_0
    iget-object v1, p0, Lya3;->a0:Lsr6;

    invoke-virtual {v1, p3}, Lbr6;->d(Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lya3;->a0:Lsr6;

    invoke-virtual {p3, p1, p2}, Lsr6;->f(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openAppByDeepLink: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lya3;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_complete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgm8;->remove(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lya3;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_install"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgm8;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya3;->W:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lya3;->X:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lya3;->I:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lya3;->S:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lya3;->U:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lvt3;->f(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->T:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    iget-object p1, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->T:Ljava/lang/String;

    iput-object p1, p0, Lya3;->B:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lut3;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lya3;->I:Ljava/lang/String;

    invoke-static {p2}, Lut3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lya3;->B:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public p()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lya3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lut3;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lya3;->W:Ljava/lang/String;

    const/4 v3, 0x5

    const/high16 v4, 0x42c80000    # 100.0f

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lya3;->j(Ljava/lang/String;IFJ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lya3;->B:Ljava/lang/String;

    invoke-static {v0}, Lut3;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lya3;->W:Ljava/lang/String;

    const/4 v3, 0x3

    const/high16 v4, 0x42c80000    # 100.0f

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lya3;->j(Ljava/lang/String;IFJ)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lya3;->W:Ljava/lang/String;

    invoke-static {v0}, Lvt3;->f(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget v1, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    .line 7
    iget v2, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b0:F

    .line 8
    iget-wide v3, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->c0:J

    move v7, v1

    move v8, v2

    move-wide v9, v3

    goto :goto_0

    :cond_2
    move-wide v9, v3

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 9
    :goto_0
    iget-object v6, p0, Lya3;->W:Ljava/lang/String;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lya3;->j(Ljava/lang/String;IFJ)V

    .line 10
    :goto_1
    iget-object v0, p0, Lya3;->W:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ltt3;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lvt3;->i(Ljava/lang/String;[Ltt3;)V

    return-void
.end method
