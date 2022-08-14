.class public Lwi7$d;
.super Ljava/lang/Object;
.source "MofficeViewContext.java"

# interfaces
.implements Lly6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi7;->e()Lly6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwi7;


# direct methods
.method public constructor <init>(Lwi7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi7$d;->a:Lwi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgh7;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->w1()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->l(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lzcf;->f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lae7;->a(Landroid/content/Context;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Lno2;->f()Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lgf9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ls07;->j()Ls07;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls07;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Labf;->S(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvd4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnb7;->j(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lvd4;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-static {}, Lkbf;->G()Lkbf;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getShareFolderAvatorUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getIconRes()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lf54;->j(IZ)Lf54;

    invoke-virtual {v0, p2}, Lf54;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx17;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lge7;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lgf9;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public q(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/widget/ImageView;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getIconRes()I

    move-result p3

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, p1}, Lad8;->d(Landroid/widget/ImageView;IZLjava/lang/String;)V

    return-void
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "cloudtab"

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lur7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    const-string v0, "secret_folder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwi7$d;->a:Lwi7;

    invoke-static {p1}, Lwi7;->f(Lwi7;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lid7;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lts7;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxg7;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lwi7$d;->a:Lwi7;

    invoke-static {p1}, Lwi7;->f(Lwi7;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f122546

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwi7$d;->a:Lwi7;

    invoke-static {v0}, Lwi7;->f(Lwi7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public v(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)V
    .locals 1

    .line 1
    invoke-static {}, Ls07;->j()Ls07;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls07;->n(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)V

    return-void
.end method

.method public w(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)V
    .locals 1

    .line 1
    invoke-static {}, Ls07;->j()Ls07;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls07;->o(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-static {}, Lts7;->f()Z

    move-result v0

    return v0
.end method
