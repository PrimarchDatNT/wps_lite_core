.class public Lvq8;
.super Lnq8;
.source "OverseasUserSettingsBaseView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq8$m;,
        Lvq8$l;,
        Lvq8$n;
    }
.end annotation


# instance fields
.field public A0:Lrq8;

.field public B:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Lct8;

.field public D0:Ljf8;

.field public E0:Lof8;

.field public F0:Lona;

.field public G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public I:Lujb;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

.field public g0:Lnk3;

.field public h0:Landroid/view/View;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/view/View;

.field public v0:Lvq8$n;

.field public w0:Luq8;

.field public x0:I

.field public y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->oversea_wps_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lnq8;-><init>(Landroid/app/Activity;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvq8;->x0:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvq8;->y0:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvq8;->z0:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljf8;

    .line 6
    invoke-static {}, Ldr2;->j()Z

    move-result v1

    const-string v2, "setting"

    const-string v3, "personal_center"

    invoke-direct {v0, p1, v2, v3, v1}, Ljf8;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lvq8;->D0:Ljf8;

    .line 7
    new-instance p1, Lcn/wps/moffice/main/node/NodeSource;

    const-string v1, "me_page"

    const-string v2, "bottom"

    const-string v3, "editonpc"

    invoke-direct {p1, v1, v2, v3}, Lcn/wps/moffice/main/node/NodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljf8;->z(Lcn/wps/moffice/main/node/NodeSource;)V

    .line 8
    iget-object p1, p0, Lvq8;->D0:Ljf8;

    new-instance v0, Lvq8$c;

    invoke-direct {v0, p0}, Lvq8$c;-><init>(Lvq8;)V

    invoke-virtual {p1, v0}, Ljf8;->B(Lpdf$b;)V

    .line 9
    iget-object p1, p0, Lvq8;->D0:Ljf8;

    new-instance v0, Lvq8$d;

    invoke-direct {v0, p0}, Lvq8$d;-><init>(Lvq8;)V

    invoke-virtual {p1, v0}, Ljf8;->A(Ljf8$e;)V

    .line 10
    new-instance p1, Lona;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "ovs_user_setting"

    const/16 v2, 0x47

    invoke-direct {p1, v0, v1, v2}, Lona;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lvq8;->F0:Lona;

    .line 11
    invoke-virtual {p1}, Lona;->a()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    iput-object p1, p0, Lvq8;->G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 12
    invoke-virtual {p0, p1}, Lvq8;->y3(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lvq8;->G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 14
    :cond_0
    iget-object p1, p0, Lvq8;->G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lvq8;->F0:Lona;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lona;->f(Z)V

    :cond_1
    return-void
.end method

.method public static G3(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "setting"

    .line 1
    invoke-static {p0, v0}, Lnf8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    sget-object v1, Liq8;->a:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    .line 3
    sget-object v2, Liq8;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 4
    invoke-static {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->toIntent(Landroid/content/Intent;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 5
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic X2(Lvq8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvq8;->F3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y2(Lvq8;)Ljf8;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq8;->D0:Ljf8;

    return-object p0
.end method

.method public static synthetic Z2(Lvq8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a3(Lvq8;)Lujb;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq8;->I:Lujb;

    return-object p0
.end method

.method public static synthetic b3(Lvq8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c3(Lvq8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d3(Lvq8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e3(Lvq8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f3(Lvq8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g3(Lvq8;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq8;->y0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h3(Lvq8;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvq8;->x0:I

    return p1
.end method

.method public static synthetic i3(Lvq8;)Lof8;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq8;->E0:Lof8;

    return-object p0
.end method

.method public static synthetic j3(Lvq8;)Luq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq8;->w0:Luq8;

    return-object p0
.end method

.method public static synthetic k3(Lvq8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvq8;->O3()V

    return-void
.end method

.method public static synthetic l3(Lvq8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvq8;->B3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m3(Lvq8;Lk08$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvq8;->K3(Lk08$b;)V

    return-void
.end method

.method public static synthetic n3(Lvq8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o3(Lvq8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p3(Lvq8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvq8;->A3()V

    return-void
.end method

.method public static synthetic q3(Lvq8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvq8;->C3()V

    return-void
.end method

.method public static synthetic r3(Lvq8;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq8;->h0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s3(Lvq8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 7

    .line 1
    new-instance v6, Lus4;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v0, "ads_free_i18n"

    .line 2
    invoke-static {v0}, Lxib;->w(Ljava/lang/String;)J

    move-result-wide v4

    sget v2, Lcom/resouce/module/ResSTRING;->premium_ad_privilege:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_premium_no_ads_desc:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lus4;-><init>(Landroid/app/Activity;IIJ)V

    .line 3
    invoke-virtual {v6}, Lhd3$g;->show()V

    return-void
.end method

.method public final B3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq8;->h0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lvq8;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C3()V
    .locals 5

    .line 1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 2
    sget-object v1, Lgnh;->m:Ljava/lang/String;

    const-string v2, "adprivileges_home"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcib$b;

    .line 3
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-static {}, Lcib;->w()Lcib$b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget v2, Lcom/resouce/module/ResDRAWABLE;->func_guide_ad_privilege:I

    sget v3, Lcom/resouce/module/ResSTRING;->premium_ad_privilege:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_premium_no_ads_desc:I

    .line 5
    invoke-static {v2, v3, v4, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 6
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyt8;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lyt8;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvq8;->u0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lvq8;->u0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lvq8$j;

    invoke-direct {v1, p0}, Lvq8$j;-><init>(Lvq8;)V

    invoke-static {v0, v1}, Lxib;->c(Landroid/app/Activity;Lqib;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvq8;->A3()V

    :goto_0
    return-void
.end method

.method public final F3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvq8;->E0:Lof8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lof8;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lof8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvq8;->E0:Lof8;

    .line 3
    :cond_0
    iget-object v0, p0, Lvq8;->E0:Lof8;

    invoke-virtual {v0, p1}, Lof8;->U2(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lvq8;->E0:Lof8;

    new-instance v0, Lvq8$e;

    invoke-direct {v0, p0}, Lvq8$e;-><init>(Lvq8;)V

    invoke-virtual {p1, v0}, Lof8;->V2(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lvq8;->E0:Lof8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object p1, p0, Lvq8;->E0:Lof8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 7
    iget-object p1, p0, Lvq8;->E0:Lof8;

    invoke-virtual {p1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 8
    iget-object p1, p0, Lvq8;->E0:Lof8;

    invoke-virtual {p1}, Lhd3;->show()V

    .line 9
    iget-object p1, p0, Lvq8;->B:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Lvq8$f;

    invoke-direct {v0, p0}, Lvq8$f;-><init>(Lvq8;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    iget-object v1, p0, Lvq8;->o0:Landroid/view/View;

    iget-object v2, p0, Lvq8;->p0:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ldqb;->A0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final I3(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/roaming/account/OverseaRecActInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/roaming/account/OverseaRecActInfo;

    .line 2
    invoke-static {v0}, Llr7;->a(Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Loq8;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Loq8;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, p0, Lvq8;->y0:Ljava/util/ArrayList;

    iget-object v3, v0, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lvq8;->z0:Ljava/util/ArrayList;

    iget-object v3, v0, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lvq8;->g0:Lnk3;

    invoke-virtual {v2, v1}, Lnk3;->u(Lnk3$a;)V

    .line 7
    invoke-virtual {v1}, Loq8;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->phone_home_member_banner_act_image:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 9
    iget-object v3, v0, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->img_link:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v3

    iget-object v4, v0, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->img_link:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_home_member_notification:I

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Lf54;->j(IZ)Lf54;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Lf54;->a(Z)Lf54;

    .line 14
    invoke-virtual {v3, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    :cond_1
    sget v2, Lcom/resouce/module/ResID;->phone_home_member_banner_act_titletext:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, v0, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->button_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lcom/resouce/module/ResID;->phone_home_member_banner_act_actiontext:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->button_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    new-instance v2, Lvq8$b;

    invoke-direct {v2, p0, v0}, Lvq8$b;-><init>(Lvq8;Lcn/wps/moffice/main/cloud/roaming/account/OverseaRecActInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final J3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvq8;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvq8;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_home_me_wps_cloud_logout_tips:I

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lk08;->v:Lk08$b;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lvq8$g;

    invoke-direct {v1, p0}, Lvq8$g;-><init>(Lvq8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lvq8;->K3(Lk08$b;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lvq8;->T:Landroid/widget/TextView;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lvq8;->T:Landroid/widget/TextView;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final K3(Lk08$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-wide v1, p1, Lk08$b;->a:J

    invoke-static {v0, v1, v2}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-wide v2, p1, Lk08$b;->c:J

    invoke-static {v1, v2, v3}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lvq8;->T:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "%s/%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L3()V
    .locals 2

    .line 1
    invoke-static {}, Lbt8;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvq8;->B0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lvq8;->x3()Lct8;

    move-result-object v0

    iput-object v0, p0, Lvq8;->C0:Lct8;

    .line 4
    new-instance v0, Lbt8;

    invoke-direct {v0}, Lbt8;-><init>()V

    .line 5
    invoke-static {}, Lbt8;->C()V

    .line 6
    iget-object v1, p0, Lvq8;->C0:Lct8;

    invoke-virtual {v0, v1}, Lbt8;->A(Lct8;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lvq8;->B0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final M3(Ljr7$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Ljr7$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljr7$a;->d:Ljava/lang/String;

    iget-object v1, p1, Ljr7$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Loq7;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Ljr7$a;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_member_font_pack_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final N3(Ljr7$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Ljr7$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljr7$a;->d:Ljava/lang/String;

    iget-object v1, p1, Ljr7$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Loq7;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Ljr7$a;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_member_go_premium_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_member_premium_member_layout_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final O3()V
    .locals 1

    .line 1
    sget-object v0, Lkr7;->a:Ljr7;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ljr7;->c:Ljr7$a;

    invoke-virtual {p0, v0}, Lvq8;->N3(Ljr7$a;)V

    .line 3
    sget-object v0, Lkr7;->a:Ljr7;

    iget-object v0, v0, Ljr7;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lvq8;->Q3(Ljava/util/ArrayList;)V

    .line 4
    sget-object v0, Lkr7;->a:Ljr7;

    iget-object v0, v0, Ljr7;->b:Ljr7$a;

    invoke-virtual {p0, v0}, Lvq8;->P3(Ljr7$a;)V

    .line 5
    sget-object v0, Lkr7;->a:Ljr7;

    iget-object v0, v0, Ljr7;->d:Ljr7$a;

    invoke-virtual {p0, v0}, Lvq8;->S3(Ljr7$a;)V

    .line 6
    sget-object v0, Lkr7;->a:Ljr7;

    iget-object v0, v0, Ljr7;->e:Ljr7$a;

    invoke-virtual {p0, v0}, Lvq8;->M3(Ljr7$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lvq8;->N3(Ljr7$a;)V

    .line 8
    invoke-virtual {p0, v0}, Lvq8;->Q3(Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {p0, v0}, Lvq8;->P3(Ljr7$a;)V

    .line 10
    invoke-virtual {p0, v0}, Lvq8;->S3(Ljr7$a;)V

    .line 11
    invoke-virtual {p0, v0}, Lvq8;->M3(Ljr7$a;)V

    :goto_0
    return-void
.end method

.method public final P3(Ljr7$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->phone_home_member_pursing_tips:I

    if-eqz v0, :cond_0

    sget-object v0, Lkr7;->a:Ljr7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ljr7;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lvq8;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->new_coupons_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Ljr7$a;->c:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ljr7$a;->d:Ljava/lang/String;

    iget-object v2, p1, Ljr7$a;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Loq7;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget-object p1, p1, Ljr7$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lvq8;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final Q3(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/roaming/account/OverseaRecActInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvq8;->x0:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lvq8;->f0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lvq8;->x0:I

    .line 4
    :cond_0
    invoke-static {}, Ltq8;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lvq8;->u3(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lvq8;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v3, Lkr7;->a:Ljr7;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ljr7;->h:Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;->start_time:Ljava/lang/String;

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;->end_time:Ljava/lang/String;

    .line 7
    invoke-static {v4, v3}, Loq7;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    sget-object v3, Lkr7;->a:Ljr7;

    iget-object v3, v3, Ljr7;->h:Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;

    iget v3, v3, Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;->click_count:I

    sput v3, Ltq8;->c:I

    .line 9
    sget-object v3, Lkr7;->a:Ljr7;

    iget-object v3, v3, Ljr7;->h:Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;

    iget v3, v3, Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;->show_count:I

    sput v3, Ltq8;->d:I

    goto :goto_1

    .line 10
    :cond_2
    sput v2, Ltq8;->c:I

    .line 11
    sput v2, Ltq8;->d:I

    .line 12
    :goto_1
    iget-object v3, p0, Lvq8;->f0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v3

    if-ltz v3, :cond_3

    .line 13
    iget-object v4, p0, Lvq8;->y0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 14
    iget-object v4, p0, Lvq8;->y0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v3, ""

    .line 15
    :goto_2
    iget-object v4, p0, Lvq8;->g0:Lnk3;

    invoke-virtual {v4}, Lnk3;->A()V

    .line 16
    iget-object v4, p0, Lvq8;->e0:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v4, p0, Lvq8;->y0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v4, p0, Lvq8;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 20
    invoke-virtual {p0, p1}, Lvq8;->I3(Ljava/util/ArrayList;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 21
    invoke-static {}, Ltq8;->a()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lvq8;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lvq8;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 24
    iget-object v0, p0, Lvq8;->g0:Lnk3;

    invoke-virtual {v0}, Lnk3;->e()I

    move-result v0

    if-le v0, p1, :cond_5

    if-lez p1, :cond_5

    .line 25
    iget-object v0, p0, Lvq8;->f0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 26
    :cond_5
    iget-object p1, p0, Lvq8;->g0:Lnk3;

    invoke-virtual {p1}, Lpk3;->l()V

    .line 27
    iget-object p1, p0, Lvq8;->f0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result p1

    if-ltz p1, :cond_d

    .line 28
    iget-object v0, p0, Lvq8;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_d

    .line 29
    iget-object v0, p0, Lvq8;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 31
    iget-object v0, p0, Lvq8;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lvq8;->z0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p1, :cond_6

    iget-object v3, p0, Lvq8;->z0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_3
    invoke-static {v0, v3}, Ltq8;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 32
    :cond_7
    iget-object v0, p0, Lvq8;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, v1

    if-gt v0, p1, :cond_8

    const/4 p1, 0x0

    .line 33
    :cond_8
    iget-object v0, p0, Lvq8;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lvq8;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_9

    iget-object v1, p0, Lvq8;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_9
    invoke-static {v0, v5}, Ltq8;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    iget-object v0, p0, Lvq8;->f0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    invoke-virtual {v0, p1, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    goto :goto_4

    .line 35
    :cond_a
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 36
    iget-object v0, p0, Lvq8;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lvq8;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_b

    iget-object v1, p0, Lvq8;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    :cond_b
    invoke-static {v0, v5}, Ltq8;->d(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    .line 37
    :cond_c
    iget-object p1, p0, Lvq8;->e0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public R2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lkr7;->a:Ljr7;

    .line 2
    iput-object v0, p0, Lvq8;->v0:Lvq8$n;

    return-void
.end method

.method public final R3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq8;->l0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwt8;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public S2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnq8;->S2()V

    .line 2
    iget-object v0, p0, Lvq8;->C0:Lct8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lct8;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lvq8;->D0:Ljf8;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljf8;->r()V

    :cond_1
    return-void
.end method

.method public final S3(Ljr7$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Ljr7$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljr7$a;->d:Ljava/lang/String;

    iget-object v1, p1, Ljr7$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Loq7;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Ljr7$a;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_member_templets_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public T2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv38;->logout(Z)V

    .line 3
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    new-instance v1, Lvq8$a;

    invoke-direct {v1, p0}, Lvq8$a;-><init>(Lvq8;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final T3()V
    .locals 2

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ldqb;->D0(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lvq8;->p0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq8;->v0:Lvq8$n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvq8$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvq8$n;-><init>(Lvq8;Lvq8$c;)V

    iput-object v0, p0, Lvq8;->v0:Lvq8$n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_0
    return-void
.end method

.method public final U3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lns9;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvq8;->k0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "public_center_PCversion_show"

    .line 3
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvq8;->k0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final V3()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "my_order_config"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_order_red_dot"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Lvq8$m;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lvq8;->q0:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lvq8$m;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public W2(Lujb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq8;->I:Lujb;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvq8;->z3()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_settings_layout_foreign:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->B:Landroid/view/View;

    .line 3
    new-instance v1, Luq8;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Luq8;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    iput-object v1, p0, Lvq8;->w0:Luq8;

    .line 4
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_member_go_premium_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->U:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->phone_home_member_wps_cloud_setting_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->S:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->phone_home_member_wps_cloud_setting_tips:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvq8;->T:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->U:Landroid/view/View;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_member_premium_member_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->V:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_member_wps_edu_setting_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->W:Landroid/view/View;

    const-string v1, "edu_id_switch"

    .line 14
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lvq8;->W:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->edu_expire_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_member_templets_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->Y:Landroid/view/View;

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_member_templets:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object v0, p0, Lvq8;->Z:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    .line 20
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lvq8;->Z:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    sget v1, Lcom/resouce/module/ResSTRING;->name_templates:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :cond_1
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_member_font_pack_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->X:Landroid/view/View;

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_settings_layout_banner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->e0:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_member_banner_cycle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    iput-object v0, p0, Lvq8;->f0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    .line 26
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lvq8;->g0:Lnk3;

    .line 27
    iget-object v1, p0, Lvq8;->f0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 28
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_recycle_bin_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->c0:Landroid/view/View;

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_member_mywallet_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->a0:Landroid/view/View;

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->documents_settings_wallet_red_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->q0:Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lvq8;->V3()V

    .line 34
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_remove_ad_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->b0:Landroid/view/View;

    .line 35
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->h1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lvq8;->b0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_themes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->help_and_feedback:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->n0:Landroid/view/View;

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_documents_settings_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->m0:Landroid/view/View;

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->setting_red_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->u0:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_member_notification_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->h0:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_member_notification_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvq8;->i0:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_member_notification_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvq8;->j0:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lvq8;->h0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lvq8;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0}, Lvq8;->t3()V

    .line 49
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_anroid_drive_to_pc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->k0:Landroid/view/View;

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_join_wps_community:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->l0:Landroid/view/View;

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_documents_app_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->o0:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_documents_app_update_red_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->p0:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lvq8;->o0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_member_novel_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->r0:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_member_novel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvq8;->s0:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_member_ovs_novel_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvq8;->t0:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lvq8;->r0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_home_company_guide_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->B0:Landroid/view/View;

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_member_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq8;->d0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 63
    invoke-static {}, Lqjb;->J3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lvq8;->d0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_3
    invoke-static {}, Lzba;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvq8;->G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p0, v0}, Lvq8;->y3(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lvq8;->G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    const/16 v6, 0x47

    .line 67
    iget-object v0, p0, Lvq8;->G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v7, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v8, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvq8;->G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvq8;->G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lvq8;->G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v11, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v4, "me_page"

    const-string v5, "me_middle_list_promotion_1"

    const-string v9, "text"

    invoke-static/range {v4 .. v11}, Lf8h;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lvq8;->s0:Landroid/widget/TextView;

    iget-object v1, p0, Lvq8;->G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lvq8;->r0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lvq8;->G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->icon:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 72
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Lf54;->c(Z)Lf54;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_infoflow_placeholder:I

    .line 75
    invoke-virtual {v0, v1}, Lf54;->b(I)Lf54;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 76
    invoke-virtual {v0, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    iget-object v1, p0, Lvq8;->t0:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, p0, Lvq8;->r0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_5
    :goto_2
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_share_pc_func_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    invoke-static {}, Ldr2;->d()Ldr2;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldr2;->g(Z)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 83
    :cond_6
    invoke-static {}, Llgh;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/resouce/module/ResSTRING;->public_get_free_wps_for_pc:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_7
    sget v1, Lcom/resouce/module/ResSTRING;->public_mine_wps_drive_to_pc:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    :cond_8
    :goto_3
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_phone_setting:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq8;->D0:Ljf8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljf8;->q(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbm8;->isClickEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->phone_anroid_drive_to_pc:I

    if-ne v0, v1, :cond_2

    const-string p1, "public_center_PCversion_click"

    .line 3
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llgh;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lau8;->a()V

    const/4 p1, 0x0

    const-string v0, "personal_center"

    .line 6
    invoke-static {v0, p1}, Lg8h;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lvq8;->D0:Ljf8;

    if-eqz p1, :cond_1a

    .line 8
    invoke-virtual {p1}, Ljf8;->w()V

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lau8;->c()V

    .line 10
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lvq8;->G3(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_2
    sget v1, Lcom/resouce/module/ResID;->phone_join_wps_community:I

    if-ne v0, v1, :cond_3

    .line 11
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lwt8;->c(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "social_media"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "me/community"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_1

    :cond_3
    sget v1, Lcom/resouce/module/ResID;->phone_home_member_wps_cloud_setting_layout:I

    if-ne v0, v1, :cond_4

    .line 18
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "cloud"

    .line 19
    invoke-static {p1, v0}, Liv7;->u(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-static {}, Loy7;->m()Loy7$a;

    move-result-object v0

    const-string v1, "wpscloud"

    .line 21
    invoke-virtual {v0, v1}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v1, "list_cloud"

    .line 22
    invoke-virtual {v0, v1}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 23
    invoke-static {p1, v0}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lvq8$h;

    invoke-direct {v1, p0}, Lvq8$h;-><init>(Lvq8;)V

    invoke-static {v0, p1, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_4
    sget v1, Lcom/resouce/module/ResID;->phone_home_member_go_premium_layout:I

    const-string v2, "click"

    if-eq v0, v1, :cond_18

    sget v3, Lcom/resouce/module/ResID;->phone_home_member_premium_member_layout:I

    if-ne v0, v3, :cond_5

    goto/16 :goto_0

    :cond_5
    sget p1, Lcom/resouce/module/ResID;->phone_home_member_wps_edu_setting_layout:I

    if-ne v0, p1, :cond_6

    .line 25
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 26
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cn.wps.moffice.edu.EduSettingActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_6
    sget p1, Lcom/resouce/module/ResID;->phone_home_themes:I

    const-string v1, "public_center_font_click"

    if-ne v0, p1, :cond_7

    .line 28
    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->x0(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_7
    sget p1, Lcom/resouce/module/ResID;->phone_home_remove_ad_layout:I

    if-ne v0, p1, :cond_8

    .line 30
    invoke-virtual {p0}, Lvq8;->E3()V

    goto/16 :goto_1

    :cond_8
    sget p1, Lcom/resouce/module/ResID;->phone_home_member_mywallet_layout:I

    const/4 v3, 0x0

    if-ne v0, p1, :cond_a

    const-string p1, "public_center_wallet_click"

    .line 31
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->b0(Landroid/app/Activity;)V

    .line 33
    iget-object p1, p0, Lvq8;->q0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 34
    iget-object p1, p0, Lvq8;->q0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v0, "my_order_config"

    invoke-static {p1, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "key_order_red_dot"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 36
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v3, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    or-int/lit8 p1, p1, 0x2

    .line 38
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    const-string p1, "mywallet"

    .line 40
    invoke-static {p1, v2}, Lg8h;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    sget p1, Lcom/resouce/module/ResID;->phone_home_member_templets_layout:I

    if-ne v0, p1, :cond_d

    .line 41
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "public_center_mytemplates_click"

    .line 42
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 44
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "list_template"

    invoke-static {p1, v0, v1}, Ls8h;->g(Landroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 45
    :cond_b
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ls8h;->h(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_c
    const-string p1, "public_center_templates_click"

    .line 46
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ls8h;->d(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_d
    sget p1, Lcom/resouce/module/ResID;->phone_documents_settings_detail:I

    if-ne v0, p1, :cond_e

    const-string p1, "public_center_settings_click"

    .line 48
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 49
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/local/appsetting/settingdetail/SettingDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_e
    sget p1, Lcom/resouce/module/ResID;->phone_home_member_font_pack_layout:I

    if-ne v0, p1, :cond_10

    .line 51
    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lvq8;->A0:Lrq8;

    if-nez p1, :cond_f

    .line 53
    new-instance p1, Lrq8;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "font_membercenter"

    invoke-direct {p1, v0, v1}, Lrq8;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p1, p0, Lvq8;->A0:Lrq8;

    .line 54
    :cond_f
    iget-object p1, p0, Lvq8;->A0:Lrq8;

    invoke-virtual {p1}, Lrq8;->a()V

    goto/16 :goto_1

    :cond_10
    sget p1, Lcom/resouce/module/ResID;->phone_home_member_notification_bar:I

    if-ne v0, p1, :cond_11

    .line 55
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->Y(Landroid/app/Activity;)V

    .line 56
    invoke-virtual {p0}, Lvq8;->w3()V

    const-string p1, "public_memebercenter_couponprompt_click"

    .line 57
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    sget p1, Lcom/resouce/module/ResID;->phone_home_member_notification_close:I

    if-ne v0, p1, :cond_12

    .line 58
    invoke-virtual {p0}, Lvq8;->w3()V

    goto/16 :goto_1

    :cond_12
    sget p1, Lcom/resouce/module/ResID;->phone_documents_app_update:I

    if-ne v0, p1, :cond_13

    .line 59
    invoke-virtual {p0}, Lvq8;->T3()V

    goto/16 :goto_1

    :cond_13
    sget p1, Lcom/resouce/module/ResID;->phone_home_recycle_bin_layout:I

    if-ne v0, p1, :cond_14

    const-string p1, "home_me"

    .line 60
    invoke-static {v2, p1}, Lzqa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lpra;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    sget p1, Lcom/resouce/module/ResID;->phone_home_member_novel_layout:I

    if-ne v0, p1, :cond_15

    .line 62
    iget-object p1, p0, Lvq8;->G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz p1, :cond_1a

    const-string v0, "me_page"

    const-string v1, "me_middle_list_promotion_1"

    .line 63
    invoke-static {p1, v0, v1}, Lr63;->a(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    .line 64
    new-instance p1, Lmr6$f;

    invoke-direct {p1}, Lmr6$f;-><init>()V

    const-string v0, "ovs_user_setting"

    .line 65
    invoke-virtual {p1, v0}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lvq8;->G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p1, v0, v1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 67
    iget-object p1, p0, Lvq8;->G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v0, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    const/16 v3, 0x47

    .line 68
    iget-object p1, p0, Lvq8;->G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v4, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v5, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lvq8;->G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvq8;->G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lvq8;->G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v8, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v1, "me_page"

    const-string v2, "me_middle_list_promotion_1"

    const-string v6, "text"

    invoke-static/range {v1 .. v8}, Lf8h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    sget p1, Lcom/resouce/module/ResID;->public_home_company_guide_item:I

    if-ne v0, p1, :cond_17

    .line 69
    invoke-static {}, Lbt8;->B()V

    .line 70
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 71
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 72
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lat8;->n(Landroid/content/Context;)V

    goto :goto_1

    .line 73
    :cond_16
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, v0, v3}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    :cond_17
    sget p1, Lcom/resouce/module/ResID;->help_and_feedback:I

    if-ne v0, p1, :cond_1a

    .line 74
    new-instance p1, Lvq8$i;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    const-string v2, "flow_tip_help_and_feedback"

    invoke-direct {p1, p0, v0, v2, v1}, Lvq8$i;-><init>(Lvq8;Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 75
    :cond_18
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v1, p1, :cond_19

    const-string p1, "metab_gopremiumtitle"

    .line 76
    invoke-static {p1, v2}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 77
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->premium_go_premium:I

    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v3, "me_page"

    const-string v4, "me_middle_list_promotion"

    const-string v6, "OverseaPayActivity"

    const-string v7, "Go Premium"

    const-string v8, "text"

    .line 79
    invoke-static/range {v3 .. v10}, Lf8h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string p1, "public_center_premium_title_click"

    .line 80
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "vip_membercenter"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->k0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1a
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm8;->onPause()V

    .line 2
    iget-object v0, p0, Lvq8;->D0:Ljf8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljf8;->s()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm8;->onResume()V

    .line 2
    invoke-virtual {p0}, Lvq8;->D3()V

    .line 3
    iget-object v0, p0, Lvq8;->D0:Ljf8;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljf8;->t()V

    :cond_0
    return-void
.end method

.method public final t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq8;->B:Landroid/view/View;

    new-instance v1, Lvq8$k;

    invoke-direct {v1, p0}, Lvq8$k;-><init>(Lvq8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u3(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/roaming/account/OverseaRecActInfo;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;

    .line 3
    invoke-static {v0}, Llr7;->a(Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final v3()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvq8;->w3()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lvq8$l;

    invoke-direct {v0, p0}, Lvq8$l;-><init>(Lvq8;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq8;->h0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x3()Lct8;
    .locals 3

    .line 1
    iget-object v0, p0, Lvq8;->C0:Lct8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lct8;

    invoke-direct {v0}, Lct8;-><init>()V

    iput-object v0, p0, Lvq8;->C0:Lct8;

    .line 3
    iget-object v1, p0, Lvq8;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->public_home_company_guide_img:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lct8;->a:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lvq8;->C0:Lct8;

    iget-object v1, p0, Lvq8;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->public_home_company_guide_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lct8;->b:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lvq8;->C0:Lct8;

    iget-object v1, p0, Lvq8;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->public_home_company_guide_right_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lct8;->c:Landroid/widget/TextView;

    .line 6
    :cond_0
    iget-object v0, p0, Lvq8;->C0:Lct8;

    return-object v0
.end method

.method public final y3(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final z3()V
    .locals 15

    const-string v0, "public_membercenter_show"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvq8;->r0:Landroid/view/View;

    invoke-static {}, Lzba;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvq8;->G0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p0, v1}, Lvq8;->y3(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->j()Lqs4$b;

    move-result-object v0

    sget-object v1, Lqs4$b;->B:Lqs4$b;

    const-string v4, "show"

    if-eq v0, v1, :cond_4

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    sget v5, Lcom/resouce/module/ResSTRING;->premium_go_premium:I

    const-string v6, "metab_gopremiumtitle"

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v6, v4}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, -0x1

    .line 7
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v7, "me_page"

    const-string v8, "me_middle_list_promotion"

    const-string v10, "OverseaPayActivity"

    const-string v11, "Go Premium"

    const-string v12, "text"

    .line 9
    invoke-static/range {v7 .. v14}, Lf8h;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lvq8;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lvq8;->V:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "public_member_ordinary_active"

    .line 12
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lvq8;->U:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lvq8;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "public_member_vip_active"

    .line 15
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v6, v4}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    .line 17
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 18
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v5, "me_page"

    const-string v6, "me_middle_list_promotion"

    const-string v8, "OverseaPayActivity"

    const-string v9, "Go Premium"

    const-string v10, "text"

    .line 19
    invoke-static/range {v5 .. v12}, Lf8h;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lvq8;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lvq8;->V:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object v0, p0, Lvq8;->U:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lvq8;->V:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lwy3;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lwy3;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "public_center_font_show"

    .line 25
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lvq8;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_5
    iget-object v0, p0, Lvq8;->X:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const-string v0, "foreignTemplate"

    .line 28
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "public_center_templates_show"

    goto :goto_4

    :cond_6
    const-string v0, "public_center_mytemplates_show"

    :goto_4
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lvq8;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 31
    :cond_7
    iget-object v0, p0, Lvq8;->Y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_5
    iget-object v0, p0, Lvq8;->w0:Luq8;

    invoke-virtual {v0}, Luq8;->k()V

    .line 33
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    invoke-virtual {v0}, Lpra;->supportBackup()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "home_me"

    .line 34
    invoke-static {v4, v0}, Lzqa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lvq8;->c0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 36
    :cond_8
    iget-object v0, p0, Lvq8;->c0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_6
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->h()Lqs4$a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 38
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->j()Lqs4$b;

    move-result-object v0

    if-eq v0, v1, :cond_9

    .line 39
    iget-object v0, p0, Lvq8;->a0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "mywallet"

    .line 40
    invoke-static {v0, v4}, Lg8h;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 41
    :cond_9
    iget-object v0, p0, Lvq8;->a0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_7
    invoke-virtual {p0}, Lvq8;->v3()V

    .line 43
    invoke-virtual {p0}, Lvq8;->U2()V

    .line 44
    invoke-virtual {p0}, Lvq8;->O3()V

    .line 45
    invoke-virtual {p0}, Lvq8;->J3()V

    .line 46
    invoke-virtual {p0}, Lvq8;->U3()V

    .line 47
    invoke-virtual {p0}, Lvq8;->V3()V

    .line 48
    invoke-virtual {p0}, Lvq8;->H3()V

    .line 49
    invoke-virtual {p0}, Lvq8;->L3()V

    .line 50
    invoke-virtual {p0}, Lvq8;->R3()V

    return-void
.end method
