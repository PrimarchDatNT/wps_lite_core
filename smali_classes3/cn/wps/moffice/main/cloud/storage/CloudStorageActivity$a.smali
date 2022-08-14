.class public Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity$a;
.super Ljava/lang/Object;
.source "CloudStorageActivity.java"

# interfaces
.implements Leb8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->K2()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ldb8;->a()V

    .line 3
    :cond_0
    invoke-static {}, Ldb8;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lqm8;->B()V

    .line 5
    invoke-static {v0}, Ldb8;->f(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {v0}, Ldb8;->g(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;

    invoke-static {p2, p1}, Lvab;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "app_openfrom_cloudstorage"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lxkb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;

    invoke-static {p2, p1, v0}, Lxkb;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Lria;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lria;->u(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 9
    :cond_2
    invoke-static {p1}, Lnx6;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;

    invoke-static {p1}, Lnx6;->e(Landroid/app/Activity;)V

    return-void

    .line 11
    :cond_3
    invoke-static {p1}, Ltv8;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;

    invoke-static {p2, p1}, Ltv8;->o(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p1}, Lug8;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-static {}, Lvg8;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;

    invoke-static {p2, p1}, Lvg8;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lpc8;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lqa8;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_6
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    .line 19
    invoke-static {}, Lgy4;->n0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lgy4;->C0()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 20
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;

    invoke-static {p2, p1}, Lqw4;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
