.class public Lhb7;
.super Ldb7;
.source "TotalDriveEmptyView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg07;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldb7;-><init>(Landroid/content/Context;Lg07;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ldb7;->b:Lg07;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg07;->g:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldb7;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03da

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Ldb7;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public e(Lf07;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb7;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lf07;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, v0, v1}, Lhb7;->i(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    invoke-virtual {p0}, Ldb7;->b()Landroid/view/View;

    move-result-object v0

    iget-object p1, p1, Lf07;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, v0, p1}, Lhb7;->h(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ltg7;->f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ldb7;->b:Lg07;

    iget-object p1, p1, Lg07;->j:Lky6;

    invoke-interface {p1}, Lky6;->b()Lny6;

    move-result-object p1

    invoke-interface {p1}, Lny6;->p3()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f122c73

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ldb7;->b:Lg07;

    iget-object p1, p1, Lg07;->j:Lky6;

    invoke-interface {p1}, Lky6;->b()Lny6;

    move-result-object p1

    invoke-interface {p1}, Lny6;->isAutoBackupEnable()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f122c71

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-lez p1, :cond_2

    .line 4
    iget-object v0, p0, Ldb7;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ltg7;->f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ldb7;->b:Lg07;

    iget-object p1, p1, Lg07;->j:Lky6;

    invoke-interface {p1}, Lky6;->b()Lny6;

    move-result-object p1

    invoke-interface {p1}, Lny6;->p3()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f122c5d

    goto :goto_0

    :cond_0
    const p1, 0x7f122c70

    .line 3
    iget-object v0, p0, Ldb7;->b:Lg07;

    iget-object v0, v0, Lg07;->j:Lky6;

    invoke-interface {v0}, Lky6;->b()Lny6;

    move-result-object v0

    invoke-interface {v0}, Lny6;->isAutoBackupEnable()Z

    move-result v0

    if-nez v0, :cond_4

    const p1, 0x7f122c48

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Ltg7;->t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f1228a9

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Ltg7;->w(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f121152

    const-string v0, "public_wpscloud_sharefolder_nullpage"

    .line 6
    invoke-static {v0}, Lxy6;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f12253d

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Ldb7;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 4

    const v0, 0x7f0b3089

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b085f

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p2}, Lhb7;->f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, p2}, Lhb7;->g(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :try_start_0
    iget-object v1, p0, Ldb7;->b:Lg07;

    iget-object v1, v1, Lg07;->c:Lq97$a;

    invoke-interface {v1}, Lq97$a;->f()Lua7$a;

    move-result-object v1

    invoke-interface {v1}, Lua7$a;->d()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final i(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    const v0, 0x7f0b3494

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-static {p2}, Ltg7;->f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    const v1, 0x7f081553

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ldb7;->b:Lg07;

    iget-object v0, v0, Lg07;->j:Lky6;

    invoke-interface {v0}, Lky6;->b()Lny6;

    move-result-object v0

    invoke-interface {v0}, Lny6;->p3()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f081562

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ldb7;->b:Lg07;

    iget-object v0, v0, Lg07;->j:Lky6;

    invoke-interface {v0}, Lky6;->b()Lny6;

    move-result-object v0

    invoke-interface {v0}, Lny6;->isAutoBackupEnable()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f081cf4

    goto :goto_0

    :cond_2
    const v0, 0x7f081553

    .line 6
    :goto_0
    iget-object v2, p0, Ldb7;->a:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-static {p2}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p2

    if-eqz p2, :cond_4

    const v1, 0x7f081550

    goto :goto_1

    :cond_3
    move v1, v0

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
