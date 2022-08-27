.class public Lz77;
.super Lu77;
.source "ShareFolderGuideHeaderItemView.java"


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Z


# direct methods
.method public constructor <init>(Lw77$b;Lu77$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu77;-><init>(Lw77$b;Lu77$a;)V

    return-void
.end method

.method public static synthetic h(Lz77;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz77;->k()V

    return-void
.end method

.method public static synthetic i(Lz77;)Lw77$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu77;->c()Lw77$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lz77;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz77;->m()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lz77;->l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu77;->c()Lw77$b;

    move-result-object p1

    invoke-interface {p1}, Lw77$b;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lu77;->c()Lw77$b;

    move-result-object p1

    invoke-interface {p1}, Lw77$b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lz77;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_wpsdrive_sharefolder_guide_header_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lz77;->d:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->title:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lz77;->e:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lz77;->d:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lz77;->f:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lz77;->d:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lz77;->g:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lz77;->e:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->public_wpsdrive_header_share_guide_tips:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lz77;->f:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->public_cloud_group_invite:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lz77;->g:Landroid/view/View;

    new-instance p2, Lz77$a;

    invoke-direct {p2, p0}, Lz77$a;-><init>(Lz77;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lz77;->f:Landroid/widget/TextView;

    new-instance p2, Lz77$b;

    invoke-direct {p2, p0}, Lz77$b;-><init>(Lz77;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lz77;->o()V

    .line 11
    iget-object p1, p0, Lz77;->d:Landroid/view/View;

    return-object p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lz77;->h:Z

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu77;->d()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ltg7;->r(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    const-string v1, "key_last_show_time"

    invoke-static {v1, v0}, La87;->e(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lz77;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lz77;->h:Z

    .line 5
    invoke-virtual {p0}, Lu77;->b()V

    return-void
.end method

.method public final l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Ltg7;->r(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    const-string v1, "key_last_show_time"

    invoke-static {v1, v0}, La87;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Ltg7;->p(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {p1}, Ltg7;->r(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getMemberCount()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "tipinvite"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "folder_new"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "invitetip"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "folder_new"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz77;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lz77;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz77;->h:Z

    .line 4
    invoke-virtual {p0}, Lz77;->n()V

    :cond_0
    return-void
.end method
