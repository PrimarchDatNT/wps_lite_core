.class public Ln97;
.super Ljava/lang/Object;
.source "WpsDriveMultiSelectCtrl.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout$a;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ldy9;

.field public c:Lm97;

.field public d:Lk87;

.field public e:La97;

.field public f:Ljava/lang/String;

.field public g:Luq3;

.field public h:Lmm8$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lm97;La97;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln97$f;

    invoke-direct {v0, p0}, Ln97$f;-><init>(Ln97;)V

    iput-object v0, p0, Ln97;->h:Lmm8$b;

    .line 3
    invoke-static {}, Lcy9;->a()Ldy9;

    move-result-object v0

    iput-object v0, p0, Ln97;->b:Ldy9;

    .line 4
    iput-object p1, p0, Ln97;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Ln97;->c:Lm97;

    .line 6
    iput-object p3, p0, Ln97;->e:La97;

    .line 7
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->h1:Lnm8;

    iget-object p3, p0, Ln97;->h:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public static synthetic a(Ln97;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln97;->o(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ln97;)Lm97;
    .locals 0

    .line 1
    iget-object p0, p0, Ln97;->c:Lm97;

    return-object p0
.end method

.method public static synthetic c(Ln97;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln97;->R(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ln97;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ln97;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e(Ln97;)Ldy9;
    .locals 0

    .line 1
    iget-object p0, p0, Ln97;->b:Ldy9;

    return-object p0
.end method

.method public static synthetic f(Ln97;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln97;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ln97;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln97;->z(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Ln97;)La97;
    .locals 0

    .line 1
    iget-object p0, p0, Ln97;->e:La97;

    return-object p0
.end method

.method public static synthetic i(Ln97;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln97;->O(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic j(Ln97;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln97;->n(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Ln97;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln97;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ld08;
    .locals 3

    .line 1
    new-instance v0, Ld08;

    invoke-direct {v0}, Ld08;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->U:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->I:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln97;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->g0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileSize()J

    move-result-wide v1

    iput-wide v1, v0, Ld08;->Y:J

    return-object v0
.end method

.method private synthetic x(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln97;->p()V

    .line 2
    iget-object p1, p0, Ln97;->c:Lm97;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1, v1, v0}, Lm97;->C(ZZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Ln97$j;

    invoke-direct {v1, p0}, Ln97$j;-><init>(Ln97;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->u1:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln97;->a:Landroid/app/Activity;

    iget-object v1, p0, Ln97;->c:Lm97;

    invoke-interface {v1}, Lm97;->v()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ln97$i;

    invoke-direct {v2, p0}, Ln97$i;-><init>(Ln97;)V

    invoke-static {v0, v1, v2}, Lv7a;->e(Landroid/app/Activity;Ljava/util/List;Luj8$b;)V

    return-void
.end method

.method public D()V
    .locals 3

    const-string v0, "public_wpscloud_list_select_more"

    .line 1
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln97;->c:Lm97;

    invoke-interface {v0}, Lm97;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Ln97;->Q(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 8
    invoke-virtual {p0, v0}, Ln97;->N(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public E()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln97;->c:Lm97;

    invoke-interface {v0}, Lm97;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Ln97;->a:Landroid/app/Activity;

    const v1, 0x7f120647

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lxg8;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh8;

    if-eqz v3, :cond_2

    .line 9
    iget-object v4, v3, Lbh8;->o:Ld08;

    invoke-static {v4}, Ldp4;->m(Ld08;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v1, p0, Ln97;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Ldp4;->w(Landroid/app/Activity;Ljava/util/List;)V

    return-void

    .line 11
    :cond_3
    iget-object v3, v3, Lbh8;->o:Ld08;

    iget-object v3, v3, Ld08;->U:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    new-instance v2, Ln97$k;

    invoke-direct {v2, p0, v0}, Ln97$k;-><init>(Ln97;Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Ln97;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->p(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln97;->a:Landroid/app/Activity;

    const v1, 0x7f120647

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ln97;->c:Lm97;

    invoke-interface {v0}, Lm97;->v()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lk97;

    invoke-direct {v1, p0}, Lk97;-><init>(Ln97;)V

    invoke-static {v0, v1}, Lf63;->c(Ljava/util/List;Lh63;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lue8;

    iget-object v2, p0, Ln97;->a:Landroid/app/Activity;

    new-instance v3, Li97;

    invoke-direct {v3, p0}, Li97;-><init>(Ln97;)V

    invoke-direct {v1, v2, v0, v3}, Lue8;-><init>(Landroid/app/Activity;Ljava/util/List;Lue8$b;)V

    .line 6
    iget-object v0, p0, Ln97;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lue8;->d(Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 1

    const-string v0, "public_wpscloud_list_select_share"

    .line 1
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln97;->c:Lm97;

    invoke-interface {v0}, Lm97;->v()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ln97;->Q(Ljava/util/List;)V

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final K(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "copyandmovefailtoast"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "copyandmovetip"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "multfile"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    const-string p1, "move"

    goto :goto_0

    :cond_0
    const-string p1, "copy"

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public L(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ley9;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ley9;

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, v3, Ley9;->e:Lbh8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lbh8;->o:Ld08;

    if-eqz v3, :cond_3

    iget-object v4, v3, Ld08;->U:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v3, Ld08;->r0:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object p2, v3

    .line 6
    :cond_2
    iget-object v3, p0, Ln97;->c:Lm97;

    invoke-interface {v3, p2, v4, p3}, Lm97;->K(Ljava/lang/String;Ljava/lang/String;Z)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln97;->f:Ljava/lang/String;

    return-void
.end method

.method public final N(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lwy6;->j1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lfh8;->F:I

    invoke-static {v0, p1, v1}, Lxg8;->o(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lbh8;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lfh8;->i:I

    invoke-static {v0, p1, v1}, Lxg8;->o(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lbh8;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Ln97;->a:Landroid/app/Activity;

    const-string v1, "cloud_page"

    const-string v2, "filelist_more_panel"

    const-string v3, "transfer"

    invoke-static {v0, v1, v2, v3}, Lzdh;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ln97;->a:Landroid/app/Activity;

    new-instance v1, Ln97$m;

    invoke-direct {v1, p0, p1}, Ln97$m;-><init>(Ln97;Lbh8;)V

    invoke-static {v0, p1, v1}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    move-result-object p1

    .line 6
    new-instance v0, Ln97$n;

    invoke-direct {v0, p0}, Ln97$n;-><init>(Ln97;)V

    invoke-virtual {p1, v0}, Lwh9;->t5(Lwh9$j1;)V

    return-void
.end method

.method public final O(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg03;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg03;

    .line 3
    invoke-virtual {v1}, Lg03;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1}, Lg03;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ln97;->K(ZLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ll97;

    invoke-direct {p1}, Ll97;-><init>()V

    .line 6
    iget-object p2, p0, Ln97;->a:Landroid/app/Activity;

    const/16 v1, 0x9c4

    invoke-virtual {p1, p2, v0, v1}, Ll97;->b(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public final P(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ln97$b;

    invoke-direct {v0, p0, p1, p2}, Ln97$b;-><init>(Ln97;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh8;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lbh8;->o:Ld08;

    .line 5
    :cond_1
    iget-object p1, p0, Ln97;->a:Landroid/app/Activity;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lfh8;->S:I

    invoke-static {p1, v2, v1, v3, v0}, Lb1a;->i0(Landroid/app/Activity;ILd08;ILx0a$d;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "multiselect_cloudtab"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "multishare"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "cloudtab"

    invoke-static {v2, v0}, Lzv9;->u(Ljava/lang/String;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ln97;->o(Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 9
    invoke-virtual {p0, v3}, Ln97;->t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    iget-object v2, p0, Ln97;->a:Landroid/app/Activity;

    new-instance v3, Ln97$g;

    invoke-direct {v3, p0, p1, v0}, Ln97$g;-><init>(Ln97;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v1, v3}, Lzg8;->f(Landroid/app/Activity;Ljava/util/List;Lzg8$c;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0, p1}, Ln97;->o(Ljava/util/List;)V

    :goto_1
    return-void

    .line 15
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0, p1}, Ln97;->m(Ljava/util/List;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 19
    sget v0, Lfh8;->i:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxg8;->o(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lbh8;

    move-result-object p1

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Ln97;->a:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lxg8;->v(Landroid/app/Activity;Lbh8;Lgh8$a;)V

    goto :goto_2

    .line 22
    :cond_8
    iget-object v0, p0, Ln97;->a:Landroid/app/Activity;

    const-string v2, "cloud_page"

    const-string v3, "filelist_more"

    const-string v4, "transfer"

    invoke-static {v0, v2, v3, v4}, Lzdh;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ln97;->a:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lyg8;->a(Landroid/app/Activity;Lbh8;Lgh8$a;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb1a;

    invoke-direct {v0}, Lb1a;-><init>()V

    iget-object v1, p0, Ln97;->a:Landroid/app/Activity;

    new-instance v2, Ln97$c;

    invoke-direct {v2, p0}, Ln97$c;-><init>(Ln97;)V

    const-string v3, "multiselect_cloudtab"

    invoke-virtual {v0, v1, p1, v3, v2}, Lb1a;->k0(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lb1a$w;)V

    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->h1:Lnm8;

    iget-object v2, p0, Ln97;->h:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln97;->c:Lm97;

    invoke-interface {v0}, Lm97;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v2, :cond_2

    .line 4
    invoke-static {v3}, Lv7a;->b(Ljava/lang/Object;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {v3}, Lv7a;->b(Ljava/lang/Object;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Labf;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lfh8;->y:I

    invoke-static {v0, p1, v1}, Lxg8;->s(ILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ln97;->a:Landroid/app/Activity;

    new-instance v1, Ln97$h;

    invoke-direct {v1, p0}, Ln97$h;-><init>(Ln97;)V

    sget v2, Lfh8;->b:I

    invoke-static {v0, p1, v1, v2}, Lzg8;->e(Landroid/app/Activity;Ljava/util/List;Lgh8$a;I)Lwh9;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lx8f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lfh8;->V:I

    invoke-static {v0, p1, v1}, Lxg8;->s(ILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ln97;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lz8f;->Y5(Landroid/app/Activity;Ljava/util/List;)Lwh9;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lwh9;->show()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Ln97;->a:Landroid/app/Activity;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12125c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz68;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln97;->a:Landroid/app/Activity;

    new-instance v1, Ln97$a;

    invoke-direct {v1, p0}, Ln97$a;-><init>(Ln97;)V

    sget v2, Lfh8;->S:I

    const-string v3, "cloudtab"

    invoke-static {v0, p1, v1, v3, v2}, Labf;->r(Landroid/app/Activity;Ljava/util/List;Lu68$b;Ljava/lang/String;I)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    sget v0, Lfh8;->i:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxg8;->o(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lbh8;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ln97;->a:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lxg8;->v(Landroid/app/Activity;Lbh8;Lgh8$a;)V

    goto :goto_2

    .line 6
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 9
    sget v5, Lfh8;->S:I

    invoke-static {v5, v4}, Lxg8;->u(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lbh8;

    move-result-object v5

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v5, Lz68;

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileSize()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getModifyDate()Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getModifyDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    goto :goto_1

    :cond_2
    const-wide/16 v12, 0x0

    :goto_1
    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lz68;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 15
    invoke-static {}, Lb1a;->U()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInCompany()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p0, v0, v1}, Ln97;->P(Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {p0, v0}, Ln97;->n(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public onOperatorClick(Ls17;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ls17;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Ln97;->G()V

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Ln97;->C()V

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Ln97;->I()V

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Ln97;->E()V

    goto :goto_0

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Ln97;->D()V

    goto :goto_0

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Ln97;->A()V

    goto :goto_0

    .line 8
    :pswitch_7
    invoke-virtual {p0}, Ln97;->F()V

    goto :goto_0

    .line 9
    :pswitch_8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln97;->g:Luq3;

    if-nez p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.cryptio.EncryptController"

    .line 11
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luq3;

    iput-object p1, p0, Ln97;->g:Luq3;

    .line 12
    :cond_0
    iget-object p1, p0, Ln97;->g:Luq3;

    iget-object v0, p0, Ln97;->a:Landroid/app/Activity;

    new-instance v1, Ln97$d;

    invoke-direct {v1, p0}, Ln97$d;-><init>(Ln97;)V

    invoke-static {p1, v0, v1}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln97;->c:Lm97;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lm97;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh8;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lbh8;->o:Ld08;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ld08;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->p1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lwy6;->h1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lwy6;->j1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lwy6;->h1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v3, :cond_2

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lwy6;->j1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public synthetic w(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ld08;
    .locals 0

    invoke-direct {p0, p1}, Ln97;->v(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ld08;

    move-result-object p1

    return-object p1
.end method

.method public synthetic y(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ln97;->x(Z)V

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhc7;

    iget-object v1, p0, Ln97;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lhc7;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 2
    new-instance p1, Ln97$l;

    invoke-direct {p1, p0}, Ln97$l;-><init>(Ln97;)V

    invoke-virtual {v0, p1}, Lhc7;->K3(Lhc7$a;)V

    .line 3
    new-instance p1, Lk87;

    iget-object v1, p0, Ln97;->a:Landroid/app/Activity;

    const v2, 0x7f13013a

    invoke-direct {p1, v1, v2, v0}, Lk87;-><init>(Landroid/content/Context;ILi87;)V

    .line 4
    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method
