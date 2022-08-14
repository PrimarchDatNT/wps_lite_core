.class public Le57;
.super Ld47;
.source "UploadWpsDriveOperation.java"


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld47;-><init>(Lbh8;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lek9;Lti9;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lek9;->dismiss()V

    .line 2
    invoke-interface {p2}, Lek9;->g0()Lgh8$a;

    move-result-object p2

    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object v0

    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object v1

    iget-object v1, v1, Lbh8;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lzh9;->c(Landroid/app/Activity;Lgh8$a;Lbh8;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Luf7;

    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object v0

    iget-object v0, v0, Lbh8;->d:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Luf7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lre7;

    const v1, 0x7f13013a

    invoke-direct {v0, p1, v1, p2}, Lre7;-><init>(Landroid/app/Activity;ILuf7;)V

    invoke-virtual {v0}, Lhd3$g;->show()V

    goto :goto_0

    :cond_1
    const-string p2, "public_longpress_upload_login_page"

    .line 6
    invoke-static {p2}, Lza4;->h(Ljava/lang/String;)V

    .line 7
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "vip"

    .line 8
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    invoke-static {p2, v0}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    const-string v0, "cloud_longpress"

    .line 10
    invoke-static {p2, v0}, Liv7;->w(Landroid/content/Intent;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object v0

    const-string v1, "filelist_longpress_uploadtocloud"

    const-string v2, "share.cloudStorage"

    invoke-static {p1, v1, p2, v0, v2}, Lel9;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lbh8;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    new-instance v0, Le57$a;

    invoke-direct {v0, p0, p1}, Le57$a;-><init>(Le57;Landroid/app/Activity;)V

    invoke-static {p1, p2, v0}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object p1

    const-string p2, "local_detailpanel_upload_click"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lzh9;->i(Lbh8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p3}, Lti9;->getType()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "tocloud"

    invoke-static {p1, v0, p3, p2}, Lzh9;->h(Lbh8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->h0:Lgh8$b;

    return-object v0
.end method
