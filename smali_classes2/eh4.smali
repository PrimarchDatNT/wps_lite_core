.class public Leh4;
.super Ldh4;
.source "LinkSettingsDetailDialog.java"


# instance fields
.field public T:Landroid/view/ViewGroup;

.field public U:Llxp;

.field public V:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public W:Z

.field public X:J

.field public final Y:Landroid/app/Activity;

.field public Z:Llh4;

.field public a0:Llh4;

.field public b0:Llh4;

.field public c0:Llh4;

.field public d0:Llh4;

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llh4;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

.field public final g0:Z

.field public h0:Landroid/view/View;

.field public final i0:Ljs3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j0:Lih4;

.field public k0:Lhh4;

.field public l0:Z

.field public m0:Llh4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhh4;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lih4;)V
    .locals 2
    .param p2    # Lhh4;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lih4;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ldh4;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Lhh4;->a(Lhh4;)Z

    move-result v0

    const-string v1, "Please check your param: fileLinkInfoCompat"

    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Please check you paream: linkSettingBean"

    .line 3
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    iput-object p1, p0, Leh4;->Y:Landroid/app/Activity;

    .line 5
    iget-object p1, p2, Lhh4;->a:Llxp;

    iput-object p1, p0, Leh4;->U:Llxp;

    .line 6
    iget-boolean v0, p2, Lhh4;->b:Z

    iput-boolean v0, p0, Leh4;->W:Z

    .line 7
    iget-object p1, p1, Llxp;->V:Llxp$a;

    iget-wide v0, p1, Llxp$a;->S:J

    iput-wide v0, p0, Leh4;->X:J

    .line 8
    iput-object p2, p0, Leh4;->k0:Lhh4;

    .line 9
    iput-object p3, p0, Leh4;->V:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 10
    iget-boolean p1, p4, Lih4;->c:Z

    iput-boolean p1, p0, Leh4;->g0:Z

    .line 11
    iput-object p3, p0, Leh4;->V:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 12
    iget-object p1, p2, Lhh4;->e:Ljs3;

    iput-object p1, p0, Leh4;->i0:Ljs3;

    .line 13
    iput-object p4, p0, Leh4;->j0:Lih4;

    return-void
.end method

.method public static synthetic A3(Leh4;Lcn/wpsx/support/ui/KSwitchCompat;ZLandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Leh4;->b4(Lcn/wpsx/support/ui/KSwitchCompat;ZLandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic S3(Leh4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Leh4;->c4(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic T3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Leh4;->U:Llxp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Leh4;->k0:Lhh4;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lw63;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean$b;-><init>()V

    iget-object v1, p0, Leh4;->U:Llxp;

    iget-object v2, p0, Leh4;->k0:Lhh4;

    iget-boolean v2, v2, Lhh4;->f:Z

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean$b;->b(Llxp;Z)Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity;->B2(Landroid/app/Activity;Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;)V

    :cond_0
    return-void
.end method

.method public static synthetic Z2(Leh4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leh4;->W3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a3(Leh4;)Llh4;
    .locals 0

    .line 1
    iget-object p0, p0, Leh4;->d0:Llh4;

    return-object p0
.end method

.method public static synthetic b3(Leh4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leh4;->Y3()V

    return-void
.end method

.method public static synthetic c3(Leh4;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Leh4;->T:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic d3(Leh4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leh4;->Z3()V

    return-void
.end method

.method public static synthetic e3(Leh4;)Llh4;
    .locals 0

    .line 1
    iget-object p0, p0, Leh4;->a0:Llh4;

    return-object p0
.end method

.method public static synthetic f3(Leh4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leh4;->a4()V

    return-void
.end method

.method public static synthetic g3(Leh4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Leh4;->R3()Z

    move-result p0

    return p0
.end method

.method public static synthetic h3(Leh4;Ljava/lang/String;Lcn/wpsx/support/ui/KSwitchCompat;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Leh4;->d4(Ljava/lang/String;Lcn/wpsx/support/ui/KSwitchCompat;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic i3(Leh4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j3(Leh4;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Leh4;->V:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    return-object p0
.end method

.method public static synthetic k3(Leh4;)Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;
    .locals 0

    .line 1
    iget-object p0, p0, Leh4;->f0:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    return-object p0
.end method

.method public static synthetic l3(Leh4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Leh4;->Y:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m3(Leh4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Leh4;->l0:Z

    return p1
.end method

.method public static synthetic n3(Leh4;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Leh4;->X:J

    return-wide p1
.end method

.method public static synthetic o3(Leh4;)Llh4;
    .locals 0

    .line 1
    iget-object p0, p0, Leh4;->Z:Llh4;

    return-object p0
.end method

.method public static synthetic p3(Leh4;)Lhh4;
    .locals 0

    .line 1
    iget-object p0, p0, Leh4;->k0:Lhh4;

    return-object p0
.end method

.method public static synthetic q3(Leh4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r3(Leh4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s3(Leh4;)Llh4;
    .locals 0

    .line 1
    iget-object p0, p0, Leh4;->b0:Llh4;

    return-object p0
.end method

.method public static synthetic t3(Leh4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Leh4;->W:Z

    return p1
.end method

.method public static synthetic u3(Leh4;)Llxp;
    .locals 0

    .line 1
    iget-object p0, p0, Leh4;->U:Llxp;

    return-object p0
.end method

.method public static synthetic v3(Leh4;Llxp;)Llxp;
    .locals 0

    .line 1
    iput-object p1, p0, Leh4;->U:Llxp;

    return-object p1
.end method

.method public static synthetic w3(Leh4;Llxp;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leh4;->I3(Llxp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x3(Leh4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leh4;->X3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y3(Leh4;)Llh4;
    .locals 0

    .line 1
    iget-object p0, p0, Leh4;->c0:Llh4;

    return-object p0
.end method

.method public static synthetic z3(Leh4;)Lih4;
    .locals 0

    .line 1
    iget-object p0, p0, Leh4;->j0:Lih4;

    return-object p0
.end method


# virtual methods
.method public final B3()V
    .locals 2

    .line 1
    iget-object v0, p0, Leh4;->e0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh4;->e0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Leh4;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Leh4;->O3()V

    .line 5
    invoke-virtual {p0}, Leh4;->N3()V

    .line 6
    invoke-virtual {p0}, Leh4;->P3()V

    .line 7
    iget-object v0, p0, Leh4;->T:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Leh4;->F3()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Leh4;->M3()V

    .line 9
    invoke-virtual {p0}, Leh4;->L3()V

    .line 10
    invoke-virtual {p0}, Leh4;->K3()V

    .line 11
    invoke-virtual {p0}, Leh4;->J3()V

    return-void
.end method

.method public final C3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leh4;->U:Llxp;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Leh4;->W:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lnc4;->j0(Llxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leh4;->U:Llxp;

    iget-object v0, v0, Llxp;->k0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lnc4;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D3()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Leh4;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leh4;->U:Llxp;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llxp;->V:Llxp$a;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Llxp;->U:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E3()V
    .locals 4

    .line 1
    iget-object v0, p0, Leh4;->U:Llxp;

    invoke-static {v0}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Leh4;->U:Llxp;

    iget-wide v0, v0, Llxp;->f0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Leh4;->Y:Landroid/app/Activity;

    iget-object v2, p0, Leh4;->U:Llxp;

    iget-wide v2, v2, Llxp;->h0:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leh4$c;

    invoke-direct {v3, p0, v0}, Leh4$c;-><init>(Leh4;Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v3}, Lyc4;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lty6$a;)V

    return-void
.end method

.method public final F3()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ca5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final G3()I
    .locals 2

    .line 1
    iget-object v0, p0, Leh4;->k0:Lhh4;

    invoke-static {v0}, Lbs3;->u(Lhh4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12295c

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Leh4;->U:Llxp;

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-object v0, v0, Llxp$a;->W:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Leh4;->j0:Lih4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lih4;->g:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Leh4;->j0:Lih4;

    iget-object v0, v0, Lih4;->g:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v1, p0, Leh4;->U:Llxp;

    iget-object v1, v1, Llxp;->V:Llxp$a;

    iget-object v1, v1, Llxp$a;->T:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const-string v1, "specific-access"

    .line 6
    invoke-static {v1, v0}, Lbs3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 7
    :cond_2
    iget-object v1, p0, Leh4;->U:Llxp;

    iget-object v1, v1, Llxp;->V:Llxp$a;

    iget-object v1, v1, Llxp$a;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Lbs3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final H3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Leh4;->i0:Ljs3;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lbs3;->k(Ljs3;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Leh4;->i0:Ljs3;

    const-string v2, "-1"

    invoke-virtual {p0, v1, v2}, Leh4;->V3(Ljs3;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Leh4;->Y:Landroid/app/Activity;

    const v1, 0x7f1229f8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "default"

    .line 5
    invoke-virtual {p0, v1, v2}, Leh4;->V3(Ljs3;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final I3(Llxp;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leh4;->W:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lbs3;->n(Llxp;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final J3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Leh4;->Q3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leh4;->U:Llxp;

    invoke-static {v0}, Lnc4;->b0(Llxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Llh4;

    iget-object v2, p0, Leh4;->Y:Landroid/app/Activity;

    iget-object v3, p0, Leh4;->T:Landroid/view/ViewGroup;

    const v4, 0x7f121dc1

    const v5, 0x7f06025d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Llh4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/String;Z)V

    iput-object v0, p0, Leh4;->m0:Llh4;

    .line 3
    new-instance v1, Leh4$b;

    invoke-direct {v1, p0}, Leh4$b;-><init>(Leh4;)V

    invoke-virtual {v0, v1}, Llh4;->k(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Leh4;->m0:Llh4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llh4;->s(Z)V

    .line 5
    iget-object v0, p0, Leh4;->m0:Llh4;

    iget-boolean v1, p0, Leh4;->g0:Z

    invoke-virtual {v0, v1}, Llh4;->i(Z)V

    .line 6
    iget-object v0, p0, Leh4;->T:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Leh4;->F3()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Leh4;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Leh4;->m0:Llh4;

    invoke-virtual {v1}, Llh4;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final K3()V
    .locals 5

    .line 1
    iget-object v0, p0, Leh4;->j0:Lih4;

    iget-boolean v0, v0, Lih4;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "key_link_settings_cover"

    invoke-static {v0}, Ljh4;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Leh4;->Y:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0cc3

    iget-object v2, p0, Leh4;->T:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b8f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    iput-object v1, p0, Leh4;->f0:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    .line 4
    invoke-static {}, Lkf4;->k()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-static {}, Lkf4;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Leh4;->Y:Landroid/app/Activity;

    invoke-static {v1}, Lkf4;->n(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Leh4;->f0:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Leh4;->U:Llxp;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, v2, Llxp;->k0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    goto :goto_2

    :cond_4
    iget-object v1, p0, Leh4;->U:Llxp;

    iget-object v1, v1, Llxp;->k0:Ljava/lang/String;

    .line 9
    :goto_2
    iget-object v2, p0, Leh4;->h0:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Leh4$p;

    invoke-direct {v3, p0}, Leh4$p;-><init>(Leh4;)V

    invoke-static {v2, v1, v3}, Lhf4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    :cond_5
    iget-object v1, p0, Leh4;->T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final L3()V
    .locals 9

    .line 1
    iget-object v0, p0, Leh4;->k0:Lhh4;

    invoke-static {v0}, Lbs3;->u(Lhh4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "link_settings"

    const-string v1, "#initDownloadPermissionItem() is SecureFile."

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "key_link_settings_download"

    .line 3
    invoke-static {v0}, Ljh4;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Llh4;

    iget-object v2, p0, Leh4;->Y:Landroid/app/Activity;

    iget-object v3, p0, Leh4;->T:Landroid/view/ViewGroup;

    const v4, 0x7f122989

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Llh4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/String;Z)V

    iput-object v0, p0, Leh4;->d0:Llh4;

    .line 5
    new-instance v1, Leh4$a;

    invoke-direct {v1, p0}, Leh4$a;-><init>(Leh4;)V

    invoke-virtual {v0, v1}, Llh4;->n(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Leh4;->d0:Llh4;

    iget-object v1, p0, Leh4;->U:Llxp;

    invoke-virtual {p0, v1}, Leh4;->I3(Llxp;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Llh4;->h(Z)V

    .line 7
    iget-object v0, p0, Leh4;->d0:Llh4;

    iget-boolean v1, p0, Leh4;->g0:Z

    invoke-virtual {v0, v1}, Llh4;->i(Z)V

    .line 8
    iget-object v0, p0, Leh4;->d0:Llh4;

    new-instance v1, Leh4$i;

    invoke-direct {v1, p0}, Leh4$i;-><init>(Leh4;)V

    invoke-virtual {v0, v1}, Llh4;->j(Llh4$b;)V

    .line 9
    iget-object v0, p0, Leh4;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Leh4;->d0:Llh4;

    invoke-virtual {v1}, Llh4;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Leh4;->e0:Ljava/util/List;

    iget-object v1, p0, Leh4;->d0:Llh4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final M3()V
    .locals 9

    const-string v0, "key_link_settings_chkcode"

    .line 1
    invoke-static {v0}, Ljh4;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Llh4;

    iget-object v2, p0, Leh4;->Y:Landroid/app/Activity;

    iget-object v3, p0, Leh4;->T:Landroid/view/ViewGroup;

    const v4, 0x7f121987

    const/4 v5, 0x0

    const v6, 0x7f122be7

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Llh4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/String;Z)V

    iput-object v0, p0, Leh4;->c0:Llh4;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Llh4;->r(Z)V

    .line 4
    iget-object v0, p0, Leh4;->c0:Llh4;

    new-instance v1, Leh4$j;

    invoke-direct {v1, p0}, Leh4$j;-><init>(Leh4;)V

    invoke-virtual {v0, v1}, Llh4;->n(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Leh4;->U:Llxp;

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-object v0, v0, Llxp$a;->X:Ljava/lang/String;

    iget-object v1, p0, Leh4;->c0:Llh4;

    invoke-virtual {v1}, Llh4;->c()Lcn/wpsx/support/ui/KSwitchCompat;

    move-result-object v1

    iget-object v3, p0, Leh4;->c0:Llh4;

    invoke-virtual {v3}, Llh4;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Leh4;->d4(Ljava/lang/String;Lcn/wpsx/support/ui/KSwitchCompat;Landroid/widget/TextView;)V

    .line 6
    iget-object v0, p0, Leh4;->c0:Llh4;

    iget-boolean v1, p0, Leh4;->g0:Z

    invoke-virtual {v0, v1}, Llh4;->i(Z)V

    .line 7
    iget-object v0, p0, Leh4;->c0:Llh4;

    invoke-virtual {v0, v2}, Llh4;->s(Z)V

    .line 8
    iget-object v0, p0, Leh4;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Leh4;->c0:Llh4;

    invoke-virtual {v1}, Llh4;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Leh4;->e0:Ljava/util/List;

    iget-object v1, p0, Leh4;->c0:Llh4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final N3()V
    .locals 9

    .line 1
    iget-object v0, p0, Leh4;->Y:Landroid/app/Activity;

    iget-object v1, p0, Leh4;->U:Llxp;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxc4;->h(Landroid/content/Context;Llxp;Z)Ljava/lang/String;

    move-result-object v8

    .line 2
    new-instance v0, Llh4;

    iget-object v4, p0, Leh4;->Y:Landroid/app/Activity;

    iget-object v5, p0, Leh4;->T:Landroid/view/ViewGroup;

    const v6, 0x7f121350

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Llh4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IILjava/lang/String;)V

    iput-object v0, p0, Leh4;->a0:Llh4;

    .line 3
    new-instance v1, Leh4$l;

    invoke-direct {v1, p0}, Leh4$l;-><init>(Leh4;)V

    invoke-virtual {v0, v1}, Llh4;->k(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Leh4;->a0:Llh4;

    new-instance v1, Leh4$m;

    invoke-direct {v1, p0}, Leh4$m;-><init>(Leh4;)V

    invoke-virtual {v0, v1}, Llh4;->j(Llh4$b;)V

    .line 5
    iget-object v0, p0, Leh4;->a0:Llh4;

    iget-boolean v1, p0, Leh4;->g0:Z

    invoke-virtual {v0, v1}, Llh4;->i(Z)V

    .line 6
    iget-object v0, p0, Leh4;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Leh4;->a0:Llh4;

    invoke-virtual {v1}, Llh4;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Leh4;->a0:Llh4;

    invoke-virtual {v0, v2}, Llh4;->s(Z)V

    .line 8
    iget-object v0, p0, Leh4;->e0:Ljava/util/List;

    iget-object v1, p0, Leh4;->a0:Llh4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O3()V
    .locals 7

    .line 1
    new-instance v6, Llh4;

    iget-object v1, p0, Leh4;->Y:Landroid/app/Activity;

    iget-object v2, p0, Leh4;->T:Landroid/view/ViewGroup;

    const v0, 0x7f1227cc

    .line 2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f121f77

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llh4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IILjava/lang/String;)V

    iput-object v6, p0, Leh4;->Z:Llh4;

    .line 3
    iget-object v0, p0, Leh4;->k0:Lhh4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lhh4;->f:Z

    if-nez v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Leh4$n;

    invoke-direct {v0, p0}, Leh4$n;-><init>(Leh4;)V

    invoke-virtual {v6, v0}, Llh4;->k(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Leh4;->Z:Llh4;

    invoke-virtual {p0}, Leh4;->G3()I

    move-result v1

    invoke-virtual {v0, v1}, Llh4;->l(I)V

    .line 6
    iget-object v0, p0, Leh4;->k0:Lhh4;

    invoke-static {v0}, Lbs3;->u(Lhh4;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Leh4;->Z:Llh4;

    iget-boolean v2, p0, Leh4;->g0:Z

    invoke-virtual {v0, v2}, Llh4;->i(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Leh4;->Z:Llh4;

    iget-boolean v2, p0, Leh4;->g0:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Leh4;->U:Llxp;

    invoke-static {v2}, Lnc4;->j0(Llxp;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Llh4;->i(Z)V

    .line 9
    :goto_1
    iget-object v0, p0, Leh4;->Z:Llh4;

    invoke-virtual {v0, v1}, Llh4;->s(Z)V

    .line 10
    iget-object v0, p0, Leh4;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Leh4;->Z:Llh4;

    invoke-virtual {v1}, Llh4;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Leh4;->e0:Ljava/util/List;

    iget-object v1, p0, Leh4;->Z:Llh4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P3()V
    .locals 7

    .line 1
    iget-object v0, p0, Leh4;->j0:Lih4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lih4;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Llh4;

    iget-object v2, p0, Leh4;->Y:Landroid/app/Activity;

    iget-object v3, p0, Leh4;->T:Landroid/view/ViewGroup;

    const v4, 0x7f121cd8

    const/4 v5, 0x0

    invoke-virtual {p0}, Leh4;->H3()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llh4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IILjava/lang/String;)V

    iput-object v0, p0, Leh4;->b0:Llh4;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Llh4;->r(Z)V

    .line 4
    iget-object v0, p0, Leh4;->b0:Llh4;

    new-instance v1, Leh4$k;

    invoke-direct {v1, p0}, Leh4$k;-><init>(Leh4;)V

    invoke-virtual {v0, v1}, Llh4;->k(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Leh4;->b0:Llh4;

    iget-boolean v1, p0, Leh4;->g0:Z

    invoke-virtual {v0, v1}, Llh4;->i(Z)V

    .line 6
    iget-object v0, p0, Leh4;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Leh4;->b0:Llh4;

    invoke-virtual {v1}, Llh4;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Leh4;->e0:Ljava/util/List;

    iget-object v1, p0, Leh4;->b0:Llh4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Q3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leh4;->U:Llxp;

    invoke-static {v0}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leh4;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public synthetic U3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Leh4;->T3(Landroid/view/View;)V

    return-void
.end method

.method public final V3(Ljs3;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "shareset"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "recordentrance"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    iget p1, p1, Ljs3;->a:I

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final W3(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Leh4;->j0:Lih4;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "shareset"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {}, Ljv3;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean p1, p0, Leh4;->W:Z

    if-eqz p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Leh4;->j0:Lih4;

    iget-object p1, p1, Lih4;->b:Lfef;

    .line 9
    invoke-static {p1}, Ljv3;->d(Lfef;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.method public final X3(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Leh4;->W:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfh4;

    iget-object v2, p0, Leh4;->V:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    new-instance v3, Leh4$h;

    invoke-direct {v3, p0, p1}, Leh4$h;-><init>(Leh4;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lvib;->g()Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const-string v6, "permissionset"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfh4;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lfh4$f;ZLandroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lfh4;->g()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final Y3()V
    .locals 6

    .line 1
    iget-object v0, p0, Leh4;->U:Llxp;

    invoke-static {v0}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leh4;->Y:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Los3;

    iget-object v1, p0, Leh4;->Y:Landroid/app/Activity;

    iget-object v2, p0, Leh4;->U:Llxp;

    iget-object v2, v2, Llxp;->V:Llxp$a;

    iget-wide v2, v2, Llxp$a;->b0:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lps3$b;

    invoke-direct {v3}, Lps3$b;-><init>()V

    iget-object v4, p0, Leh4;->i0:Ljs3;

    .line 4
    invoke-virtual {v3, v4}, Lps3$b;->n(Ljs3;)Lps3$b;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Lps3$b;->o(Z)Lps3$b;

    iget-boolean v5, p0, Leh4;->W:Z

    xor-int/2addr v5, v4

    .line 6
    invoke-virtual {v3, v5}, Lps3$b;->i(Z)Lps3$b;

    const-string v5, "android_vip_cloud_records"

    .line 7
    invoke-virtual {v3, v5}, Lps3$b;->m(Ljava/lang/String;)Lps3$b;

    const-string v5, "accesspage_viewmore"

    .line 8
    invoke-virtual {v3, v5}, Lps3$b;->l(Ljava/lang/String;)Lps3$b;

    const/16 v5, 0x14

    .line 9
    invoke-virtual {v3, v5}, Lps3$b;->k(I)Lps3$b;

    .line 10
    invoke-virtual {v3, v4}, Lps3$b;->j(Z)Lps3$b;

    .line 11
    invoke-virtual {v3}, Lps3$b;->h()Lps3;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Los3;-><init>(Landroid/app/Activity;Ljava/lang/String;Lps3;)V

    .line 12
    new-instance v1, Leh4$f;

    invoke-direct {v1, p0}, Leh4$f;-><init>(Leh4;)V

    invoke-virtual {v0, v1}, Los3;->E3(Los3$i;)V

    .line 13
    new-instance v1, Leh4$g;

    invoke-direct {v1, p0}, Leh4$g;-><init>(Leh4;)V

    invoke-virtual {v0, v1}, Los3;->F3(Los3$j;)V

    .line 14
    invoke-virtual {v0}, Lhd3$g;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z3()V
    .locals 10

    .line 1
    new-instance v9, Ldf4;

    iget-object v1, p0, Leh4;->Y:Landroid/app/Activity;

    invoke-virtual {p0}, Ljh3;->U2()Landroid/view/ViewGroup;

    move-result-object v2

    iget-wide v3, p0, Leh4;->X:J

    iget-object v5, p0, Leh4;->U:Llxp;

    new-instance v6, Leh4$d;

    invoke-direct {v6, p0}, Leh4$d;-><init>(Leh4;)V

    iget-boolean v7, p0, Leh4;->W:Z

    iget-object v0, v5, Llxp;->V:Llxp$a;

    iget-object v0, v0, Llxp$a;->T:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$f;->b(Ljava/lang/String;)Z

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldf4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;JLlxp;Llf4$d;ZZ)V

    .line 3
    invoke-static {}, Lvib;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Leh4;->j0:Lih4;

    iget-boolean v0, v0, Lih4;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "public_longpress_custom"

    goto :goto_0

    :cond_0
    const-string v0, "publicshareset_custom"

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Leh4;->j0:Lih4;

    iget-boolean v0, v0, Lih4;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "comp_custom"

    goto :goto_0

    :cond_2
    const-string v0, "compshareset_custom"

    .line 6
    :goto_0
    invoke-virtual {v9, v0}, Lcf4;->W2(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v9}, Lhd3;->show()V

    return-void
.end method

.method public final a4()V
    .locals 6

    .line 1
    iget-object v0, p0, Leh4;->Y:Landroid/app/Activity;

    iget-object v1, p0, Leh4;->U:Llxp;

    invoke-virtual {p0}, Leh4;->D3()Z

    move-result v2

    .line 2
    invoke-virtual {p0}, Leh4;->C3()Z

    move-result v3

    new-instance v4, Lah4;

    invoke-direct {v4, p0}, Lah4;-><init>(Leh4;)V

    new-instance v5, Lbh4;

    invoke-direct {v5, p0}, Lbh4;-><init>(Leh4;)V

    .line 3
    invoke-static/range {v0 .. v5}, Lgh4;->c(Landroid/app/Activity;Llxp;ZZLgh4$a;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b4(Lcn/wpsx/support/ui/KSwitchCompat;ZLandroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leh4;->Y:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Leh4;->U:Llxp;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    new-instance v2, Leh4$o;

    invoke-direct {v2, p0, p1, p3}, Leh4$o;-><init>(Leh4;Lcn/wpsx/support/ui/KSwitchCompat;Landroid/widget/TextView;)V

    invoke-static {v0, v1, p2, v2}, Lyc4;->e(Landroid/app/Activity;Llxp;Ljava/lang/String;Lty6$a;)V

    return-void
.end method

.method public final c4(Ljava/lang/String;)V
    .locals 12

    const-string v0, ":"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    .line 4
    array-length v1, p1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5
    aget-object v3, p1, v2

    :cond_0
    move-object p1, v0

    .line 6
    :cond_1
    iget-boolean v0, p0, Leh4;->W:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Leh4;->U:Llxp;

    invoke-static {v0}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Leh4$e;

    invoke-direct {v0, p0}, Leh4$e;-><init>(Leh4;)V

    const-string v1, "specific-access"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Leh4;->Y:Landroid/app/Activity;

    iget-object v1, p0, Leh4;->U:Llxp;

    invoke-static {p1, v1, v2, v0}, Lyc4;->h(Landroid/app/Activity;Llxp;ZLty6$a;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Leh4;->U:Llxp;

    iget-object v1, v1, Llxp;->V:Llxp$a;

    iget-object v1, v1, Llxp$a;->T:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v4, p0, Leh4;->Y:Landroid/app/Activity;

    iget-object v1, p0, Leh4;->U:Llxp;

    iget-object v1, v1, Llxp;->V:Llxp$a;

    iget-wide v5, v1, Llxp$a;->b0:J

    const-wide/16 v9, 0x0

    move-object v7, p1

    move-object v8, v3

    move-object v11, v0

    invoke-static/range {v4 .. v11}, Lyc4;->m(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;JLty6$a;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, Leh4;->U:Llxp;

    const/4 v8, 0x0

    move-object v6, p1

    move-object v7, v3

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lyc4;->s(Landroid/app/Activity;Llxp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lty6$a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d4(Ljava/lang/String;Lcn/wpsx/support/ui/KSwitchCompat;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcn/wpsx/support/ui/KSwitchCompat;->setChecked(Z)V

    .line 2
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f122be7

    .line 3
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Leh4;->Y:Landroid/app/Activity;

    const v0, 0x7f1225ea

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Leh4;->j0:Lih4;

    iget-object v0, v0, Lih4;->e:Llf4$d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Leh4;->W:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Leh4;->l0:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Leh4;->U:Llxp;

    iget-wide v2, p0, Leh4;->X:J

    invoke-interface {v0, v1, v2, v3}, Llf4$d;->a(Llxp;J)V

    .line 4
    :cond_0
    invoke-static {}, Ljh4;->i()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0cc4

    .line 2
    invoke-virtual {p0, p1}, Ljh3;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122988

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh3;->X2(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Llf3;->setDissmissOnResume(Z)V

    .line 5
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfh5;->h(Landroid/view/Window;)V

    .line 6
    invoke-static {}, Ljh4;->a()Ljava/util/Map;

    const p1, 0x7f0b2671

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Leh4;->T:Landroid/view/ViewGroup;

    const p1, 0x7f0b2674

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leh4;->h0:Landroid/view/View;

    .line 9
    iget-object p1, p0, Leh4;->T:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 10
    iget-object p1, p0, Leh4;->T:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Leh4;->B3()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Leh4;->j0:Lih4;

    iget-boolean v0, v0, Lih4;->f:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lvib;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "longpress"

    goto :goto_0

    :cond_0
    const-string v0, "comp"

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lvib;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "publicshareset"

    goto :goto_0

    :cond_2
    const-string v0, "compshareset"

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "shareset"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "shareset_basics"

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-static {}, Ljv3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v0, p0, Leh4;->W:Z

    if-eqz v0, :cond_3

    const-string v0, "0"

    goto :goto_1

    :cond_3
    const-string v0, "1"

    .line 11
    :goto_1
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    iget-object v0, p0, Leh4;->j0:Lih4;

    iget-object v0, v0, Lih4;->b:Lfef;

    invoke-static {v0}, Ljv3;->d(Lfef;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
