.class public Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;
.super Ljava/lang/Object;
.source "CloudStorageFragment.java"

# interfaces
.implements Leb8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->J(Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->L(Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;)Lvc8;

    move-result-object p1

    invoke-virtual {p1}, Lqc8;->getMainView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a$a;-><init>(Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

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
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lxkb;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Lria;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lria;->u(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 9
    :cond_2
    invoke-static {p1}, Lnx6;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lnx6;->e(Landroid/app/Activity;)V

    return-void

    .line 11
    :cond_3
    invoke-static {p1}, Ltv8;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Ltv8;->o(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    :goto_0
    return-void
.end method
