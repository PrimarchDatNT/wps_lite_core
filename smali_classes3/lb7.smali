.class public Llb7;
.super Lu97;
.source "PhoneFolderSettingItemView.java"


# instance fields
.field public l0:Landroid/view/LayoutInflater;

.field public m0:Lib7;

.field public n0:Lmb7;

.field public o0:Llre;


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu97;-><init>(Lg07;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lno2;->n()Llre;

    move-result-object p1

    iput-object p1, p0, Llb7;->o0:Llre;

    :cond_0
    return-void
.end method

.method public static synthetic t(Llb7;)Llre;
    .locals 0

    .line 1
    iget-object p0, p0, Llb7;->o0:Llre;

    return-object p0
.end method

.method public static synthetic u(Llb7;)Lmb7;
    .locals 0

    .line 1
    iget-object p0, p0, Llb7;->n0:Lmb7;

    return-object p0
.end method


# virtual methods
.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic h(Lqb7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Llb7;->r(Lqb7;Ljava/lang/Integer;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 3

    .line 1
    iget-object p2, p0, Llb7;->o0:Llre;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Llre;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Llb7;->n0:Lmb7;

    iget-object v0, p3, Lf07;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v1, p0, Lu97;->d0:La07;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lmb7;->h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;La07;Lmb7$c;)V

    .line 3
    :cond_1
    iget-object p2, p0, Llb7;->m0:Lib7;

    invoke-virtual {p2, p1, p3}, Lib7;->n(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lf07;)V

    return-void
.end method

.method public r(Lqb7;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lu97;->r(Lqb7;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Llb7;->o0:Llre;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llre;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    new-instance p1, Lmb7;

    iget-object p2, p0, Lu97;->j0:Landroid/widget/Button;

    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "inner"

    invoke-direct {p1, p2, v0, v1}, Lmb7;-><init>(Landroid/widget/Button;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Llb7;->n0:Lmb7;

    .line 4
    :cond_1
    new-instance p1, Lib7;

    invoke-virtual {p0}, Llb7;->v()Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lp97;->S:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Llb7$a;

    invoke-direct {v2, p0}, Llb7$a;-><init>(Llb7;)V

    invoke-direct {p1, p2, v0, v1, v2}, Lib7;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/content/Context;Lib7$b;)V

    iput-object p1, p0, Llb7;->m0:Lib7;

    return-void
.end method

.method public s()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_wpsdrive_linkfolder_share_item_layout:I

    return v0
.end method

.method public final v()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Llb7;->l0:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Llb7;->l0:Landroid/view/LayoutInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Llb7;->l0:Landroid/view/LayoutInflater;

    return-object v0
.end method
