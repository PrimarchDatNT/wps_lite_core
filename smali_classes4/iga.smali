.class public Liga;
.super Lhga;
.source "OpenStorageListItem.java"


# instance fields
.field public Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lhga;-><init>(ZLjava/lang/String;)V

    .line 2
    iput-object p1, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    return-void
.end method


# virtual methods
.method public R8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Zq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhga;->I:Z

    invoke-static {v0}, Ljga;->i(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg8h;->g(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Liga;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clouddocs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    invoke-virtual {p0}, Ldga;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg8h;->d(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhga;->h()Z

    move-result v1

    invoke-virtual {p0}, Ldga;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg8h;->d(Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lrr3;->b(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-boolean v0, p0, Lhga;->I:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Liga;->q(Landroid/content/Context;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Liga;->p(Landroid/content/Context;)V

    .line 11
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open"

    invoke-static {p1, v1, v0}, Lxfa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clouddocs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    .line 3
    invoke-static {v0}, Low4;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 6
    check-cast p1, Landroid/app/Activity;

    new-instance v1, Liga$c;

    invoke-direct {v1, p0}, Liga$c;-><init>(Liga;)V

    invoke-static {p1, v0, v1}, Lgy4;->o(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youdao_note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lhgf;

    invoke-direct {v0, p1}, Lhgf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lhgf;->h()V

    goto :goto_0

    :cond_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Liga$d;

    invoke-direct {v1, p0}, Liga$d;-><init>(Liga;)V

    invoke-static {p1, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_HOME_FRAGMENT_CHILD_TAG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".cloudstorage"

    .line 13
    invoke-static {v0, p1}, Lum8;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clouddocs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "page_open_cloudfile_show"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    .line 5
    invoke-static {v1}, Low4;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Loy7;->n()Loy7$a;

    move-result-object v1

    const-string v2, "file_page"

    .line 7
    invoke-virtual {v1, v2}, Loy7$a;->b(Ljava/lang/String;)Loy7$a;

    const-string v2, "wpscloud"

    .line 8
    invoke-virtual {v1, v2}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v2, "cloud_wpscloud"

    .line 9
    invoke-virtual {v1, v2}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 10
    invoke-static {v0, v1}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 12
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Liga$a;

    invoke-direct {v2, p0, p1}, Liga$a;-><init>(Liga;Landroid/content/Context;)V

    invoke-static {v1, v0, v2}, Lgy4;->o(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youdao_note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lhgf;

    invoke-direct {v0, p1}, Lhgf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lhgf;->h()V

    goto/16 :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dropbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weiyun"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huaweidrive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    :cond_3
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    iget-object v1, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh88;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    iget-object v1, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh88;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    iget-object v1, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liga$b;

    invoke-direct {v2, p0, p1}, Liga$b;-><init>(Liga;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lh88;->f(Ljava/lang/String;Lh88$b;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {}, Lhc8;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lnc8;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 19
    :cond_5
    invoke-virtual {p0}, Ldga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldga;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/common/Start;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->q(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public se()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhga;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhga;->c()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lhga;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clouddocs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_folder_cloud:I

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld88;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
