.class public Lk29;
.super Lf29;
.source "FullTextEmptyView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public a0:Lj29$g;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Landroid/view/View;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/Button;

.field public m0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lj29$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf29;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk29;->b0:Z

    .line 3
    iput-boolean v0, p0, Lk29;->c0:Z

    .line 4
    iput-boolean v0, p0, Lk29;->d0:Z

    .line 5
    iput-boolean v0, p0, Lk29;->e0:Z

    .line 6
    iput-boolean v0, p0, Lk29;->m0:Z

    .line 7
    iput-object p1, p0, Lf29;->B:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lk29;->a0:Lj29$g;

    return-void
.end method

.method public static synthetic d(Lk29;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk29;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lk29;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk29;->j()V

    return-void
.end method

.method public static synthetic f(Lk29;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lf29;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lf29;->T:Landroid/view/View;

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lf29;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lf29;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0d8f

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0d49

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0e9e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lk29;->V:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0e95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk29;->X:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lf29;->B:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0ea0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0ea1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0e9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk29;->W:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0e97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk29;->g0:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0e9b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0e9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b2f18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lk29;->h0:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b02fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk29;->i0:Landroid/view/View;

    .line 16
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b2f32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lk29;->k0:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0e96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk29;->Y:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0e9d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lk29;->Z:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0e98

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk29;->j0:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b02fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lk29;->l0:Landroid/widget/Button;

    .line 21
    :cond_4
    invoke-virtual {p0}, Lk29;->k()V

    .line 22
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    return-object p1
.end method

.method public c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 2
    iput p2, p0, Lf29;->S:I

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf29;->B:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->M2(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf29;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lk29$a;

    invoke-direct {v1, p0}, Lk29$a;-><init>(Lk29;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->K0(Lp28;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk29;->g()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk29;->a0:Lj29$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk29;->a0:Lj29$g;

    .line 2
    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    iget-object v0, v0, Le19;->f:Lf19;

    if-eqz v0, :cond_0

    const-string v0, "docsearch/result"

    const-string v1, "local"

    .line 3
    invoke-static {v0, v1}, Ldz8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public_search_info"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "localdocsearch/result"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "operation"

    const-string v2, "show"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object v0, p0, Lk29;->a0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    iget-object v0, v0, Le19;->f:Lf19;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lf19;->l(I)V

    .line 9
    iget-object v0, p0, Lf29;->B:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lk29;->a0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    invoke-virtual {v0}, Le19;->refreshView()V

    .line 11
    iget-object v0, p0, Lk29;->a0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    invoke-virtual {v0}, Le19;->p()V

    .line 12
    iget-object v0, p0, Lk29;->a0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le19;->r(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk29;->a0:Lj29$g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk29;->a0:Lj29$g;

    .line 2
    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    iget-object v0, v0, Le19;->f:Lf19;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk29;->n()V

    .line 4
    iget-object v0, p0, Lk29;->a0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    iget-object v0, v0, Le19;->f:Lf19;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf19;->l(I)V

    .line 5
    iget-object v0, p0, Lk29;->a0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    iget-object v0, v0, Le19;->f:Lf19;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf19;->a:Z

    .line 6
    iget-object v0, p0, Lf29;->B:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lk29;->a0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    invoke-virtual {v0}, Le19;->refreshView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-object v1, v0

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-boolean v1, v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->canOpenFullTextSearch:Z

    .line 2
    move-object v1, v0

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-boolean v1, v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextBottomItemEmpty:Z

    iput-boolean v1, p0, Lk29;->f0:Z

    .line 3
    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-boolean v0, v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isEmptyData:Z

    iput-boolean v0, p0, Lk29;->m0:Z

    const/4 v0, 0x0

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lk29;->W:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lk29;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lk29;->V:Landroid/widget/TextView;

    iget-object v3, p0, Lf29;->B:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12116c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lk29;->X:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lk29;->i0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lk29;->W:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lk29;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lk29;->X:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-boolean v1, v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->hasTopDivider:Z

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lk29;->W:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_2
    iget-object v1, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-object v3, v1

    check-cast v3, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-boolean v3, v3, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextSearch:Z

    if-nez v3, :cond_3

    .line 16
    iget-object v1, p0, Lk29;->Y:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_3
    iget-object v3, p0, Lk29;->Y:Landroid/view/View;

    iget-boolean v4, p0, Lk29;->f0:Z

    if-nez v4, :cond_5

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-boolean v1, v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isTimeRangeWithoutKeyword:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    const v3, 0x7f0b0e9a

    if-eqz v1, :cond_8

    .line 19
    iget-object v4, p0, Lf29;->B:Landroid/app/Activity;

    iget-object v5, p0, Lk29;->Z:Landroid/widget/TextView;

    const v6, 0x7f122862

    iget-object v1, p0, Lk29;->a0:Lj29$g;

    .line 20
    invoke-interface {v1}, Lj29$g;->t()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0605f1

    const-string v9, "\""

    .line 21
    invoke-static/range {v4 .. v9}, Le29;->i(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;ILjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lk29;->a0:Lj29$g;

    invoke-interface {v1}, Lj29$g;->t()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_6

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v7, v1

    .line 25
    iget-object v4, p0, Lf29;->B:Landroid/app/Activity;

    iget-object v5, p0, Lk29;->h0:Landroid/widget/TextView;

    const v6, 0x7f122bbf

    const v8, 0x7f0605f1

    const-string v9, "\""

    invoke-static/range {v4 .. v9}, Le29;->i(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v1

    invoke-virtual {v1}, Lpra;->supportBackup()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, p0, Lf29;->T:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 28
    :cond_7
    iget-object v0, p0, Lf29;->T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 29
    :cond_8
    iget-object v0, p0, Lf29;->T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lk29;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_4
    iget-object v0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-boolean v0, v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isTimeRangeWithoutKeyword:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lk29;->m(Z)V

    .line 32
    invoke-static {}, Ligh;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lk29;->g0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_9
    invoke-virtual {p0}, Lk29;->q()V

    .line 35
    iget-object v0, p0, Lk29;->g0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lk29;->i0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lk29;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lk29;->j0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0}, Lk29;->p()V

    .line 40
    invoke-virtual {p0}, Lk29;->o()V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf29;->T:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lk29$b;

    invoke-direct {v1, p0, p1}, Lk29$b;-><init>(Lk29;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf29;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x42880000    # 68.0f

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lk29;->g0:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lk29;->i0:Landroid/view/View;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lk29;->h0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lk29;->k0:Landroid/widget/TextView;

    if-nez p1, :cond_3

    iget-object p1, p0, Lf29;->B:Landroid/app/Activity;

    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    :cond_3
    invoke-static {v0, v3}, Lka3;->l0(Landroid/view/View;I)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Lk29;->k0:Landroid/widget/TextView;

    iget-object v0, p0, Lf29;->B:Landroid/app/Activity;

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, v0}, Lka3;->l0(Landroid/view/View;I)V

    .line 7
    iget-object p1, p0, Lk29;->i0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lk29;->h0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lk29;->Y:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk29;->a0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    iget-object v0, v0, Le19;->f:Lf19;

    invoke-virtual {v0}, Lf19;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lk29;->f0:Z

    if-eqz v0, :cond_0

    const-string v0, "public_docsearch_fulltext_search_null_click"

    goto :goto_0

    :cond_0
    const-string v0, "public_docsearch_fulltext_search_click"

    :goto_0
    invoke-static {v0}, Ldz8;->k(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lk29;->a0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    iget-object v0, v0, Le19;->f:Lf19;

    invoke-virtual {v0}, Lf19;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lk29;->f0:Z

    if-eqz v0, :cond_2

    const-string v0, "public_clouddocsearch_fulltext_search_null_click"

    goto :goto_1

    :cond_2
    const-string v0, "public_clouddocsearch_fulltext_search_click"

    :goto_1
    invoke-static {v0}, Ldz8;->k(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v0, "docsearch/result"

    const-string v1, "fulltext"

    .line 5
    invoke-static {v0, v1}, Ldz8;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b02fc

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk29;->h()V

    goto :goto_1

    :cond_0
    const v0, 0x7f0b0e96

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lk29;->g()V

    goto :goto_1

    :cond_1
    const v0, 0x7f0b0e97

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lk29;->i()V

    goto :goto_1

    :cond_2
    const v0, 0x7f0b0e98

    if-ne p1, v0, :cond_4

    .line 5
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p1

    iget-object v0, p0, Lf29;->B:Landroid/app/Activity;

    iget-object v1, p0, Lk29;->a0:Lj29$g;

    .line 6
    invoke-interface {v1}, Lj29$g;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doc_search"

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lpra;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p0, Lk29;->m0:Z

    if-eqz p1, :cond_3

    const-string p1, "0"

    goto :goto_0

    :cond_3
    const-string p1, "1"

    :goto_0
    const-string v0, "cloudfile"

    invoke-static {v0, p1}, Ly6w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk29;->a0:Lj29$g;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk29;->a0:Lj29$g;

    .line 2
    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    iget-object v0, v0, Le19;->f:Lf19;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lk29;->a0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    iget-object v0, v0, Le19;->f:Lf19;

    invoke-virtual {v0}, Lf19;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lk29;->f0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lk29;->b0:Z

    if-nez v0, :cond_3

    .line 6
    iput-boolean v1, p0, Lk29;->b0:Z

    const-string v0, "public_docsearch_fulltext_search_null_show"

    .line 7
    invoke-static {v0}, Ldz8;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lk29;->c0:Z

    if-nez v0, :cond_3

    .line 9
    iput-boolean v1, p0, Lk29;->c0:Z

    const-string v0, "public_docsearch_fulltext_search_show"

    .line 10
    invoke-static {v0}, Ldz8;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lk29;->a0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    iget-object v0, v0, Le19;->f:Lf19;

    invoke-virtual {v0}, Lf19;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-boolean v0, p0, Lk29;->f0:Z

    if-eqz v0, :cond_2

    .line 13
    iget-boolean v0, p0, Lk29;->d0:Z

    if-nez v0, :cond_3

    .line 14
    iput-boolean v1, p0, Lk29;->d0:Z

    const-string v0, "public_clouddocsearch_fulltext_search_null_show"

    .line 15
    invoke-static {v0}, Ldz8;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v0, p0, Lk29;->e0:Z

    if-nez v0, :cond_3

    .line 17
    iput-boolean v1, p0, Lk29;->e0:Z

    const-string v0, "public_clouddocsearch_fulltext_search_show"

    .line 18
    invoke-static {v0}, Ldz8;->k(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
