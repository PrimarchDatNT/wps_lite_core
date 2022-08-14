.class public Lz05;
.super Ly05;
.source "LocalFileGuideStView.java"


# instance fields
.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly05;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public b(Lq05;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly05;->k(Lq05;)Lv05;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p1}, Lv05;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lv05;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnc8;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return v0

    .line 4
    :cond_2
    invoke-interface {p1}, Lv05;->a()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Lty4;->c()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-interface {p1}, Lv05;->c()Luy4;

    move-result-object v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    invoke-interface {v1}, Luy4;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Luy4;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    invoke-static {}, La15;->b()La15;

    move-result-object v1

    invoke-interface {p1}, Lv05;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La15;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    .line 9
    :cond_7
    invoke-virtual {p0, p1}, Lz05;->l(Lq05;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lq05;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly05;->k(Lq05;)Lv05;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lv05;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0e0911

    goto :goto_1

    :cond_1
    const v2, 0x7f0e05d2

    :goto_1
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lz05;->e:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0, p1}, Lz05;->m(Z)V

    .line 6
    iget-object p1, p0, Lz05;->e:Landroid/widget/ImageView;

    return-object p1
.end method

.method public j(Lr05;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lx05;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lx05;

    .line 3
    iget-boolean p1, p1, Lx05;->a:Z

    invoke-virtual {p0, p1}, Lz05;->m(Z)V

    :cond_0
    return-void
.end method

.method public l(Lq05;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ly05;->k(Lq05;)Lv05;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lv05;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->R1(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lz05;->e:Landroid/widget/ImageView;

    const v0, 0x7f080bbc

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lz05;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p1, 0x7f080217

    goto :goto_0

    :cond_1
    const p1, 0x7f080216

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method
