.class public Lro7;
.super Ljava/lang/Object;
.source "WPSDriveWorkspaceSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro7$e;,
        Lro7$f;,
        Lro7$g;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public c:Lro7$g;

.field public d:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

.field public e:Lro7$e;

.field public f:Lcn/wps/moffice/main/cloud/drive/widgets/CommonRecyclerView;

.field public g:Landroid/view/View;

.field public h:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lro7;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lro7$f;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lro7$f;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lwy6;->E0(Z)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p1, Lro7$f;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lro7;->o(Lro7$f;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0e0ebd

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lro7$f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v1

    invoke-virtual {v1}, Lwy6;->D0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    .line 4
    new-instance v3, Lro7$f;

    invoke-direct {v3, v1, v2}, Lro7$f;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v1

    invoke-virtual {v1}, Lwy6;->J0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 9
    new-instance v4, Lro7$f;

    invoke-direct {v4, v3, v2}, Lro7$f;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwy6;->L0(Z)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    .line 11
    new-instance v2, Lro7$f;

    iget-object v3, p0, Lro7;->a:Landroid/content/Context;

    const v4, 0x7f122587

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lro7$f;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public d(Lose;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lro7;->a:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lro7;->a:Landroid/content/Context;

    const v0, 0x7f120647

    invoke-static {p1, v0}, Lbih;->r(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lro7;->n()V

    :goto_0
    return-void
.end method

.method public e(Lro7$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro7;->c:Lro7$g;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lro7;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lro7;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lro7;->g:Landroid/view/View;

    const v1, 0x7f0b276d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/widgets/CommonRecyclerView;

    iput-object v0, p0, Lro7;->f:Lcn/wps/moffice/main/cloud/drive/widgets/CommonRecyclerView;

    .line 3
    new-instance v0, Lro7$e;

    iget-object v1, p0, Lro7;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {v0, v1}, Lro7$e;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    iput-object v0, p0, Lro7;->e:Lro7$e;

    .line 4
    iget-object v1, p0, Lro7;->f:Lcn/wps/moffice/main/cloud/drive/widgets/CommonRecyclerView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/widgets/CommonRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lro7;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lro7;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object v1, p0, Lro7;->f:Lcn/wps/moffice/main/cloud/drive/widgets/CommonRecyclerView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    iget-object v0, p0, Lro7;->f:Lcn/wps/moffice/main/cloud/drive/widgets/CommonRecyclerView;

    new-instance v1, Lro7$a;

    invoke-direct {v1, p0}, Lro7$a;-><init>(Lro7;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/widgets/CommonRecyclerView;->setOnItemClickListener(Lno7$c;)V

    .line 8
    new-instance v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    iget-object v1, p0, Lro7;->g:Landroid/view/View;

    invoke-direct {v0, p1, v1, v2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    iput-object v0, p0, Lro7;->d:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->useCardViewMenu()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lro7;->d:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    new-instance v0, Lro7$d;

    invoke-direct {v0, p0, p1}, Lro7$d;-><init>(Lro7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lro7;->a:Landroid/content/Context;

    invoke-static {v0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v1, Lk08;->a:Ljava/lang/String;

    invoke-static {v2}, Lso7;->g(Ljava/lang/String;)Lwsp;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 5
    iget-object v0, v2, Lwsp;->U:Ljava/util/List;

    .line 6
    invoke-virtual {p0, v0}, Lro7;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lro7;->c()Ljava/util/List;

    move-result-object v0

    .line 8
    :cond_3
    :goto_0
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object v1, p0, Lro7;->e:Lro7$e;

    invoke-virtual {v1, v0}, Lam8;->e0(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lro7;->j()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lro7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lro7;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lro7;->a:Landroid/content/Context;

    const/high16 v1, -0x3fc00000    # -3.0f

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lro7;->a:Landroid/content/Context;

    const/high16 v1, -0x3ea00000    # -14.0f

    :goto_0
    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lro7;->a:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, -0x3f400000    # -6.0f

    goto :goto_1

    :cond_2
    const/high16 v2, -0x3f000000    # -8.0f

    :goto_1
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 5
    iget-object v2, p0, Lro7;->d:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->setGravity(I)V

    .line 6
    iget-object v2, p0, Lro7;->d:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3, v1, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    return-void
.end method

.method public k(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lro7$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lro7;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    iput-object p3, p0, Lro7;->c:Lro7$g;

    .line 3
    invoke-virtual {p0, p1}, Lro7;->f(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lro7;->i()V

    return-void
.end method

.method public l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lro7;->c:Lro7$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwy6;->L0(Z)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 3
    new-instance v1, Lro7$f;

    iget-object v2, p0, Lro7;->a:Landroid/content/Context;

    const v3, 0x7f122587

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lro7$f;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1, p1}, Lro7;->a(Lro7$f;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwsp$a;",
            ">;)",
            "Ljava/util/List<",
            "Lro7$f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsp$a;

    .line 3
    iget-wide v2, v1, Lwsp$a;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v2, Lnyp;

    iget-object v6, v1, Lwsp$a;->b:Ljava/lang/String;

    iget-object v7, v1, Lwsp$a;->c:Ljava/lang/String;

    iget v3, v1, Lwsp$a;->d:I

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lwsp$a;->e:Lwsp$a$a;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lnyp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwsp$a$a;)V

    .line 6
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;

    invoke-direct {v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;-><init>(Lnyp;)V

    .line 7
    new-instance v2, Lro7$f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lro7$f;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lwy6;->L0(Z)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    .line 9
    new-instance v1, Lro7$f;

    iget-object v2, p0, Lro7;->a:Landroid/content/Context;

    const v3, 0x7f122587

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lro7$f;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lro7;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lro7$c;

    invoke-direct {v1, p0}, Lro7$c;-><init>(Lro7;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    return-void
.end method

.method public final o(Lro7$f;)V
    .locals 1

    .line 1
    new-instance v0, Lro7$b;

    invoke-direct {v0, p0, p1}, Lro7$b;-><init>(Lro7;Lro7$f;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
