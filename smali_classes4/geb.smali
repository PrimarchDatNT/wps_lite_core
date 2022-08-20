.class public Lgeb;
.super Lvdb;
.source "StartPageV1Step.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public S:I

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

.field public b0:Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;

.field public c0:Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;

.field public d0:Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

.field public e0:Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

.field public f0:Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

.field public g0:Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

.field public h0:Z

.field public i0:Z

.field public j0:Ljfb;

.field public k0:Lhd3;

.field public l0:Lfeb;

.field public m0:Ljava/lang/Runnable;

.field public n0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxdb;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvdb;-><init>(Landroid/app/Activity;Lodb;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lgeb;->U:Z

    .line 3
    iput-boolean p1, p0, Lgeb;->h0:Z

    .line 4
    iput-boolean p1, p0, Lgeb;->i0:Z

    .line 5
    new-instance p1, Lgeb$f;

    invoke-direct {p1, p0}, Lgeb$f;-><init>(Lgeb;)V

    iput-object p1, p0, Lgeb;->m0:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lgeb$g;

    invoke-direct {p1, p0}, Lgeb$g;-><init>(Lgeb;)V

    iput-object p1, p0, Lgeb;->n0:Ljava/lang/Runnable;

    .line 7
    iput p3, p0, Lgeb;->S:I

    .line 8
    iput-object p4, p0, Lgeb;->T:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lgeb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t(Lgeb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u(Lgeb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v(Lgeb;)Lfeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lgeb;->l0:Lfeb;

    return-object p0
.end method

.method public static synthetic w(Lgeb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic x(Lgeb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y(Lgeb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic z(Lgeb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ly45;->d(Z)V

    .line 2
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResANIM;->empty:I

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public C(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgeb;->i0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {p1, v1}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iput-boolean v2, p0, Lgeb;->i0:Z

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.permission.READ_PHONE_STATE"

    :goto_0
    if-nez p1, :cond_2

    .line 5
    invoke-static {v1}, Ll5d;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    :cond_2
    iget-object p1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {p1, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {p1, v1}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 8
    :goto_1
    invoke-static {v1, v2}, Ll5d;->k(Ljava/lang/String;Z)V

    move v2, v3

    :cond_4
    :goto_2
    return v2
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgeb;->j0:Ljfb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljfb;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgeb;->j0:Ljfb;

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lgjh;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt5d;->p(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt5d;->o(Z)V

    .line 4
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v0

    invoke-virtual {v0}, Lt5d;->m()V

    .line 5
    iget-object v0, p0, Lgeb;->V:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lefb;->i(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "one_key_login_check"

    const-string v2, ""

    .line 7
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F()Ljfb;
    .locals 4

    .line 1
    iget-object v0, p0, Lgeb;->j0:Ljfb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljfb;

    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    iget-object v2, p0, Lgeb;->V:Landroid/view/View;

    new-instance v3, Lgeb$a;

    invoke-direct {v3, p0}, Lgeb$a;-><init>(Lgeb;)V

    invoke-direct {v0, v1, v2, v3}, Ljfb;-><init>(Landroid/app/Activity;Landroid/view/View;Lhfb;)V

    iput-object v0, p0, Lgeb;->j0:Ljfb;

    .line 3
    :cond_0
    iget-object v0, p0, Lgeb;->j0:Ljfb;

    return-object v0
.end method

.method public G()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lgeb;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lgeb;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->div_law_permission_padding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->J0(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x3f333333    # 0.7f

    :goto_1
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lgeb;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->permission_guide_cancel_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->J0(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lvdb;->I:Landroid/app/Activity;

    const/high16 v3, 0x42040000    # 33.0f

    invoke-static {v2, v3}, La7q;->b(Landroid/content/Context;F)I

    move-result v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {p0}, Lgeb;->F()Ljfb;

    move-result-object v0

    invoke-virtual {v0}, Ljfb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "one_key_login_check"

    const-string v2, ""

    .line 11
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public final H()Z
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "law_permission_confirmed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgeb;->F()Ljfb;

    move-result-object v0

    const-string v1, "one_key_login_check"

    const-string v2, "[StartPageV1Step.lawContainerViewAnimGone] enter"

    .line 2
    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "<<lawContainerViewAnimGone>>"

    .line 3
    invoke-virtual {v0, v1}, Ljfb;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgeb;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 5
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v1, Lgeb$c;

    invoke-direct {v1, p0, v0}, Lgeb$c;-><init>(Lgeb;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->f1()Z

    move-result v0

    return v0
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgeb;->O()V

    .line 2
    invoke-virtual {p0}, Lgeb;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgeb;->e()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgeb;->I()V

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "public_privacy"

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v1, :cond_1

    const-string v1, "mainprocess"

    goto :goto_0

    :cond_1
    const-string v1, "deeplink"

    :goto_0
    const-string v2, "type"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v1, p0, Lgeb;->U:Z

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_1

    :cond_2
    const-string v1, "0"

    :goto_1
    const-string v2, "show"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "extra_dont_finish_activity_when_done"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-static {}, Lcm8;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lm5d;->W(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm5d;->W(Z)V

    .line 4
    :goto_0
    invoke-static {v1}, Lcm8;->h(Z)V

    .line 5
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->d2:Lod8;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "law_permission_confirmed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final P(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->buttonSecondaryColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v1

    .line 4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v3, Lgeb$d;

    invoke-direct {v3, p0, v0, p5}, Lgeb$d;-><init>(Lgeb;ILjava/lang/Runnable;)V

    const/16 p5, 0x21

    invoke-virtual {v2, v3, v1, p3, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    .line 8
    new-instance p4, Lgeb$e;

    invoke-direct {p4, p0, v0, p6}, Lgeb$e;-><init>(Lgeb;ILjava/lang/Runnable;)V

    invoke-virtual {v2, p4, p2, p3, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgeb;->k0:Lhd3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v2, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgeb;->k0:Lhd3;

    .line 3
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->dialog_law_stay_contont:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->law_stay_continue_to_exit:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lgeb$h;

    invoke-direct {v3, p0}, Lgeb$h;-><init>(Lgeb;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/resouce/module/ResID;->law_stay_think_again:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lgeb$i;

    invoke-direct {v3, p0}, Lgeb$i;-><init>(Lgeb;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, p0, Lgeb;->k0:Lhd3;

    invoke-virtual {v2, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 7
    iget-object v2, p0, Lgeb;->k0:Lhd3;

    invoke-virtual {v2}, Lhd3;->resetPaddingAndMargin()V

    .line 8
    iget-object v2, p0, Lgeb;->k0:Lhd3;

    iget-object v3, p0, Lvdb;->I:Landroid/app/Activity;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lhd3;->setCardBackgroundRadius(F)V

    .line 9
    iget-object v2, p0, Lgeb;->k0:Lhd3;

    iget-object v3, p0, Lvdb;->I:Landroid/app/Activity;

    const/high16 v4, 0x43a80000    # 336.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Lhd3;->setWidth(I)V

    .line 10
    iget-object v2, p0, Lgeb;->k0:Lhd3;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhd3;->setCardViewElevation(F)V

    .line 11
    iget-object v2, p0, Lgeb;->k0:Lhd3;

    invoke-virtual {v2}, Lhd3;->setCardContentPaddingNone()V

    .line 12
    iget-object v2, p0, Lgeb;->k0:Lhd3;

    invoke-virtual {v2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 13
    :cond_0
    iget-object v0, p0, Lgeb;->k0:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 14
    iput-boolean v1, p0, Lgeb;->U:Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvdb;->e()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcm8;->h(Z)V

    .line 3
    invoke-virtual {p0}, Lgeb;->E()V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ly45;->d(Z)V

    const-string v0, "one_key_login_check"

    const-string v1, "[StartPageV1Step.onDestroy] enter"

    .line 5
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lgeb;->D()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "StartPageStep"

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcm8;->d()Z

    move-result v0

    return v0
.end method

.method public i(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgeb;->j0:Ljfb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljfb;->b(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "one_key_login_check"

    const-string v1, "[StartPageV1Step.onDestroy] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgeb;->D()V

    return-void
.end method

.method public l(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lgeb;->V:Landroid/view/View;

    invoke-static {v0}, Lefb;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lgeb;->V:Landroid/view/View;

    invoke-static {p1}, Lefb;->f(Landroid/view/View;)V

    return p2

    :cond_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public m(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgeb;->G()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgeb;->F()Ljfb;

    move-result-object v0

    invoke-virtual {v0}, Ljfb;->d()V

    .line 2
    iget-object v0, p0, Lgeb;->k0:Lhd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->law_confirm_btn:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lgeb;->N()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->updateDefineVID()V

    .line 4
    invoke-static {v2}, Ly45;->d(Z)V

    .line 5
    invoke-virtual {p0}, Lgeb;->F()Ljfb;

    move-result-object p1

    invoke-virtual {p1}, Ljfb;->g()V

    .line 6
    invoke-static {}, Luo2;->a()V

    .line 7
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->c2:Lnm8;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Luo2;->a()V

    .line 10
    :cond_0
    iget-object p1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {p1}, Lcm8;->g(Landroid/app/Activity;)V

    .line 11
    invoke-virtual {p0}, Lgeb;->L()V

    .line 12
    invoke-static {}, Lsih;->a()Lsih;

    move-result-object p1

    invoke-virtual {p1}, Lsih;->d()V

    .line 13
    iget p1, p0, Lgeb;->S:I

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lvdb;->I:Landroid/app/Activity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvdb;->I:Landroid/app/Activity;

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 15
    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lgeb;->K()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lgeb;->d0:Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->a(I)V

    .line 18
    iget-object p1, p0, Lgeb;->e0:Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->a(I)V

    .line 19
    iget-object p1, p0, Lgeb;->f0:Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

    const/16 v0, 0x1e0

    invoke-virtual {p1, v0, v3, v2}, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->c(IIZ)V

    .line 20
    iget-object p1, p0, Lgeb;->g0:Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

    invoke-virtual {p1, v0, v3, v2}, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->c(IIZ)V

    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lgeb;->e()V

    .line 22
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "newuser_active"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "from"

    iget-object v1, p0, Lgeb;->T:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 23
    :goto_1
    iget-object p1, p0, Lgeb;->l0:Lfeb;

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1}, Lfeb;->f()V

    goto :goto_2

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->law_cancel_btn:I

    if-ne p1, v0, :cond_5

    .line 25
    invoke-virtual {p0}, Lgeb;->Q()V

    goto :goto_2

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->permission_guide_confirm_btn:I

    if-ne p1, v0, :cond_6

    .line 26
    iget-object p1, p0, Lgeb;->f0:Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->a(I)V

    .line 27
    iget-object p1, p0, Lgeb;->g0:Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->a(I)V

    .line 28
    iput-boolean v2, p0, Lgeb;->h0:Z

    .line 29
    invoke-virtual {p0, v2}, Lgeb;->C(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p0}, Lgeb;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v0, "one_key_login_check"

    const-string v1, ""

    .line 31
    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0}, Lgeb;->e()V

    :cond_6
    :goto_2
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvdb;->p()V

    .line 2
    invoke-virtual {p0}, Lgeb;->F()Ljfb;

    move-result-object v0

    invoke-virtual {v0}, Ljfb;->e()V

    .line 3
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResCOLOR;->navigationBarDefaultWhiteColor:I

    .line 4
    invoke-static {v0, v1}, Ldgh;->n1(Landroid/app/Activity;I)V

    .line 5
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lfh5;->g(Landroid/app/Activity;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lgeb;->h0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lgeb;->C(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lgeb;->K()V

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgeb;->F()Ljfb;

    move-result-object v0

    invoke-virtual {v0}, Ljfb;->f()V

    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgeb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgeb;->e()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgeb;->V:Landroid/view/View;

    invoke-static {v0}, Lefb;->f(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lhd3;->dismissAllShowingDialog()V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_start_page_v1_layout:I

    .line 3
    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgeb;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->titlebar:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 6
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 7
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    iget-object v3, p0, Lgeb;->V:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lgeb;->V:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->law_permission_confirm_content:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgeb;->W:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lgeb;->V:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->law_info_area:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

    iput-object v0, p0, Lgeb;->d0:Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

    .line 10
    iget-object v0, p0, Lgeb;->V:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->law_button_area:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

    iput-object v0, p0, Lgeb;->e0:Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

    .line 11
    iget-object v0, p0, Lgeb;->V:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->permission_guide_area:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

    iput-object v0, p0, Lgeb;->f0:Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

    .line 12
    iget-object v0, p0, Lgeb;->V:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->permission_button_area:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

    iput-object v0, p0, Lgeb;->g0:Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

    .line 13
    iget-object v0, p0, Lgeb;->V:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->law_confirm_btn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgeb;->X:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lgeb;->V:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->law_cancel_btn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgeb;->Y:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lgeb;->V:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->permission_guide_confirm_btn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgeb;->Z:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lgeb;->V:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->bouncing_ball_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    iput-object v0, p0, Lgeb;->a0:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    .line 17
    iget-object v0, p0, Lgeb;->V:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->logo_anim_img:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;

    iput-object v0, p0, Lgeb;->b0:Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;

    .line 18
    iget-object v0, p0, Lgeb;->V:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->logo_wps_img:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;

    iput-object v0, p0, Lgeb;->c0:Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;

    .line 19
    iget-object v0, p0, Lgeb;->X:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lgeb;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lgeb;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lgeb;->V:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->law_info_content:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 23
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResSTRING;->law_content_link1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResSTRING;->law_content_link2:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lgeb;->m0:Ljava/lang/Runnable;

    iget-object v9, p0, Lgeb;->n0:Ljava/lang/Runnable;

    move-object v3, p0

    .line 26
    invoke-virtual/range {v3 .. v9}, Lgeb;->P(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {p0}, Lgeb;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lgeb;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lgeb;->a0:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    new-instance v1, Lgeb$b;

    invoke-direct {v1, p0}, Lgeb$b;-><init>(Lgeb;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lgeb;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lgeb;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Lgeb;->F()Ljfb;

    move-result-object v0

    const-string v1, "<<start>>"

    invoke-virtual {v0, v1}, Ljfb;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lgeb;->e()V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lgeb;->G()V

    .line 35
    invoke-virtual {p0}, Lgeb;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    const-string v3, "home_privacy_page"

    invoke-virtual {v0, v1, v3, v2}, Ldqb;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "one_key_login_check"

    const-string v2, ""

    .line 37
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p0}, Lgeb;->e()V

    :cond_3
    :goto_1
    return-void
.end method
