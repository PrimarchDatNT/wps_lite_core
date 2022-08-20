.class public Lkwb;
.super Llub;
.source "PDFMeetingMgr.java"


# static fields
.field public static l0:Lkwb;


# instance fields
.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Lvvb;

.field public a0:Ljwb;

.field public b0:Liwb;

.field public c0:Ltvb;

.field public d0:Lfwb;

.field public e0:Lq25;

.field public f0:Lhd3;

.field public g0:Lhd3;

.field public h0:Lx35;

.field public i0:Lcn/wps/moffice/common/beans/RightTextImageView;

.field public j0:Lp25$g;

.field public k0:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkwb;->e0:Lq25;

    .line 3
    new-instance v0, Lkwb$c;

    invoke-direct {v0, p0}, Lkwb$c;-><init>(Lkwb;)V

    iput-object v0, p0, Lkwb;->j0:Lp25$g;

    .line 4
    new-instance v0, Lkwb$f;

    invoke-direct {v0, p0}, Lkwb$f;-><init>(Lkwb;)V

    iput-object v0, p0, Lkwb;->k0:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static declared-synchronized C()Lkwb;
    .locals 2

    const-class v0, Lkwb;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lkwb;->l0:Lkwb;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lkwb;

    invoke-direct {v1}, Lkwb;-><init>()V

    sput-object v1, Lkwb;->l0:Lkwb;

    .line 3
    :cond_0
    sget-object v1, Lkwb;->l0:Lkwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic f(Lkwb;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkwb;->i0(Z)V

    return-void
.end method

.method public static synthetic h(Lkwb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkwb;->l0()V

    return-void
.end method

.method public static synthetic i(Lkwb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j(Lkwb;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lkwb;->f0:Lhd3;

    return-object p1
.end method

.method public static synthetic k(Lkwb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkwb;->W:Z

    return p0
.end method

.method public static synthetic l(Lkwb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m(Lkwb;)Lq25;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwb;->e0:Lq25;

    return-object p0
.end method

.method public static synthetic n(Lkwb;Lq25;)Lq25;
    .locals 0

    .line 1
    iput-object p1, p0, Lkwb;->e0:Lq25;

    return-object p1
.end method

.method public static synthetic o(Lkwb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p(Lkwb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic q(Lkwb;)Ltvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwb;->c0:Ltvb;

    return-object p0
.end method

.method public static synthetic r(Lkwb;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkwb;->K(Z)V

    return-void
.end method

.method public static synthetic s(Lkwb;)Liwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwb;->b0:Liwb;

    return-object p0
.end method


# virtual methods
.method public A()Lnwb;
    .locals 2

    .line 1
    iget-object v0, p0, Lkwb;->c0:Ltvb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhwb;->f()Lnwb;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkwb;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lkwb;->b0:Liwb;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lhwb;->f()Lnwb;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lkwb;->a0:Ljwb;

    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lhwb;->f()Lnwb;

    move-result-object v0

    return-object v0
.end method

.method public B()Lfwb;
    .locals 2

    .line 1
    iget-object v0, p0, Lkwb;->d0:Lfwb;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lfwb;

    iget-object v1, p0, Lkwb;->c0:Ltvb;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwb;->A()Lnwb;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lfwb;-><init>(Lnwb;)V

    iput-object v0, p0, Lkwb;->d0:Lfwb;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    :cond_1
    iget-object v0, p0, Lkwb;->d0:Lfwb;

    return-object v0
.end method

.method public E()Liwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwb;->b0:Liwb;

    return-object v0
.end method

.method public F()F
    .locals 2

    .line 1
    iget-object v0, p0, Lkwb;->c0:Ltvb;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkwb;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwb;->b0:Liwb;

    invoke-virtual {v0}, Liwb;->w()F

    move-result v1

    :cond_1
    return v1
.end method

.method public G()Ltvb;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwb;->c0:Ltvb;

    return-object v0
.end method

.method public I()Lmwb;
    .locals 2

    .line 1
    iget-object v0, p0, Lkwb;->c0:Ltvb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltvb;->h()Lmwb;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkwb;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lkwb;->b0:Liwb;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lhwb;->h()Lmwb;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lkwb;->a0:Ljwb;

    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lhwb;->h()Lmwb;

    move-result-object v0

    return-object v0
.end method

.method public J()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkwb;->V:Z

    .line 2
    iget-object v1, p0, Lkwb;->c0:Ltvb;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ltvb;->Q()V

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lkwb;->b0:Liwb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lkwb;->a0:Ljwb;

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkwb;->V()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lkwb;->b0:Liwb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "public_tv_meeting_qrcodeinfo"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lkwb;->b0:Liwb;

    invoke-virtual {v1, v0}, Liwb;->B(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    return v2

    .line 8
    :cond_4
    iget-object v1, p0, Lkwb;->a0:Ljwb;

    invoke-virtual {v1, v2}, Ljwb;->c(I)V

    :goto_1
    return v0
.end method

.method public final K(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkwb;->e0()V

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->m()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v1}, Lqwb;->y(Ljava/util/BitSet;ZLjdc;)V

    .line 5
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    invoke-virtual {v0}, Lywb;->n()V

    .line 6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, La1c;->H1(ZZZ)Ld1c;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkwb;->f0(Z)V

    .line 8
    invoke-virtual {p0}, Lkwb;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Liwb;

    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {p1, v0}, Liwb;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lkwb;->b0:Liwb;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljwb;

    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {p1, v0}, Ljwb;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lkwb;->a0:Ljwb;

    .line 11
    :goto_0
    invoke-static {}, Lrsb;->r()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lrsb;->o()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    :cond_2
    invoke-static {}, Lm4d;->c()V

    .line 13
    iget-object p1, p0, Llub;->B:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 14
    :cond_3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lgvb;->G(I)Z

    return-void
.end method

.method public L(ZLzvb;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkwb;->e0()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lwvb;

    iget-object v2, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {p1, v2, p2}, Lwvb;-><init>(Landroid/app/Activity;Lzvb;)V

    iput-object p1, p0, Lkwb;->c0:Ltvb;

    .line 3
    iput-boolean v0, p0, Lkwb;->S:Z

    .line 4
    iput-boolean v1, p0, Lkwb;->U:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Luvb;

    iget-object v2, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {p1, v2, p2}, Luvb;-><init>(Landroid/app/Activity;Lzvb;)V

    iput-object p1, p0, Lkwb;->c0:Ltvb;

    .line 6
    iput-boolean v1, p0, Lkwb;->S:Z

    .line 7
    iput-boolean v0, p0, Lkwb;->U:Z

    .line 8
    :goto_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->l()I

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->m()I

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v1, p2}, Lqwb;->y(Ljava/util/BitSet;ZLjdc;)V

    .line 11
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    invoke-virtual {p1}, Lywb;->n()V

    .line 12
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v1}, La1c;->H1(ZZZ)Ld1c;

    .line 13
    :cond_1
    invoke-static {}, Lrsb;->r()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lrsb;->o()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    :cond_2
    invoke-static {}, Lm4d;->c()V

    .line 15
    iget-object p1, p0, Llub;->B:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->j1(Landroid/app/Activity;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 16
    iget-object p1, p0, Lkwb;->c0:Ltvb;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Ltvb;->Q()V

    :cond_4
    return-void
.end method

.method public final M(Landroid/content/Intent;)Lzvb;
    .locals 4

    const-string v0, "public_share_play_bundle_data"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    .line 2
    new-instance v1, Lzvb;

    invoke-direct {v1}, Lzvb;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lzvb;->a(Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lzvb;->G(Z)V

    const-string v2, "public_share_play_launch"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lzvb;->A(Z)V

    const-string v2, "public_tv_meeting_openpassword"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lzvb;->D(Ljava/lang/String;)V

    const-string v2, "FILEPATH"

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lzvb;->y(Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p0, Lkwb;->Y:Z

    invoke-virtual {v1, p1}, Lzvb;->C(Z)V

    .line 11
    iget-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->c0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lzvb;->J(Ljava/lang/String;)V

    .line 12
    iget-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->e0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->e0:Ljava/lang/String;

    invoke-static {p1}, Lzrn;->j(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwb;->U:Z

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwb;->S:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwb;->T:Z

    return v0
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "public_share_play_launch"

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string v1, "public_tv_meeting_server"

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lkwb;->K(Z)V

    goto :goto_1

    :cond_2
    const-string v1, "public_tv_meeting_client"

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p0, v3}, Lkwb;->K(Z)V

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkwb;->T:Z

    goto :goto_1

    :cond_3
    const-string v1, "public_share_play_Join"

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v5, 0x8

    if-eqz v1, :cond_4

    .line 11
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0, v5}, Lgvb;->G(I)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0, v5}, Lgvb;->G(I)Z

    .line 14
    iput-boolean v2, p0, Lkwb;->Y:Z

    .line 15
    :cond_5
    :goto_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->u()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz35;->g(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public c0()V
    .locals 8

    .line 1
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkwb;->V:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "public_tv_meeting_server"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const-string v3, "public_tv_meeting_qrcodeinfo"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Lkwb;->K(Z)V

    .line 6
    iget-object v3, p0, Lkwb;->b0:Liwb;

    invoke-virtual {v3}, Liwb;->y()V

    :cond_2
    const-string v3, "public_share_play_launch"

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "public_share_play_Join"

    .line 8
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v5, :cond_3

    if-eqz v7, :cond_8

    .line 9
    :cond_3
    iput-boolean v5, p0, Lkwb;->S:Z

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v5, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, p0, Lkwb;->T:Z

    .line 11
    invoke-static {}, Ldec;->g()Ldec;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 12
    :goto_1
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v4, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p0, v0}, Lkwb;->M(Landroid/content/Intent;)Lzvb;

    move-result-object v0

    iget-boolean v4, p0, Lkwb;->V:Z

    invoke-virtual {p0, v5, v0, v4}, Lkwb;->L(ZLzvb;Z)V

    goto :goto_3

    .line 14
    :cond_7
    :goto_2
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    invoke-static {v0, v4, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 15
    :cond_8
    :goto_3
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkwb;->e0()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lkwb;->l0:Lkwb;

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llub;->e(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lkwb;->Z()V

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwb;->Z:Lvvb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvvb;->k()V

    .line 3
    iput-object v1, p0, Lkwb;->Z:Lvvb;

    .line 4
    :cond_0
    iget-object v0, p0, Lkwb;->a0:Ljwb;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lhwb;->a()V

    .line 6
    iput-object v1, p0, Lkwb;->a0:Ljwb;

    .line 7
    :cond_1
    iget-object v0, p0, Lkwb;->b0:Liwb;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Liwb;->a()V

    .line 9
    iput-object v1, p0, Lkwb;->b0:Liwb;

    .line 10
    :cond_2
    iget-object v0, p0, Lkwb;->c0:Ltvb;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ltvb;->a()V

    .line 12
    iput-object v1, p0, Lkwb;->c0:Ltvb;

    .line 13
    :cond_3
    iget-object v0, p0, Lkwb;->d0:Lfwb;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lfwb;->g()V

    .line 15
    iput-object v1, p0, Lkwb;->d0:Lfwb;

    .line 16
    :cond_4
    iput-object v1, p0, Lkwb;->f0:Lhd3;

    .line 17
    iput-object v1, p0, Lkwb;->g0:Lhd3;

    .line 18
    iput-object v1, p0, Lkwb;->h0:Lx35;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lkwb;->W:Z

    .line 20
    iput-boolean v0, p0, Lkwb;->Y:Z

    return-void
.end method

.method public f0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lkwb;->S:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laa3;->f(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkwb;->X:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkwb;->f0:Lhd3;

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    iget-object v1, p0, Lkwb;->k0:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1}, Lg45;->r(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lkwb;->f0:Lhd3;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    iget-object v1, p0, Lkwb;->k0:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Lkwb;->V()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lg45;->j(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lkwb;->f0:Lhd3;

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lkwb;->f0:Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lkwb;->f0:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final i0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lkwb;->W:Z

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lkwb;->l0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lkwb$b;

    invoke-direct {v1, p0}, Lkwb$b;-><init>(Lkwb;)V

    invoke-static {p1, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    new-instance v0, Lq25;

    iget-object v1, p0, Lkwb;->j0:Lp25$g;

    invoke-direct {v0, v1}, Lq25;-><init>(Lp25$g;)V

    iput-object v0, p0, Lkwb;->e0:Lq25;

    .line 2
    sget-object v1, Lie5$a;->T:Lie5$a;

    invoke-virtual {v0, v1}, Lq25;->t(Lie5$a;)V

    .line 3
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lm5d;->S(ZLie5$a;)V

    .line 4
    iget-object v0, p0, Lkwb;->i0:Lcn/wps/moffice/common/beans/RightTextImageView;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcn/wps/moffice/common/beans/RightTextImageView$a;->T:Lcn/wps/moffice/common/beans/RightTextImageView$a;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/beans/RightTextImageView;->setHasRedIcon(ZLcn/wps/moffice/common/beans/RightTextImageView$a;)V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lkwb;->g0:Lhd3;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lkwb$d;

    invoke-direct {v1, p0}, Lkwb$d;-><init>(Lkwb;)V

    new-instance v2, Lkwb$e;

    invoke-direct {v2, p0}, Lkwb$e;-><init>(Lkwb;)V

    .line 4
    invoke-virtual {p0}, Lkwb;->V()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    invoke-static {v0, v1, v2, v3}, Lg45;->k(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lkwb;->g0:Lhd3;

    .line 6
    :cond_1
    iget-object v0, p0, Lkwb;->g0:Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lkwb;->g0:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lkwb;->g0:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_2
    return-void
.end method

.method public q0(Lcn/wps/moffice/common/beans/RightTextImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwb;->i0:Lcn/wps/moffice/common/beans/RightTextImageView;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lkwb;->i0(Z)V

    return-void
.end method

.method public r0()V
    .locals 3

    .line 1
    invoke-static {}, Ldec;->g()Ldec;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lkwb;->Z:Lvvb;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lvvb;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lvvb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lkwb;->Z:Lvvb;

    .line 5
    :cond_2
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-static {v0}, Lg45;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lg45;->v(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lkwb;->Z:Lvvb;

    invoke-virtual {v0}, Lvvb;->p()V

    return-void
.end method

.method public s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkwb;->i0(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    new-instance v2, Lkwb$a;

    invoke-direct {v2, p0}, Lkwb$a;-><init>(Lkwb;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwb;->h0:Lx35;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkwb;->h0:Lx35;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwb;->c0:Ltvb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltvb;->w()Lowb;

    move-result-object v0

    invoke-virtual {v0}, Lowb;->N0()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwb;->g0:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkwb;->g0:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwb;->f0:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkwb;->f0:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwb;->c0:Ltvb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltvb;->d()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkwb;->I()Lmwb;

    move-result-object v0

    invoke-virtual {v0}, Lmwb;->a()Lnwb;

    move-result-object v0

    invoke-virtual {v0}, Lnwb;->sendPlayExitRequest()V

    .line 4
    invoke-virtual {p0}, Lkwb;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lkwb;->b0:Liwb;

    invoke-virtual {v0}, Liwb;->d()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lkwb;->a0:Ljwb;

    invoke-virtual {v0}, Ljwb;->d()V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkwb;->g0()V

    return-void
.end method

.method public y()Lx35;
    .locals 2

    .line 1
    iget-object v0, p0, Lkwb;->h0:Lx35;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx35;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lx35;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkwb;->h0:Lx35;

    .line 3
    :cond_0
    iget-object v0, p0, Lkwb;->h0:Lx35;

    return-object v0
.end method

.method public z()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwb;->c0:Ltvb;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->w()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkwb;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwb;->b0:Liwb;

    .line 4
    invoke-virtual {v0}, Liwb;->v()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->w()Landroid/graphics/RectF;

    move-result-object v0

    :goto_0
    return-object v0
.end method
