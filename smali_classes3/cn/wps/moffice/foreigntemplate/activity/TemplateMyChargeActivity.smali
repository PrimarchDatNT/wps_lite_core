.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "TemplateMyChargeActivity.java"

# interfaces
.implements Lem8;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$k;,
        Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$j;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public T:Landroid/widget/ListView;

.field public U:Landroid/view/View;

.field public V:Lkb6;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

.field public a0:Landroid/app/LoaderManager;

.field public b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lhc6;

.field public e0:Lnf2;

.field public f0:Loj2;

.field public g0:Llj2;

.field public h0:Ljava/lang/String;

.field public i0:Lcf2;

.field public j0:Ljava/lang/String;

.field public k0:Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;

.field public l0:Landroid/view/View;

.field public m0:Ldrb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->X:Z

    const-string v0, "template_mine"

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->Y:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->c0:Ljava/util/List;

    const-string v0, "coin_mytemplate"

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->h0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->M2()V

    return-void
.end method

.method public static synthetic C2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;)Lxk2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->H2(Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;)Lxk2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;)Lcf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->i0:Lcf2;

    return-object p0
.end method

.method public static synthetic F2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;)Ldrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->m0:Ldrb;

    return-object p0
.end method

.method public static N2(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "position"

    .line 3
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p3, "start_from"

    .line 4
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string p2, "cur_template"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public G2(Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;)V
    .locals 1

    const-string v0, "2"

    .line 1
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$i;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$i;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;)V

    invoke-static {p0, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H2(Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;)Lxk2;
    .locals 5

    .line 1
    new-instance v0, Lxk2;

    invoke-direct {v0}, Lxk2;-><init>()V

    const v1, 0x7f0810f7

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lxk2;->r(II)V

    const v1, 0x7f120d7c

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxk2;->y(Ljava/lang/String;)V

    const-string v1, "credits"

    .line 4
    invoke-virtual {v0, v1}, Lxk2;->v(Ljava/lang/String;)V

    const-string v1, "charge"

    .line 5
    invoke-virtual {v0, v1}, Lxk2;->z(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcn/wps/kspaybase/payment/PaySource;

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->h0:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->j0:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcn/wps/kspaybase/payment/PaySource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "quickpay"

    .line 7
    invoke-virtual {v1, v3}, Lcn/wps/kspaybase/payment/PaySource;->j(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lxk2;->t(Lcn/wps/kspaybase/payment/PaySource;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->f0:Loj2;

    invoke-virtual {v1}, Loj2;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxk2;->u(Ljava/util/List;)V

    .line 10
    invoke-static {p0, p1}, Lvb6;->m(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;)Lvk2;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget p1, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->credits:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const p1, 0x7f123070

    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvk2;->v(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lxk2;->a(Lvk2;)Lxk2;

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->g0:Llj2;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v1}, Lvk2;->f()Lzk2;

    move-result-object v2

    invoke-static {p1, v2}, Lzk2;->v(Llj2;Lzk2;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->g0:Llj2;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-static {p1, v1}, Lzk2;->v(Llj2;Lzk2;)V

    :cond_0
    return-object v0
.end method

.method public J2()I
    .locals 1

    const v0, 0x7f120d73

    return v0
.end method

.method public final K2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->a0:Landroid/app/LoaderManager;

    .line 3
    new-instance v0, Lkb6;

    invoke-direct {v0, p0}, Lkb6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->V:Lkb6;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->T:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->Y:Ljava/lang/String;

    const-string v1, "wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "coin_mywallet"

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->h0:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->Y:Ljava/lang/String;

    const-string v1, "template_buy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->Y:Ljava/lang/String;

    const-string v1, "template_mine"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "coin_mytemplate"

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->h0:Ljava/lang/String;

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Loc6;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->V:Lkb6;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lkb6;->c(Ljava/util/ArrayList;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;

    if-eqz v1, :cond_3

    .line 13
    iget-object v2, v1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->product_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->c0:Ljava/util/List;

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->product_id:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->L2()V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->a0:Landroid/app/LoaderManager;

    const v1, 0x12335

    new-instance v2, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$j;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$a;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :goto_2
    return-void
.end method

.method public L2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->g0:Llj2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->M2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->f0:Loj2;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$f;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->i0:Lcf2;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->e0:Lnf2;

    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$g;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;)V

    invoke-virtual {v0, v1}, Lnf2;->g(Lbf2;)V

    .line 6
    new-instance v0, Loj2;

    invoke-direct {v0}, Loj2;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->f0:Loj2;

    .line 7
    new-instance v1, Lwf2;

    invoke-direct {v1}, Lwf2;-><init>()V

    invoke-static {p0}, Lvf2;->a(Landroid/content/Context;)Lyf2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loj2;->c(Lwk2;Lpj2;)V

    return-void
.end method

.method public final M2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->X:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$h;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->e0:Lnf2;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->c0:Ljava/util/List;

    sget-object v3, Lbl2$a;->W:Lbl2$a;

    invoke-virtual {v1, p0, v2, v3, v0}, Lnf2;->c(Landroid/content/Context;Ljava/util/List;Lbl2$a;Laf2;)Z

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->getMainView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->I:Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public getMainView()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->I:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0294

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->I:Landroid/view/View;

    const v1, 0x7f0b01ad

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->k0:Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;

    .line 4
    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$a;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->setLoginRunable(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->I:Landroid/view/View;

    const v1, 0x7f0b0393

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->T:Landroid/widget/ListView;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->I:Landroid/view/View;

    const v1, 0x7f0b0f2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->l0:Landroid/view/View;

    .line 7
    new-instance v0, Lhc6;

    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$b;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;)V

    invoke-direct {v0, p0, v1}, Lhc6;-><init>(Landroid/content/Context;Lhc6$j;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->d0:Lhc6;

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0299

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->U:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->T:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->U:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$c;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "foreign_earn_wall"

    .line 11
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0270

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->T:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0518

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f123070

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0521

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120d7e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$d;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->T:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->T:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const-string v0, "public_charge_payment_free_show"

    .line 18
    invoke-static {v0}, Lnc6;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->T:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 21
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->J2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->k0:Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->b()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->B:Landroid/content/Context;

    .line 3
    invoke-static {}, Lrf2;->a()Lnf2;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->e0:Lnf2;

    .line 4
    new-instance p1, Ldrb;

    invoke-direct {p1}, Ldrb;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->m0:Ldrb;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "template_buy"

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "start_from"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->Y:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "cur_template"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->Z:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->j0:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->W:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$e;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->K2()V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->Y:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->Y:Ljava/lang/String;

    const-string v1, "template_mine"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string p1, "template"

    :cond_4
    const-string v0, "public_charge_payment_show"

    .line 17
    invoke-static {v0, p1}, Lnc6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->a0:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    const v1, 0x12334

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->a0:Landroid/app/LoaderManager;

    const v1, 0x12335

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->k0:Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->a()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->T:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;

    if-eqz p1, :cond_3

    .line 2
    iget-object p2, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->product_id:Ljava/lang/String;

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->m0:Ldrb;

    sget-object p3, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->H2(Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;)Lxk2;

    move-result-object p4

    iget-object p5, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->f0:Loj2;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->i0:Lcf2;

    invoke-virtual {p2, p3, p4, p5, v0}, Ldrb;->e(Landroid/app/Activity;Lxk2;Loj2;Lcf2;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->G2(Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->Y:Ljava/lang/String;

    const-string p3, "template_buy"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->Z:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object p2, p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->tags:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->product_id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "templates_overseas_%s_1_purchase_credit"

    invoke-static {p3, p2, p1}, Lnc6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->Y:Ljava/lang/String;

    const-string p3, "template_mine"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->product_id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "templates_overseas_mine_charge_credit"

    invoke-static {p2, p1}, Lnc6;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->Y:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object p3, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->Y:Ljava/lang/String;

    const-string p4, "source"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->product_id:Ljava/lang/String;

    const-string p3, "product_id"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "public_charge_payment_credits_click"

    .line 14
    invoke-static {p1, p2}, Lnc6;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->L2()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->k0:Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->b()V

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->l0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->l0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStart()V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->B:Landroid/content/Context;

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->W:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->a0:Landroid/app/LoaderManager;

    const v1, 0x12334

    new-instance v2, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$k;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$a;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->d0:Lhc6;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhc6;->k(Landroid/view/View;)V

    return-void
.end method
