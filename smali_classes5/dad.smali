.class public Ldad;
.super Lbdd;
.source "CloudPagePrivilegeDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public I:Landroid/app/Activity;

.field public S:Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;

.field public T:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:[Ljava/lang/String;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:I

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Lwad;

.field public final k0:Ljava/lang/Runnable;

.field public final l0:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbdd;-><init>(Landroid/app/Activity;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldad;->d0:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ldad;->e0:I

    .line 4
    new-instance v0, Ldad$a;

    invoke-direct {v0, p0}, Ldad$a;-><init>(Ldad;)V

    iput-object v0, p0, Ldad;->j0:Lwad;

    .line 5
    new-instance v0, Ldad$b;

    invoke-direct {v0, p0}, Ldad$b;-><init>(Ldad;)V

    iput-object v0, p0, Ldad;->k0:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ldad$c;

    invoke-direct {v0, p0}, Ldad$c;-><init>(Ldad;)V

    iput-object v0, p0, Ldad;->l0:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$c;

    .line 7
    iput-object p1, p0, Ldad;->I:Landroid/app/Activity;

    .line 8
    invoke-virtual {p0}, Ldad;->n()V

    .line 9
    invoke-virtual {p0}, Ldad;->r()V

    .line 10
    invoke-virtual {p0}, Ldad;->q()V

    return-void
.end method

.method public static synthetic f(Ldad;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldad;->Y:Z

    return p1
.end method

.method public static synthetic g(Ldad;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldad;->Z:Z

    return p1
.end method

.method public static synthetic h(Ldad;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldad;->w()V

    return-void
.end method

.method public static synthetic i(Ldad;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldad;->e0:I

    return p1
.end method

.method public static synthetic j(Ldad;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldad;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Ldad;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldad;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Ldad;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldad;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Ldad;Lw9d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldad;->z(Lw9d;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const v0, 0x7f12029f

    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldad;->W:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldad;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldad;->W:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldad;->I:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const v1, 0x7f12029f

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldad;->I:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "key_privilege_pos"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldad;->e0:I

    const-string v1, "KEY_EVENT_POS"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldad;->f0:Ljava/lang/String;

    const-string v1, "KEY_EVENT_DATA1"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "KEY_EVENT_DATA2"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ldad;->g0:Ljava/lang/String;

    const-string v3, "KEY_EVENT_DATA3"

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ldad;->h0:Ljava/lang/String;

    const-string v3, "KEY_PAGE_FROM"

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldad;->i0:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ldad;->f0:Ljava/lang/String;

    invoke-static {v0}, Lvad;->i(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldad;->d0:I

    const-string v0, "cloudpage"

    .line 10
    invoke-static {v0}, Lvad;->q(Ljava/lang/String;)I

    move-result v0

    const-string v3, "page_show"

    const-string v4, ""

    const-string v5, "privileges"

    const-string v6, "privileges"

    .line 11
    iget-object v7, p0, Ldad;->f0:Ljava/lang/String;

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/String;

    aput-object v1, v10, v2

    const/4 v0, 0x1

    iget-object v1, p0, Ldad;->g0:Ljava/lang/String;

    aput-object v1, v10, v0

    const/4 v0, 0x2

    iget-object v1, p0, Ldad;->h0:Ljava/lang/String;

    aput-object v1, v10, v0

    invoke-static/range {v3 .. v10}, Lqdd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NewCloudSettingNewView"

    const-string v2, "catch intent data exception"

    .line 12
    invoke-static {v1, v2, v0}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldad;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0091

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldad;->W:Landroid/view/View;

    const v1, 0x7f0b33a4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;

    iput-object v0, p0, Ldad;->S:Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;

    .line 3
    iget-object v0, p0, Ldad;->W:Landroid/view/View;

    const v1, 0x7f0b124b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    iput-object v0, p0, Ldad;->T:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    .line 4
    iget-object v0, p0, Ldad;->W:Landroid/view/View;

    const v1, 0x7f0b030c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldad;->U:Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Ldad;->W:Landroid/view/View;

    const v1, 0x7f0b3158

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldad;->V:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Ldad;->U:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Ldad;->x()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b030c

    if-ne p1, v0, :cond_7

    .line 2
    iget-object p1, p0, Ldad;->I:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Ldad;->Y:Z

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ldad;->j0:Lwad;

    invoke-static {p1, v0}, Lvad;->J(Landroid/app/Activity;Lwad;)V

    .line 5
    iget-object v9, p0, Ldad;->f0:Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/String;

    iget p1, p0, Ldad;->e0:I

    .line 6
    invoke-static {p1}, Lvad;->k(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v12, v3

    iget-object p1, p0, Ldad;->g0:Ljava/lang/String;

    aput-object p1, v12, v4

    iget-object p1, p0, Ldad;->h0:Ljava/lang/String;

    aput-object p1, v12, v1

    const-string v5, "button_click"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "privileges"

    const-string v10, "nologinbutton"

    const-string v11, ""

    .line 7
    invoke-static/range {v5 .. v12}, Lqdd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lped;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Ldad;->I:Landroid/app/Activity;

    const v0, 0x7f121484

    invoke-static {p1, v0, v3}, Lled;->g(Landroid/content/Context;II)V

    return-void

    .line 10
    :cond_2
    iget-boolean p1, p0, Ldad;->a0:Z

    const/16 v0, 0x14

    const-string v5, "wps_bottombutton"

    const-string v6, "svip_bottombutton"

    const/16 v7, 0x28

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    move-object v10, v6

    const/16 v0, 0x28

    goto :goto_2

    .line 11
    :cond_4
    iget-boolean p1, p0, Ldad;->b0:Z

    if-eqz p1, :cond_5

    .line 12
    iget p1, p0, Ldad;->d0:I

    if-ne p1, v4, :cond_3

    :goto_1
    move-object v10, v5

    goto :goto_2

    .line 13
    :cond_5
    iget-boolean p1, p0, Ldad;->c0:Z

    if-eqz p1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    iget p1, p0, Ldad;->d0:I

    if-ne p1, v4, :cond_3

    goto :goto_1

    .line 15
    :goto_2
    iget-object p1, p0, Ldad;->I:Landroid/app/Activity;

    iget v5, p0, Ldad;->e0:I

    iget-object v6, p0, Ldad;->i0:Ljava/lang/String;

    invoke-static {v5, v6}, Lvad;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldad;->k0:Ljava/lang/Runnable;

    invoke-static {p1, v0, v5, v6}, Lvad;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    iget-object v9, p0, Ldad;->f0:Ljava/lang/String;

    const/4 p1, 0x4

    new-array v12, p1, [Ljava/lang/String;

    iget p1, p0, Ldad;->e0:I

    .line 17
    invoke-static {p1}, Lvad;->k(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v12, v3

    iget-object p1, p0, Ldad;->g0:Ljava/lang/String;

    aput-object p1, v12, v4

    iget-object p1, p0, Ldad;->h0:Ljava/lang/String;

    aput-object p1, v12, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v12, v2

    const-string v5, "button_click"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "privileges"

    const-string v11, ""

    .line 18
    invoke-static/range {v5 .. v12}, Lqdd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldad;->I:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Liad;->d()Liad;

    move-result-object v0

    invoke-virtual {v0}, Liad;->b()V

    .line 3
    invoke-static {}, Liad;->d()Liad;

    move-result-object v0

    iget-object v1, p0, Ldad;->I:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0, v1}, Liad;->j(Landroid/content/Context;)Liad;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Liad;->l(Z)Liad;

    new-instance v1, Lmad;

    invoke-direct {v1, p0}, Lmad;-><init>(Ldad;)V

    .line 6
    invoke-virtual {v0, v1}, Liad;->a(Llad;)Liad;

    .line 7
    invoke-virtual {v0}, Liad;->m()Liad;

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-static {}, Lvad;->C()Z

    move-result v0

    iput-boolean v0, p0, Ldad;->Y:Z

    .line 2
    invoke-virtual {p0}, Ldad;->s()V

    .line 3
    invoke-virtual {p0}, Ldad;->p()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldad;->I:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f030002

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldad;->X:[Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    const-wide/16 v1, 0x28

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isVipEnabledByMemberId(J)Z

    move-result v0

    iput-boolean v0, p0, Ldad;->a0:Z

    .line 2
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isVipEnabledByMemberId(J)Z

    move-result v0

    iput-boolean v0, p0, Ldad;->b0:Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    const-wide/16 v1, 0xc

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isVipEnabledByMemberId(J)Z

    move-result v0

    iput-boolean v0, p0, Ldad;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NewCloudSettingNewView"

    const-string v2, "catch vip enable exception"

    .line 4
    invoke-static {v1, v2, v0}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldad;->u()V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-boolean v1, p0, Ldad;->Z:Z

    const-string v2, "privilege_activity_refresh_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Ldad;->I:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public v(Lw9d;)V
    .locals 1

    .line 1
    new-instance v0, Ldad$d;

    invoke-direct {v0, p0, p1}, Ldad$d;-><init>(Ldad;Lw9d;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lvdd;->c(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldad;->s()V

    .line 2
    invoke-virtual {p0}, Ldad;->x()V

    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldad;->U:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Ldad;->Y:Z

    if-nez v1, :cond_1

    const v1, 0x7f122c68

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ldad;->I:Landroid/app/Activity;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean v1, p0, Ldad;->a0:Z

    const v2, 0x7f120edc

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    iget-boolean v1, p0, Ldad;->b0:Z

    const v3, 0x7f1224b0

    if-eqz v1, :cond_5

    .line 8
    iget v1, p0, Ldad;->d0:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 9
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_5
    iget-boolean v1, p0, Ldad;->c0:Z

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const v1, 0x7f1202a5

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Ldad;->U:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldad;->U:Landroid/widget/Button;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Ldad;->S:Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Ldad;->T:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Ldad;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    const/16 v1, 0x8

    .line 8
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final z(Lw9d;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Ldad;->y(Z)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ldad;->y(Z)V

    .line 3
    iget-object v2, p0, Ldad;->X:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lw9d;->q([Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, v3, :cond_1

    .line 5
    new-instance v4, Lead;

    iget-object v5, p0, Ldad;->I:Landroid/app/Activity;

    invoke-direct {v4, v5, v0, p1}, Lead;-><init>(Landroid/app/Activity;ILw9d;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ldad;->S:Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;

    new-instance v0, Lfad;

    iget-object v3, p0, Ldad;->I:Landroid/app/Activity;

    invoke-direct {v0, v3, v2}, Lfad;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->setAdapter(Lpfd;)V

    .line 7
    iget-object p1, p0, Ldad;->S:Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->setAnimationEnabled(Z)V

    .line 8
    iget-object p1, p0, Ldad;->S:Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->setFadeEnabled(Z)V

    .line 9
    iget-object p1, p0, Ldad;->S:Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->setFadeFactor(F)V

    .line 10
    iget-object p1, p0, Ldad;->T:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->n()V

    .line 11
    iget-object p1, p0, Ldad;->T:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    iget-object v0, p0, Ldad;->S:Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;

    iget v1, p0, Ldad;->e0:I

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->setViewPager(Lcn/wps/moffice/plugin/common/view/tab/ViewPager;I)V

    .line 12
    iget-object p1, p0, Ldad;->T:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    iget-object v0, p0, Ldad;->l0:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$c;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->setClickListener(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$c;)V

    return-void
.end method
