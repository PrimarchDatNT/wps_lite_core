.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Lbcf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$t0;,
        Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v0;,
        Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w0;,
        Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbh8;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/app/Activity;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public volatile h:Lmxp;

.field public i:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbh8;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbh8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic C(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->p0(Ljava/util/List;)V

    return-void
.end method

.method public static C0(Lbh8;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lbh8;->o:Ld08;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->D0(Ld08;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic D(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->l0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static D0(Ld08;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Ld08;->J0:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    iget-object p0, p0, Ld08;->q0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->j:I

    return p0
.end method

.method public static synthetic F(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;I)Lbh8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->H0(Ljava/util/List;I)Lbh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;ILbh8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->e0(Ljava/util/List;Ljava/util/List;ILbh8;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic H(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->T0()V

    return-void
.end method

.method public static synthetic I(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c0(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic J(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lqdf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->L0(Lqdf;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;Ljava/lang/Runnable;Lwh9$g1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->X0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;Ljava/lang/Runnable;Lwh9$g1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic L(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lqdf;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->j0(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lqdf;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic M(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/app/Activity;Ld08;Lqdf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->G0(Landroid/app/Activity;Ld08;Lqdf;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static M0()Z
    .locals 1

    const-string v0, "cloud_doc_multi_share"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic N(Liwp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->i0(Liwp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->o0(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic P(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/app/Activity;Lbh8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->V0(Landroid/app/Activity;Lbh8;)V

    return-void
.end method

.method public static synthetic Q(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lqdf;Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->Z(Lqdf;Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public static synthetic R(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->n0(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic S(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->d0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic T(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->b0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic U(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->g0(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static U0(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v0;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v0;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lsc4;->b()V

    :cond_1
    return-void
.end method

.method public static synthetic V(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;

    return-object p0
.end method

.method public static synthetic W(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->S0()V

    return-void
.end method

.method public static i0(Liwp;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, p0, Liwp;->a0:J

    iget-wide v5, p0, Liwp;->b0:J

    cmp-long p0, v3, v5

    if-ltz p0, :cond_0

    .line 3
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p0

    invoke-virtual {p0}, Lkv2;->l0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-wide v3, p0, Liwp;->a0:J

    iget-wide v5, p0, Liwp;->b0:J

    cmp-long p0, v3, v5

    if-ltz p0, :cond_3

    const-wide/16 v3, 0x28

    .line 6
    invoke-static {v3, v4}, Lzq7;->v(J)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static synthetic o(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/app/Activity;Ljava/util/List;Lqdf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->R0(Landroid/app/Activity;Ljava/util/List;Lqdf;)V

    return-void
.end method

.method public static synthetic p(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/app/Activity;Ljava/util/List;Lqdf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->Z0(Landroid/app/Activity;Ljava/util/List;Lqdf;)V

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Lmxp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->h:Lmxp;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lmxp;)Lmxp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->h:Lmxp;

    return-object p1
.end method

.method public static r0(Ljava/util/List;)Lbh8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)",
            "Lbh8;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    new-instance p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$n0;

    invoke-direct {p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$n0;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lbh8;

    :cond_1
    return-object v1
.end method

.method public static synthetic s(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic v(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic w(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->i:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    return-object p0
.end method

.method public static synthetic x(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;)Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->i:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    return-object p1
.end method

.method public static synthetic y(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->u0(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;)V

    return-void
.end method

.method public static synthetic z(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->J0(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(Lbh8;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lbh8;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->g0:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lbh8;->d:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->N0(Lbh8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-object v2, p1, Ld08;->U:Ljava/lang/String;

    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public B0(Lbh8;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->A0(Lbh8;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->N0(Lbh8;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-wide v0, p1, Ld08;->Y:J

    :goto_0
    return-wide v0
.end method

.method public E0(Ljava/lang/String;Lwbf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwbf<",
            "Lmxp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->F0(Ljava/lang/String;Ljava/lang/Long;Lwbf;)V

    return-void
.end method

.method public F0(Ljava/lang/String;Ljava/lang/Long;Lwbf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lwbf<",
            "Lmxp;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a;

    invoke-direct {v1, p0, p2, p1, p3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/lang/Long;Ljava/lang/String;Lwbf;)V

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->M0(Ljava/lang/String;Lu18;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G0(Landroid/app/Activity;Ld08;Lqdf;Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    iget-object v0, p2, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p2, Ld08;->J0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p2, Ld08;->q0:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v9, p2, Ld08;->U:Ljava/lang/String;

    new-instance v10, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/lang/String;Landroid/app/Activity;Ld08;Lqdf;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v9, v10}, Lbm7;->c(ZLjava/lang/String;Ljava/lang/String;Lty6$a;)V

    return-void
.end method

.method public final H0(Ljava/util/List;I)Lbh8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;I)",
            "Lbh8;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh8;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I0(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lubf;

    invoke-direct {v1, p2, p1}, Lubf;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final J0(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff0c\u65e0\u6cd5\u5206\u4eab"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_home_cloud_group_count_limit:I

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->S0()V

    return-void
.end method

.method public K0(Lqdf;Lccf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdf<",
            "Lccf;",
            ">;",
            "Lccf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u;

    invoke-direct {v1, p0, p2, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lccf;Lqdf;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L0(Lqdf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_dropbox_copy_link_lable:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final N0(Lbh8;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lbh8;->o:Ld08;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p1, Ld08;->U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lore;->f()Ljve;

    move-result-object v2

    iget-object p1, p1, Ld08;->U:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljve;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v1
.end method

.method public final O0(Lkk7;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lkk7;->f()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "func_wechat_share_file_helper"

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final P0()Z
    .locals 11

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->h()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->O()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->p0()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-nez v10, :cond_0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    const-string v0, "spacelimit"

    .line 4
    invoke-static {v0}, Lzv9;->z(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_home_multi_share_max_space_limit:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->P()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    .line 7
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    new-instance v3, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$p0;

    invoke-direct {v3, p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$p0;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)V

    invoke-static {v2, v1, v3, v0}, Lxbf;->a(Landroid/content/Context;Ljava/lang/String;Lxbf$o;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return v6
.end method

.method public Q0(Ljava/lang/String;Lwbf;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwbf<",
            "Lmxp;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/lang/String;Ljava/lang/String;ILwbf;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lpl7;->d(Lty6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;ZLty6$d;)V

    return-void
.end method

.method public final R0(Landroid/app/Activity;Ljava/util/List;Lqdf;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Lqdf<",
            "Lccf;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->h0(Ljava/util/List;)V

    .line 8
    new-instance v10, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, v0

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o0;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Lqdf;)V

    invoke-virtual {p0, p2, v0, v10}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->f0(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;->a(I)V

    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;->a(I)V

    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$m;

    invoke-direct {v0, p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$m;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V0(Landroid/app/Activity;Lbh8;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->C0(Lbh8;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p2, Lbh8;->o:Ld08;

    iget-object v4, v0, Ld08;->U:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v2

    .line 4
    new-instance v0, Lbh8$a;

    sget v1, Lfh8;->x:I

    invoke-direct {v0, v1}, Lbh8$a;-><init>(I)V

    iget-object v1, p2, Lbh8;->o:Ld08;

    .line 5
    invoke-virtual {v0, v1}, Lbh8$a;->B(Ld08;)Lbh8$a;

    iget-object v1, p2, Lbh8;->p:Ld0q;

    .line 6
    invoke-virtual {v0, v1}, Lbh8$a;->C(Ld0q;)Lbh8$a;

    .line 7
    invoke-virtual {v0}, Lbh8$a;->p()Lbh8;

    move-result-object v7

    .line 8
    new-instance v8, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;

    move-object v0, v8

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;ZLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lbh8;)V

    const/4 p2, 0x0

    invoke-static {p1, v7, p2, v8}, Lxg8;->D(Landroid/app/Activity;Lbh8;Lgh8$a;Lwh9$d1;)Lwh9;

    return-void
.end method

.method public W0(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_new_group_guide_dialog_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 4
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 8
    invoke-virtual {v0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 9
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x43a00000    # 320.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x43c80000    # 400.0f

    :goto_0
    invoke-static {p1}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x1

    .line 10
    invoke-static {v3, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 11
    invoke-virtual {v0, p1}, Lhd3;->setWidth(I)V

    .line 12
    new-instance p1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$e0;

    invoke-direct {p1, p0, v0, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$e0;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lhd3;Ljava/lang/Runnable;)V

    sget p2, Lcom/resouce/module/ResID;->public_group_invite_btn:I

    .line 13
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/resouce/module/ResID;->public_group_invite_later:I

    .line 14
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->scrollTo(II)V

    const-string p1, "public_wpscloud_group_guide_show"

    .line 17
    invoke-static {p1}, Lxy6;->e(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final X(Lbh8;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh8;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->z0(Lbh8;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->A0(Lbh8;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->A0(Lbh8;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->v0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lqgh;->h(Ljava/io/File;Ljava/io/File;)Z

    .line 9
    iget-object v1, p1, Lbh8;->o:Ld08;

    iput-object v2, v1, Ld08;->g0:Ljava/lang/String;

    .line 10
    new-instance v1, Lbh8$a;

    iget v3, p1, Lbh8;->c:I

    invoke-direct {v1, v3}, Lbh8$a;-><init>(I)V

    iget-object v3, p1, Lbh8;->o:Ld08;

    .line 11
    invoke-virtual {v1, v3}, Lbh8$a;->B(Ld08;)Lbh8$a;

    iget-object v3, p1, Lbh8;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Lbh8$a;->r(Ljava/lang/String;)Lbh8$a;

    .line 13
    invoke-virtual {v1, v2}, Lbh8$a;->s(Ljava/lang/String;)Lbh8$a;

    iget-wide v2, p1, Lbh8;->g:J

    .line 14
    invoke-virtual {v1, v2, v3}, Lbh8$a;->y(J)Lbh8$a;

    .line 15
    invoke-virtual {v1}, Lbh8$a;->p()Lbh8;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final X0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;Ljava/lang/Runnable;Lwh9$g1;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p3

    invoke-virtual {p3}, Lq18;->n()Lk08;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    iget-wide p3, p3, Lk08;->g:J

    const/4 p5, 0x3

    new-array v0, p5, [Ljava/lang/Class;

    .line 4
    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p2, p5, v2

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p5, v3

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v4

    const-string p1, "startGroupMemberChooserActivity"

    .line 6
    invoke-static {p1, v0, p5}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 7
    :cond_1
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    new-instance v7, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a0;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {p1, v0, v7, p4}, Lxbf;->e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/app/Activity;Lwh9$d1;Lwh9$g1;)V

    return-void
.end method

.method public final Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lydf;->V:Lydf;

    invoke-virtual {v0, p2, p3}, Lydf;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lydf;->T:Lydf;

    .line 2
    invoke-virtual {v0, p2, p3}, Lydf;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lydf;->Z:Lydf;

    .line 3
    invoke-virtual {v0, p2, p3}, Lydf;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lydf;->W:Lydf;

    .line 4
    invoke-virtual {v0, p2, p3}, Lydf;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    if-nez p4, :cond_1

    .line 6
    new-instance p2, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$t0;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$t0;-><init>(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p2}, Lsc4;->b()V

    :cond_1
    return-void
.end method

.method public Y0(Landroid/app/Activity;Ljava/util/List;Lqdf;Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Lqdf<",
            "Lccf;",
            ">;",
            "Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    .line 3
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->b:Ljava/util/List;

    .line 4
    new-instance p4, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$h0;

    invoke-direct {p4, p0, p1, p2, p3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$h0;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/app/Activity;Ljava/util/List;Lqdf;)V

    invoke-static {p4}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z(Lqdf;Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->e(Lqdf;Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z0(Landroid/app/Activity;Ljava/util/List;Lqdf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Lqdf<",
            "Lccf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh8;

    .line 4
    invoke-static {p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->r0(Ljava/util/List;)Lbh8;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->z0(Lbh8;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    sget v4, Lcom/resouce/module/ResSTRING;->public_home_multi_share_file_name:I

    .line 8
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/resouce/module/ResSTRING;->home_share_folder:I

    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_%s"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->S0()V

    return-void

    .line 13
    :cond_2
    invoke-static {p3}, Labf;->z(Lqdf;)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    .line 15
    iget-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    invoke-static {p3}, Lbe8;->n(Landroid/content/Context;)V

    .line 16
    iget p3, v1, Lbh8;->c:I

    sget v0, Lfh8;->S:I

    if-ne p3, v0, :cond_3

    .line 17
    invoke-virtual {p0, v3, p1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->x0(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)Lwbf;

    move-result-object v6

    const-string v7, "cloudtab"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->Q0(Ljava/lang/String;Lwbf;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0, v3, p1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->x0(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)Lwbf;

    move-result-object v6

    const-string v7, "home"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->q0(Ljava/lang/String;Lwbf;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLjava/lang/Runnable;Lwh9$g1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->t0(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLjava/lang/Runnable;Lwh9$g1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbh8;ILjava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Lbh8;",
            "I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ly93;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p0, p4}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->N0(Lbh8;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0, p4}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->A0(Lbh8;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p4, Lbh8;->o:Ld08;

    iget-wide v2, v2, Ld08;->Y:J

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->T()J

    move-result-wide v4

    cmp-long v6, v2, v0

    if-lez v6, :cond_4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 9
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v6, p5, 0x1

    .line 11
    invoke-virtual {p0, p1, v6}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->H0(Ljava/util/List;I)Lbh8;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->a0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbh8;ILjava/lang/Runnable;)V

    return-void
.end method

.method public a1(Landroid/content/Context;Lccf;Lpdf;Ljava/lang/Runnable;Z)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p5}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", appName:"

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v2, "GroupShareUtil"

    invoke-static {v2, p5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "com.tencent.mm"

    .line 5
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 6
    instance-of p5, p3, Lkk7;

    if-eqz p5, :cond_1

    .line 7
    move-object p4, p3

    check-cast p4, Lkk7;

    .line 8
    :cond_1
    invoke-virtual {p0, p4}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->O0(Lkk7;)Z

    move-result p3

    .line 9
    invoke-static {p1, p2, p4, p3}, Labf;->H(Landroid/content/Context;Lccf;Lkk7;Z)V

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Ls8f;->B(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    invoke-static {p1, p2}, Labf;->F(Landroid/content/Context;Lccf;)V

    goto/16 :goto_0

    :cond_3
    const-string p3, "share.copy_link"

    .line 12
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string p5, "\n"

    if-eqz p3, :cond_4

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lccf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lccf;->getTitle()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 14
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u590d\u5236\u94fe\u63a5\u5206\u4eab\u94fe\u63a5\uff1a"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lccf;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p3}, Ls8f;->c(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p4, :cond_8

    .line 16
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_4
    const-string p3, "share.mail"

    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 18
    new-instance v4, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$l0;

    invoke-direct {v4, p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$l0;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/content/Context;)V

    const/4 v5, 0x0

    new-instance v8, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$m0;

    invoke-direct {v8, p0, p4}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$m0;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/lang/Runnable;)V

    const-string v6, ""

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lkff;->k(Landroid/content/Context;Lkff$p;ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    const/4 p3, 0x0

    sget p4, Lcom/resouce/module/ResSTRING;->documentmanager_nocall_share:I

    .line 19
    :try_start_0
    invoke-static {}, Ls8f;->r()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.SUBJECT"

    sget v5, Lcom/resouce/module/ResSTRING;->public_share:I

    .line 20
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lccf;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lccf;->getTitle()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u975esdk app\u5206\u4eab\u94fe\u63a5\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lccf;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Ls8f;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lccf;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lccf;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_6
    const-string p2, "android.intent.extra.TEXT"

    .line 25
    invoke-virtual {v3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-static {v3, p1}, Lu8a;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 28
    invoke-static {p1, v3}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 29
    :cond_7
    invoke-static {p1, p4, p3}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    invoke-static {p1, p4, p3}, Lbih;->n(Landroid/content/Context;II)V

    :cond_8
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/util/List;Lqdf;Lgh8$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Lqdf<",
            "Lccf;",
            ">;",
            "Lgh8$a;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_home_list_click_select_share_success"

    .line 3
    invoke-static {v1, v0}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    .line 5
    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh8;

    iget v5, v0, Lbh8;->c:I

    .line 7
    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/app/Activity;Lgh8$a;ILqdf;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->Y0(Landroid/app/Activity;Ljava/util/List;Lqdf;Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->H0(Ljava/util/List;I)Lbh8;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->a0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbh8;ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh8;

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->y0(Lbh8;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->i:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    new-instance v4, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r0;

    invoke-direct {v4, p0, v2, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r0;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->f(Lvj7;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->i:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    invoke-static {}, Lore;->f()Ljve;

    move-result-object v4

    invoke-interface {v4, v2}, Ljve;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0, v1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->A0(Lbh8;)Ljava/lang/String;

    move-result-object v5

    iget v1, v1, Lbh8;->c:I

    invoke-virtual {v3, v4, v5, v2, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->d(ZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->t0(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLjava/lang/Runnable;Lwh9$g1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f;

    invoke-direct {v4, v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)V

    .line 2
    new-instance v5, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g;

    invoke-direct {v5, v0, v1, v2, v3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 3
    new-instance v6, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$h;

    invoke-direct {v6, v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$h;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)V

    .line 4
    invoke-static/range {p2 .. p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "filelimit"

    .line 5
    invoke-static {v7}, Lzv9;->z(Ljava/lang/String;)V

    .line 6
    iget-object v7, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    sget v8, Lcom/resouce/module/ResSTRING;->public_home_multi_share_document_filesize:I

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->T()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 9
    iget-object v11, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    sget v13, Lcom/resouce/module/ResSTRING;->home_clouddocs_buy_membership:I

    sget v14, Lcom/resouce/module/ResCOLOR;->home_pay_orange:I

    new-instance v15, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$i;

    invoke-direct {v15, v0, v4, v5, v6}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$i;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance v4, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j;

    invoke-direct {v4, v0, v1, v2, v3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    const-string v17, "filelimit"

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v17}, Lxbf;->g(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Runnable;Lvbf;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final c1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh8;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->i:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    new-instance v3, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s0;

    invoke-direct {v3, p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s0;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)V

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->f(Lvj7;)V

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->y0(Lbh8;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->X(Lbh8;Ljava/util/List;)V

    .line 6
    iget-object v3, v1, Lbh8;->o:Ld08;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ld08;->g0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, v1, Lbh8;->o:Ld08;

    iget-object v3, v3, Ld08;->g0:Ljava/lang/String;

    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->i:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    invoke-static {}, Lore;->f()Ljve;

    move-result-object v4

    invoke-interface {v4, v2}, Ljve;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0, v1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->A0(Lbh8;)Ljava/lang/String;

    move-result-object v5

    iget v1, v1, Lbh8;->c:I

    invoke-virtual {v3, v4, v5, v2, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->d(ZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lqdf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lfef;->b(Lqdf;)Lfef;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lfef;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "share.copy_link"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "link"

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lmaf;->b:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v1, "contact"

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "public_folderfile"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "operation"

    const-string v2, "click_destination"

    .line 6
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "destination"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final d0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "filelimit"

    .line 2
    invoke-static {p3}, Lzv9;->z(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_home_multi_share_document_max_filesize:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->T()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$k;

    invoke-direct {v2, p0, p1, p2, p4}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$k;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-static {v1, v0, v2, p3}, Lxbf;->a(Landroid/content/Context;Ljava/lang/String;Lxbf$o;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c0(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e(Lqdf;Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lmaf;->b(Lqdf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lnaf;->i()V

    const/4 p1, 0x2

    .line 3
    invoke-static {p1}, Lnaf;->j(I)V

    .line 4
    invoke-static {p3}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3, p5}, Lnaf;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p5}, Lnaf;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Lcbf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;

    move-object v1, v0

    move-object v2, p0

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;ZLandroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lqdf;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2, p3, v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->k0(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w0;)V

    :cond_2
    return-void
.end method

.method public final e0(Ljava/util/List;Ljava/util/List;ILbh8;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;I",
            "Lbh8;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p4}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->N0(Lbh8;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lbh8;Ljava/util/List;ILjava/util/List;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p3, 0x1

    .line 4
    invoke-virtual {p0, p1, v4}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->H0(Ljava/util/List;I)Lbh8;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->e0(Ljava/util/List;Ljava/util/List;ILbh8;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/app/Activity;Lbh8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lbh8;->o:Ld08;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    instance-of v1, p3, Lkk7;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p3

    check-cast v1, Lkk7;

    invoke-virtual {v1}, Lkk7;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->w0(Lbh8;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/app/Activity;Ljava/lang/Runnable;Lbh8;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1, v0, v9}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->F0(Ljava/lang/String;Ljava/lang/Long;Lwbf;)V

    return-void

    :cond_2
    :goto_0
    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final f0(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->H0(Ljava/util/List;I)Lbh8;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->e0(Ljava/util/List;Ljava/util/List;ILbh8;Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvg7;->f(Landroid/content/Context;)V

    .line 2
    new-instance p3, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$x;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$x;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/content/Context;)V

    invoke-static {p2, p3}, Lwy6;->H0(Ljava/lang/String;Lty6$a;)V

    return-void
.end method

.method public final g0(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nopermission"

    .line 2
    invoke-static {v0}, Lzv9;->z(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_home_multi_share_error_tips:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    new-instance v3, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$c;

    invoke-direct {v3, p0, p1, p2, p3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$c;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-static {v2, v1, v3, v0}, Lxbf;->a(Landroid/content/Context;Ljava/lang/String;Lxbf$o;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public h(Landroid/content/Context;Lccf;Lkk7;Z)V
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lccf;->f()Lmxp$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, v0, Lmxp$a;->d:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lmxp$a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lmxp$a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    sget-object v4, Lz8a;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p2}, Lccf;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {p2}, Lccf;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnl9;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3}, Lkk7;->f()I

    move-result v7

    if-ne v7, v6, :cond_3

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_wechat_sharefolder_miniprogram_icon:I

    move-object v4, v5

    .line 10
    :cond_3
    invoke-interface {p2}, Lccf;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_4

    .line 11
    invoke-static {}, Lgy4;->k0()Lvw4;

    move-result-object v2

    invoke-interface {v2}, Lvw4;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lz8a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v2, v0, v1, p3}, Lz8a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkk7;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p4, :cond_5

    const-string v2, "gh_dd391e6c40df"

    goto :goto_1

    :cond_5
    const-string v2, ""

    :goto_1
    const-string v8, "GroupShareUtil"

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5fae\u4fe1\u5206\u4eab\u94fe\u63a5\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v8

    const-string v9, "sharefolder"

    .line 15
    invoke-virtual {v8, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v9, "wechat_invite"

    .line 16
    invoke-virtual {v8, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p4, :cond_6

    const-string p4, "2"

    goto :goto_2

    :cond_6
    const-string p4, "1"

    .line 17
    :goto_2
    invoke-virtual {v8, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v8, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p4

    .line 20
    invoke-static {p4}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 21
    new-instance p4, Labb$j;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p4, p1}, Labb$j;-><init>(Landroid/app/Activity;)V

    .line 22
    invoke-virtual {p4, v7}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    .line 23
    invoke-interface {p2}, Lccf;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    .line 24
    invoke-virtual {p4, v1}, Labb$j;->w(Ljava/lang/String;)Labb$j;

    .line 25
    invoke-virtual {p4, v5}, Labb$j;->A(Lx8a;)Labb$j;

    .line 26
    invoke-virtual {p4, v3}, Labb$j;->n(I)Labb$j;

    .line 27
    invoke-virtual {p4, v4}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    .line 28
    invoke-virtual {p4, v2}, Labb$j;->z(Ljava/lang/String;)Labb$j;

    if-eqz p3, :cond_7

    .line 29
    invoke-virtual {p3}, Lkk7;->f()I

    move-result p1

    if-ne p1, v6, :cond_7

    .line 30
    invoke-virtual {p4, v6}, Labb$j;->v(Z)Labb$j;

    .line 31
    :cond_7
    invoke-virtual {p4}, Labb$j;->a()Labb;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Labb;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_3
    return-void
.end method

.method public final h0(Ljava/util/List;)V
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh8;

    .line 4
    :try_start_0
    iget-object v1, v0, Lbh8;->o:Ld08;

    if-eqz v1, :cond_0

    invoke-static {}, Lore;->f()Ljve;

    move-result-object v1

    iget-object v2, v0, Lbh8;->o:Ld08;

    iget-object v2, v2, Ld08;->U:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljve;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->A0(Lbh8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Landroid/app/Activity;Ld08;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;

    invoke-direct {v0, p0, p2, p1, p3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ld08;Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-static {p1, p2, v0}, Lxbf;->b(Landroid/content/Context;Ld08;Lwh9$d1;)V

    return-void
.end method

.method public j(Landroid/content/Context;Lccf;)V
    .locals 13

    const-string v0, "GroupShareUtil"

    .line 1
    :try_start_0
    invoke-interface {p2}, Lccf;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-interface {p2}, Lccf;->i()Ljava/lang/String;

    move-result-object v11

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qq\u5206\u4eabftype\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lccf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lccf;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "qq\u5206\u4eab\u94fe\u63a5\uff1a"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    invoke-interface {p2}, Lccf;->a()I

    move-result v1

    .line 6
    invoke-interface {p2}, Lccf;->getFileName()Ljava/lang/String;

    move-result-object p2

    sget v5, Lcom/resouce/module/ResSTRING;->public_home_multi_share_file_name_format:I

    .line 7
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    .line 9
    invoke-static {p2}, Lnl9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, v11

    .line 10
    invoke-static/range {v1 .. v6}, Lnl9;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-interface {p2}, Lccf;->f()Lmxp$a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v5, v1, Lmxp$a;->b:Ljava/lang/String;

    .line 14
    invoke-interface {p2}, Lccf;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result p2

    const-string v6, "func_share_folder_miniapp_qq"

    .line 15
    invoke-static {v6}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "button_click"

    const-string v8, "sharefolder_qq"

    if-eqz v6, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    :try_start_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    .line 17
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p2, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p2, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p2, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "miniapp"

    .line 21
    invoke-virtual {p2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    .line 23
    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 24
    iget-object p2, v1, Lmxp$a;->c:Ljava/lang/String;

    iget-object v1, v1, Lmxp$a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5, p2, v1, v4}, Lz8a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkk7;)Ljava/lang/String;

    move-result-object p2

    .line 25
    new-instance v1, Labb$j;

    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    invoke-direct {v1, v6}, Labb$j;-><init>(Landroid/app/Activity;)V

    sget v6, Lcom/resouce/module/ResSTRING;->public_share_from_wps_cn_pos:I

    .line 26
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    .line 27
    invoke-virtual {v1, v11}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    sget v6, Lcom/resouce/module/ResSTRING;->public_wpscloud_share_folder_qq_mini_program_desc:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    .line 28
    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    .line 29
    invoke-virtual {v1, v3}, Labb$j;->m(Z)Labb$j;

    sget-object p1, Lz8a;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, p1}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    .line 31
    invoke-virtual {v1, v4}, Labb$j;->s(Lx8a;)Labb$j;

    .line 32
    invoke-virtual {v1, p2}, Labb$j;->q(Ljava/lang/String;)Labb$j;

    .line 33
    invoke-virtual {v1, v5}, Labb$j;->g(Ljava/lang/String;)Labb$j;

    .line 34
    invoke-virtual {v1}, Labb$j;->a()Labb;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Labb;->p()V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qq\u5c0f\u7a0b\u5e8f\u5206\u4eab\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    .line 38
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 39
    invoke-virtual {v1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 40
    invoke-virtual {v1, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 41
    invoke-virtual {v1, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "link"

    .line 42
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 43
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 44
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 45
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    sget v2, Lcom/resouce/module/ResSTRING;->public_wpscloud_share_folder_qq_text_title:I

    .line 46
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    if-eqz p2, :cond_5

    .line 47
    invoke-static {v5, v4}, Lnl9;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v8, v4

    .line 48
    invoke-static {}, Lnl9;->f()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, v1

    move-object v7, v11

    .line 49
    invoke-static/range {v5 .. v10}, Lnl9;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final j0(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lqdf;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v0

    invoke-virtual {v0}, Lvg7;->g()V

    .line 2
    new-instance v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$c0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$c0;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lqdf;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance p2, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$d0;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$d0;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/app/Activity;)V

    invoke-static {p1, v0, p2}, Lbbf;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$k0;

    invoke-direct {v1, p0, p2, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$k0;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->W0(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k0(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object p2

    invoke-virtual {p2}, Lvg7;->d()V

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v0

    invoke-virtual {v0}, Lvg7;->g()V

    .line 5
    new-instance v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$y;

    invoke-direct {v0, p0, p2, p1, p3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$y;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w0;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Landroid/content/Context;Lbh8;Z)Lkef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbh8;",
            "Z)",
            "Lkef<",
            "Lccf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lkef;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lkef;-><init>(Landroid/content/Context;Z)V

    .line 2
    new-instance v0, Lzff;

    invoke-direct {v0, p1}, Lzff;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v0, v1, v1}, Lzff;->q(Lpdf$b;Ln8f$a;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lzff;->p(Lpdf$b;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Lkef;->d(Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public final l0(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh8;

    .line 5
    invoke-virtual {p0, v4}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->B0(Lbh8;)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$n;

    invoke-direct {p1, p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$n;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)V

    .line 7
    new-instance v4, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o;

    invoke-direct {v4, p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$o;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)V

    .line 8
    new-instance v5, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$p;

    invoke-direct {v5, p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$p;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->O()J

    move-result-wide v6

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->l0()J

    move-result-wide v8

    cmp-long v10, v2, v0

    if-lez v10, :cond_3

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-string v1, "spacelimit"

    cmp-long v2, v8, v6

    if-ltz v2, :cond_2

    .line 11
    invoke-static {v1}, Lzv9;->z(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_home_multi_share_max_space_limit:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->P()Ljava/lang/String;

    move-result-object v2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    new-instance v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q;

    invoke-direct {v0, p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)V

    invoke-static {p2, p1, v0, v1}, Lxbf;->a(Landroid/content/Context;Ljava/lang/String;Lxbf$o;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v1}, Lzv9;->z(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_home_multi_share_space_limit:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->P()Ljava/lang/String;

    move-result-object v2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, v0

    .line 19
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->home_clouddocs_buy_membership:I

    new-instance v3, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r;

    invoke-direct {v3, p0, p1, v4, v5}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {v1, v0, p2, v2, v3}, Lxbf;->f(Landroid/content/Context;ILjava/lang/String;ILxbf$o;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public m(Landroid/app/Activity;Lbh8;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lybf;->b(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->C0(Lbh8;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v2}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 4
    new-instance v1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$i0;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$i0;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/app/Activity;Lbh8;)V

    invoke-static {v0, v1}, Labf;->t(Ljava/lang/String;Lacf;)V

    return-void
.end method

.method public final m0(Ljava/util/List;Ljava/util/List;ILbh8;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;I",
            "Lbh8;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p4}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->N0(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, p3, 0x1

    .line 4
    invoke-virtual {p0, p1, v4}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->H0(Ljava/util/List;I)Lbh8;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->m0(Ljava/util/List;Ljava/util/List;ILbh8;Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Landroid/app/Activity;Lccf;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 7
    .param p2    # Lccf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lpdf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p3, Lpdf;

    .line 3
    invoke-interface {p2}, Lccf;->k()Z

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->a1(Landroid/content/Context;Lccf;Lpdf;Ljava/lang/Runnable;Z)V

    .line 5
    invoke-static {p3}, Labf;->W(Lqdf;)V

    :cond_0
    return-void
.end method

.method public final n0(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;->a(I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->H0(Ljava/util/List;I)Lbh8;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->m0(Ljava/util/List;Ljava/util/List;ILbh8;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o0(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "localdoc"

    .line 2
    invoke-static {v0}, Lzv9;->z(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_home_multi_share_upload_tips:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_upload:I

    sget v4, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    new-instance v5, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$d;

    invoke-direct {v5, p0, p3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$d;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/lang/Runnable;)V

    new-instance v6, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$e;

    invoke-direct {v6, p0, p1, p2, p3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$e;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    const-string v7, "localdoc"

    invoke-static/range {v1 .. v7}, Lxbf;->g(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Runnable;Lvbf;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final p0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->j:I

    if-ge p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->k:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c1(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q0(Ljava/lang/String;Lwbf;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwbf<",
            "Lmxp;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v1

    invoke-virtual {v1}, Lip2;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "0"

    .line 3
    :cond_1
    new-instance v1, Lwy6;

    invoke-direct {v1}, Lwy6;-><init>()V

    new-instance v8, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$l;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p5

    move v6, p4

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$l;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/lang/String;Ljava/lang/String;ILwbf;)V

    invoke-virtual {v1, p1, v0, v8}, Lwy6;->S(Ljava/lang/String;Ljava/lang/String;Lty6$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s0(Lqdf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdf<",
            "Lccf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->h:Lmxp;

    invoke-static {v0}, Lybf;->a(Lmxp;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Labf;->W(Lqdf;)V

    .line 3
    new-instance v0, Ldcf;

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->h:Lmxp;

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->g:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldcf;-><init>(Lmxp;Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lccf;->d(I)V

    .line 5
    move-object v1, p1

    check-cast v1, Lpdf;

    new-instance v2, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$t;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$t;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lqdf;)V

    invoke-virtual {v1, v2}, Lpdf;->setConfirmShareCallback(Lpdf$c;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->K0(Lqdf;Lccf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLjava/lang/Runnable;Lwh9$g1;Ljava/lang/Runnable;)V
    .locals 8

    if-nez p3, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, v0}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getRealGroupid()Ljava/lang/String;

    move-result-object p3

    new-instance v7, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/Runnable;Lwh9$g1;Ljava/lang/Runnable;)V

    invoke-static {p3, v7}, Labf;->t(Ljava/lang/String;Lacf;)V

    return-void
.end method

.method public final u0(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->d:Ljava/util/List;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->e:Ljava/util/List;

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->j:I

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c:Landroid/app/Activity;

    invoke-static {p2}, Lbe8;->n(Landroid/content/Context;)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->k:Ljava/util/List;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->l:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh8;

    .line 11
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v1

    iget-object v2, p2, Lbh8;->o:Ld08;

    iget-object v2, v2, Ld08;->U:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljve;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->k:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->l:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->k:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c1(Ljava/util/List;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->l:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->b1(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public final v0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 1
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lyg7;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x98967f

    .line 3
    aget v6, v1, v2

    if-le v5, v6, :cond_2

    aget v5, v1, v2

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    aput v0, v1, v2

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 4
    aget v5, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v5, "%s(%d).%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v4

    .line 6
    :cond_3
    aget v4, v1, v2

    add-int/2addr v4, v0

    aput v4, v1, v2

    goto :goto_1
.end method

.method public final w0(Lbh8;)Ljava/lang/String;
    .locals 2
    .param p1    # Lbh8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lbh8;->o:Ld08;

    iget-object v1, v0, Ld08;->q0:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-object v1, p1, Ld08;->J0:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public final x0(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)Lwbf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)",
            "Lwbf;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V

    return-object v0
.end method

.method public final y0(Lbh8;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lbh8;->o:Ld08;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, Ld08;->U:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lbh8;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object p1, p1, Lbh8;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public z0(Lbh8;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Lbh8;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method
