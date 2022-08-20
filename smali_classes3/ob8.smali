.class public Lob8;
.super Lcb8;
.source "CloudStorageSave.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob8$j;,
        Lob8$k;
    }
.end annotation


# instance fields
.field public W:Landroid/app/Activity;

.field public X:Z

.field public Y:Lqb8;

.field public Z:Lpb8;

.field public a0:Ljava/lang/String;

.field public b0:Lhd3;

.field public c0:Lie5$a;

.field public d0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lpb8;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcb8;-><init>(Landroid/app/Activity;Leb8;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lob8;->X:Z

    .line 3
    iput-object v0, p0, Lob8;->Y:Lqb8;

    .line 4
    iput-object p1, p0, Lob8;->W:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lob8;->Z:Lpb8;

    .line 6
    new-instance p1, Lob8$j;

    invoke-direct {p1, p0}, Lob8$j;-><init>(Lob8;)V

    iput-object p1, p0, Lcb8;->T:Lf88$a;

    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Ljr3;->a:Z

    return-void
.end method

.method public static synthetic A(Lob8;)Lf88;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb8;->V:Lf88;

    return-object p0
.end method

.method public static synthetic B(Lob8;)Lf88;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb8;->V:Lf88;

    return-object p0
.end method

.method public static synthetic C(Lob8;)Lf88;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb8;->V:Lf88;

    return-object p0
.end method

.method public static synthetic D(Lob8;)Lf88;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb8;->V:Lf88;

    return-object p0
.end method

.method public static synthetic E(Lob8;)Lf88;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb8;->V:Lf88;

    return-object p0
.end method

.method public static synthetic F(Lob8;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lob8;->p0(Z)V

    return-void
.end method

.method public static synthetic G(Lob8;)Lf88;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb8;->V:Lf88;

    return-object p0
.end method

.method public static synthetic H(Lob8;)Lf88;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb8;->V:Lf88;

    return-object p0
.end method

.method public static synthetic I(Lob8;)Lf88;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb8;->V:Lf88;

    return-object p0
.end method

.method public static synthetic J(Lob8;)Lf88;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb8;->V:Lf88;

    return-object p0
.end method

.method public static synthetic K(Lob8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lob8;->Y(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    return-void
.end method

.method public static synthetic L(Lob8;Lh88;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lob8;->h0(Lh88;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lob8;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lob8;->b0(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method public static synthetic N(Lob8;Lh88;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lob8;->k0(Lh88;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lob8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lob8;->c0()V

    return-void
.end method

.method public static synthetic P(Lob8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lob8;->d0()V

    return-void
.end method

.method public static synthetic Q(Lob8;)Lpb8;
    .locals 0

    .line 1
    iget-object p0, p0, Lob8;->Z:Lpb8;

    return-object p0
.end method

.method public static synthetic R(Lob8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lob8;->r0()V

    return-void
.end method

.method public static synthetic S(Lob8;)Lf88;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb8;->V:Lf88;

    return-object p0
.end method

.method public static synthetic T(Lob8;)Lf88;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb8;->V:Lf88;

    return-object p0
.end method

.method public static synthetic U(Lob8;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lob8;->A0(Z)V

    return-void
.end method

.method public static synthetic t(Lob8;)Lqb8;
    .locals 0

    .line 1
    iget-object p0, p0, Lob8;->Y:Lqb8;

    return-object p0
.end method

.method public static synthetic u(Lob8;)Lf88;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb8;->V:Lf88;

    return-object p0
.end method

.method public static synthetic v(Lob8;Lf88;)Lf88;
    .locals 0

    .line 1
    iput-object p1, p0, Lcb8;->V:Lf88;

    return-object p1
.end method

.method public static synthetic w(Lob8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lob8;->z0()V

    return-void
.end method

.method public static synthetic x(Lob8;)Lie5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lob8;->c0:Lie5$a;

    return-object p0
.end method

.method public static synthetic y(Lob8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lob8;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lob8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lob8;->W:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final A0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lob8;->X:Z

    .line 2
    new-instance p1, Lob8$a;

    invoke-direct {p1, p0}, Lob8$a;-><init>(Lob8;)V

    invoke-virtual {p0, p1}, Lob8;->e0(Leq6$b;)V

    .line 3
    iget-boolean p1, p0, Lob8;->X:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lob8;->Z:Lpb8;

    invoke-interface {p1}, Lpb8;->r()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lob8;->Z:Lpb8;

    invoke-interface {p1}, Lpb8;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lob8;->Z:Lpb8;

    const-string v0, "local_tab"

    invoke-interface {p1, v0}, Lpb8;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb8;->V:Lf88;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf88;->y()V

    :cond_0
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcb8;->V:Lf88;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public W(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_storage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lob8;->X:Z

    .line 3
    invoke-virtual {p0}, Lob8;->m()V

    .line 4
    invoke-virtual {p0}, Lob8;->c0()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "export_to_local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lob8;->Z:Lpb8;

    const-string v0, "local_tab"

    invoke-interface {p1, v0}, Lpb8;->f(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lob8;->W:Landroid/app/Activity;

    invoke-static {v0}, Lfb8;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "save"

    invoke-static {v0, v2, v1}, Lxfa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lcb8;->p(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lob8;->c(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    :goto_0
    return-void
.end method

.method public X(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcb8;->V:Lf88;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcb8;->V:Lf88;

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clouddocs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Llkh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcb8;->V:Lf88;

    invoke-interface {p1}, Lf88;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final Y(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lob8;->W:Landroid/app/Activity;

    iget-object v1, p0, Lcb8;->T:Lf88$a;

    invoke-virtual {p0, v0, p1, v1}, Lcb8;->i(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Lf88$a;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcb8;->V:Lf88;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v4, v3, [Ljava/lang/String;

    .line 3
    iget-object v5, p0, Lob8;->a0:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-interface {v1, v4}, Lf88;->r([Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {v1, v0}, Lqc8;->a(Landroid/view/View;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->n1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "googledrive"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    :cond_3
    invoke-virtual {p0}, Lob8;->t0()V

    .line 8
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v3}, Lqb8;->l(Z)V

    .line 9
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v3}, Lqb8;->k(Z)V

    .line 10
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v3}, Lqb8;->q(Z)V

    .line 11
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v2}, Lqb8;->n(Z)V

    .line 12
    sput-boolean v3, Ljr3;->a:Z

    .line 13
    iget-object p1, p0, Lob8;->W:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lob8;->W:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Le88;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    new-array p1, v2, [Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Lob8;->o([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb8;->V:Lf88;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcb8;->V:Lf88;

    invoke-interface {v0, p1}, Lf88;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final b0(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob8;->Z:Lpb8;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 3
    iget-object v2, p0, Lob8;->Z:Lpb8;

    invoke-interface {v2, v1}, Lpb8;->g(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setDisable(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lj88;->h()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lj88;->h()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-boolean v0, p0, Lob8;->X:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lob8;->W:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lj88;->d()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lj88;->d()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-object p1
.end method

.method public c(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lob8;->W:Landroid/app/Activity;

    invoke-static {v0}, Lnc8;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weiyun"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huaweidrive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh88;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh88;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lob8$d;

    invoke-direct {v2, p0, p1}, Lob8$d;-><init>(Lob8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    invoke-virtual {v0, v1, v2}, Lh88;->f(Ljava/lang/String;Lh88$b;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lob8;->Y(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lob8;->j0()V

    .line 2
    iget-object v0, p0, Lob8;->Y:Lqb8;

    iget-object v1, p0, Lob8;->W:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_add_cloudstorage:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqc8;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lob8;->i0()V

    return-void
.end method

.method public final e0(Leq6$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq6$b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    invoke-virtual {v0}, Lh88;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lob8;->W:Landroid/app/Activity;

    invoke-static {v0}, Lfb8;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Leq6$b;->callback(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lob8$i;

    invoke-direct {v0, p0, p1}, Lob8$i;-><init>(Lob8;Leq6$b;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcb8;->V:Lf88;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clouddocs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Luc8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcb8;->V:Lf88;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "evernote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h0(Lh88;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh88;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh88;->t()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Lj88;->d()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v2

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {}, Lbr9;->O()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lh88;->k()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lob8;->Z:Lpb8;

    invoke-interface {v2}, Lpb8;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Lcn/wps/moffice/define/DefaultFuncConfig;->disableSaveAsLocal:Z

    if-nez v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lh88;->p()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    iget-object v2, p0, Lob8;->Z:Lpb8;

    invoke-interface {v2}, Lpb8;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p1}, Lh88;->p()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    :goto_1
    invoke-static {v0}, Lo88;->a(Ljava/util/List;)V

    .line 18
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lob8;->b0(Ljava/util/List;)Ljava/util/List;

    const-string v2, "save"

    invoke-static {p1, v2, v1}, Lxfa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public i0()V
    .locals 2

    .line 1
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh88;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lob8;->h0(Lh88;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p0, v0}, Lob8;->b0(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v1, v0}, Lqc8;->g(Ljava/util/List;)V

    .line 5
    new-instance v0, Lob8$e;

    invoke-direct {v0, p0}, Lob8$e;-><init>(Lob8;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lob8$f;

    invoke-direct {v1, p0, v0}, Lob8$f;-><init>(Lob8;Lh88;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :goto_0
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh88;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lob8;->k0(Lh88;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p0, v0}, Lob8;->b0(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v1, v0}, Lqc8;->g(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lob8$g;

    invoke-direct {v1, p0, v0}, Lob8$g;-><init>(Lob8;Lh88;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :goto_0
    return-void
.end method

.method public final k0(Lh88;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh88;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh88;->z()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {}, Lj88;->g()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v1

    .line 5
    sget-object v2, Ljr3;->b:Ljava/lang/String;

    invoke-static {v2}, Lut3;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "weiyun"

    .line 7
    invoke-virtual {p1, v2}, Lh88;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Llr3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-gt p1, v2, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lob8;->X:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcb8;->V:Lf88;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lob8;->A0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lob8;->A0(Z)V

    :goto_0
    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcb8;->V:Lf88;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf88;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Lcb8;->V:Lf88;

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0, v1}, Lob8;->A0(Z)V

    return v2
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob8;->Y:Lqb8;

    invoke-virtual {v0}, Lqc8;->f()V

    .line 2
    new-instance v0, Lob8$b;

    invoke-direct {v0, p0}, Lob8$b;-><init>(Lob8;)V

    invoke-virtual {p0, v0}, Lob8;->e0(Leq6$b;)V

    return-void
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lob8;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lob8;->A0(Z)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lob8;->X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcb8;->V:Lf88;

    if-nez v0, :cond_1

    iget-object v0, p0, Lob8;->Z:Lpb8;

    invoke-interface {v0}, Lpb8;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lob8;->A0(Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lob8;->r0()V

    .line 6
    invoke-virtual {p0}, Lob8;->E1()V

    .line 7
    new-instance v0, Lob8$h;

    invoke-direct {v0, p0}, Lob8$h;-><init>(Lob8;)V

    invoke-virtual {p0, v0}, Lob8;->e0(Leq6$b;)V

    return-void
.end method

.method public varargs o([Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lob8;->A0(Z)V

    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb8;->V:Lf88;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcb8;->V:Lf88;

    invoke-interface {v0}, Lf88;->d()V

    :cond_0
    return-void
.end method

.method public final p0(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcb8;->V:Lf88;

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lob8;->Z:Lpb8;

    invoke-interface {p1}, Lpb8;->r()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lob8;->X:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v0}, Lqb8;->k(Z)V

    .line 5
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v0}, Lqb8;->q(Z)V

    .line 6
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v1}, Lqb8;->n(Z)V

    .line 7
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v1}, Lqb8;->h(Z)V

    .line 8
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v0}, Lqc8;->j(Z)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v1}, Lqb8;->q(Z)V

    .line 10
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v0}, Lqb8;->n(Z)V

    .line 11
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v1}, Lqb8;->l(Z)V

    goto :goto_1

    .line 12
    :cond_1
    iget-boolean p1, p0, Lob8;->X:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v0}, Lqb8;->k(Z)V

    .line 14
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v0}, Lqb8;->q(Z)V

    .line 15
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v1}, Lqb8;->n(Z)V

    .line 16
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v1}, Lqb8;->h(Z)V

    .line 17
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v0}, Lqc8;->j(Z)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v1}, Lqb8;->q(Z)V

    .line 19
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v0}, Lqb8;->n(Z)V

    .line 20
    :goto_0
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v1}, Lqb8;->l(Z)V

    .line 21
    :goto_1
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v1}, Lqb8;->p(Z)V

    .line 22
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v1}, Lqb8;->o(Z)V

    .line 23
    iget-object p1, p0, Lob8;->Y:Lqb8;

    invoke-virtual {p1, v1}, Lqb8;->s(Z)V

    :cond_3
    return-void
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb8;->V:Lf88;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcb8;->V:Lf88;

    invoke-interface {v0}, Lf88;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb8;->V:Lf88;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lob8;->Z:Lpb8;

    invoke-interface {v0, v1}, Lpb8;->n(Z)V

    .line 3
    iget-object v0, p0, Lob8;->Z:Lpb8;

    invoke-interface {v0}, Lpb8;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lob8;->Z:Lpb8;

    invoke-interface {v0, v1}, Lpb8;->n(Z)V

    .line 6
    iget-object v0, p0, Lcb8;->V:Lf88;

    invoke-interface {v0}, Lf88;->d()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcb8;->V:Lf88;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lob8;->Z:Lpb8;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpb8;->n(Z)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lob8;->t0()V

    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb8;->V:Lf88;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lob8;->Z:Lpb8;

    invoke-interface {v0, v1}, Lpb8;->n(Z)V

    .line 3
    iget-object v0, p0, Lob8;->Z:Lpb8;

    invoke-interface {v0}, Lpb8;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lob8;->Z:Lpb8;

    invoke-interface {v0, v1}, Lpb8;->n(Z)V

    .line 6
    iget-object v0, p0, Lcb8;->V:Lf88;

    invoke-interface {v0}, Lf88;->d()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lob8;->Z:Lpb8;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpb8;->n(Z)V

    :goto_0
    return-void
.end method

.method public t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb8;->V:Lf88;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lob8;->Z:Lpb8;

    invoke-interface {v0, v1}, Lpb8;->b(Z)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lob8;->Z:Lpb8;

    invoke-interface {v0, v1}, Lpb8;->b(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcb8;->V:Lf88;

    invoke-interface {v0}, Lf88;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lob8;->Z:Lpb8;

    invoke-interface {v0, v1}, Lpb8;->b(Z)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lob8;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcb8;->V:Lf88;

    invoke-interface {v0}, Lf88;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lob8;->Z:Lpb8;

    invoke-interface {v0, v1}, Lpb8;->b(Z)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lob8;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lob8;->Z:Lpb8;

    invoke-interface {v0}, Lpb8;->e()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcb8;->V:Lf88;

    invoke-interface {v1}, Lf88;->n()Z

    move-result v1

    :goto_0
    invoke-interface {v0, v1}, Lpb8;->b(Z)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lob8;->Z:Lpb8;

    invoke-interface {v0}, Lpb8;->e()Z

    move-result v1

    invoke-interface {v0, v1}, Lpb8;->b(Z)V

    :goto_1
    return-void
.end method

.method public u0(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcb8;->V:Lf88;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object p2

    invoke-static {p2}, Lnc8;->C(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    .line 3
    iget-object p2, p0, Lcb8;->V:Lf88;

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lf88;->i(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lf88;->l(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lob8;->Z:Lpb8;

    invoke-interface {p2}, Lpb8;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p2

    const-string v0, "roaming_save_to_cloudstorage"

    invoke-virtual {p2, v0}, Lop2;->e(Ljava/lang/String;)V

    const-string p2, "public_save_to_cloudstorage"

    .line 6
    invoke-static {p2}, Low4;->a(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcb8;->V:Lf88;

    invoke-interface {p2}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "clouddocs"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    sget-wide v0, Lpw4;->m:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 9
    iget-object p1, p0, Lob8;->W:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_upload_file_size_limit:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-wide v3, Lpw4;->m:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p1, p2, v0}, Le88;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 12
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public v0(Lie5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob8;->c0:Lie5$a;

    return-void
.end method

.method public w0(Lqc8;)V
    .locals 2

    .line 1
    check-cast p1, Lqb8;

    iput-object p1, p0, Lob8;->Y:Lqb8;

    .line 2
    new-instance v0, Lob8$k;

    invoke-direct {v0, p0}, Lob8$k;-><init>(Lob8;)V

    invoke-virtual {p1, v0}, Lqb8;->r(Ltb8;)V

    .line 3
    iget-object p1, p0, Lob8;->Y:Lqb8;

    iget-object v0, p0, Lob8;->W:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_save_choose_position:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqb8;->m(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lkk3;

    iget-object v0, p0, Lob8;->Y:Lqb8;

    invoke-virtual {v0}, Lqc8;->d()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lkk3;-><init>(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;I)V

    invoke-static {p1}, Lik3;->a(Ljk3;)V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob8;->d0:Ljava/lang/String;

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lob8;->a0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcb8;->V:Lf88;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcb8;->V:Lf88;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lf88;->r([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob8;->b0:Lhd3;

    if-nez v0, :cond_0

    const-string v0, "cloud_saveas"

    .line 2
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lob8;->W:Landroid/app/Activity;

    new-instance v1, Lob8$c;

    invoke-direct {v1, p0}, Lob8$c;-><init>(Lob8;)V

    invoke-static {v0, v1}, Lz83;->u(Landroid/app/Activity;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lob8;->b0:Lhd3;

    .line 4
    :cond_0
    iget-object v0, p0, Lob8;->b0:Lhd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lob8;->b0:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_1
    return-void
.end method
