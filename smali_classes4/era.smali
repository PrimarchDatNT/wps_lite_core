.class public Lera;
.super Ljava/lang/Object;
.source "WPSRecoveryLayout.java"

# interfaces
.implements Lem8;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lxqa$d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lera$c0;,
        Lera$d0;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B:Landroid/app/Activity;

.field public B0:Lora;

.field public C0:Landroid/widget/RelativeLayout;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public F0:Lera$c0;

.field public G0:Z

.field public H0:Z

.field public I:Landroid/view/View;

.field public I0:Landroid/widget/ProgressBar;

.field public J0:I

.field public K0:Landroid/widget/LinearLayout;

.field public L0:Landroid/widget/TextView;

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Landroid/widget/AdapterView$OnItemClickListener;

.field public R0:Lora$e;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/view/View;

.field public W:I

.field public X:Lcn/wps/moffice/common/beans/PopUpProgressBar;

.field public Y:Lmd3;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwqa;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lxqa;

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltqa;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwqa;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwqa;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltqa;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lwqa;

.field public g0:Lwqa;

.field public h0:Ljava/lang/String;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/LinearLayout;

.field public m0:Landroid/widget/TextView;

.field public n0:Lera$d0;

.field public o0:I

.field public p0:Z

.field public q0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public r0:Lyqa;

.field public s0:Z

.field public t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

.field public u0:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwqa;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Lgra;

.field public x0:Landroid/widget/ListView;

.field public y0:Z

.field public z0:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lera$d0;Lera$c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lera;->Z:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lera;->o0:I

    .line 4
    iput-boolean v0, p0, Lera;->p0:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lera;->v0:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Lera;->A0:Z

    .line 7
    iput-boolean v0, p0, Lera;->G0:Z

    .line 8
    iput-boolean v0, p0, Lera;->H0:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lera;->J0:I

    .line 10
    iput-boolean v0, p0, Lera;->M0:Z

    .line 11
    iput-boolean v0, p0, Lera;->N0:Z

    .line 12
    iput-boolean v0, p0, Lera;->O0:Z

    .line 13
    new-instance v0, Lera$k;

    invoke-direct {v0, p0}, Lera$k;-><init>(Lera;)V

    iput-object v0, p0, Lera;->Q0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 14
    new-instance v0, Lera$u;

    invoke-direct {v0, p0}, Lera$u;-><init>(Lera;)V

    iput-object v0, p0, Lera;->R0:Lora$e;

    .line 15
    iput-object p1, p0, Lera;->B:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lera;->n0:Lera$d0;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "position"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lera;->h0:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object p1, p0, Lera;->h0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "list"

    .line 19
    iput-object p1, p0, Lera;->h0:Ljava/lang/String;

    .line 20
    :cond_1
    iget-object p1, p0, Lera;->B:Landroid/app/Activity;

    invoke-static {p1}, Ljw4;->h(Landroid/content/Context;)Z

    .line 21
    iput-object p3, p0, Lera;->F0:Lera$c0;

    return-void
.end method

.method public static synthetic A(Lera;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lera;->I(I)V

    return-void
.end method

.method public static synthetic B(Lera;Lwqa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lera;->K(Lwqa;)V

    return-void
.end method

.method public static synthetic C(Lera;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lera;->y0:Z

    return p1
.end method

.method public static synthetic D(Lera;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->y0()V

    return-void
.end method

.method public static synthetic E(Lera;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->x0()V

    return-void
.end method

.method public static synthetic e(Lera;)Lgra;
    .locals 0

    .line 1
    iget-object p0, p0, Lera;->w0:Lgra;

    return-object p0
.end method

.method public static synthetic f(Lera;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->l0()V

    return-void
.end method

.method public static synthetic g(Lera;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->e0()V

    return-void
.end method

.method public static synthetic h(Lera;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->Q0()V

    return-void
.end method

.method public static synthetic i(Lera;)Lwqa;
    .locals 0

    .line 1
    iget-object p0, p0, Lera;->g0:Lwqa;

    return-object p0
.end method

.method public static synthetic j(Lera;Lwqa;)Lwqa;
    .locals 0

    .line 1
    iput-object p1, p0, Lera;->g0:Lwqa;

    return-object p1
.end method

.method public static synthetic k(Lera;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lera;->v0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lera;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->t0()V

    return-void
.end method

.method public static synthetic m(Lera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lera;->P0:Z

    return p0
.end method

.method public static synthetic n(Lera;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lera;->Q(Z)V

    return-void
.end method

.method public static synthetic o(Lera;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lera;->A0:Z

    return p1
.end method

.method public static synthetic p(Lera;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lera;->M(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lera;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lera;->z0:J

    return-wide v0
.end method

.method public static synthetic r(Lera;)Lera$c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lera;->F0:Lera$c0;

    return-object p0
.end method

.method public static synthetic s(Lera;)I
    .locals 0

    .line 1
    iget p0, p0, Lera;->o0:I

    return p0
.end method

.method public static synthetic t(Lera;Lwqa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lera;->L0(Lwqa;)V

    return-void
.end method

.method public static synthetic u(Lera;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lera;->H(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lera;)Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    return-object p0
.end method

.method public static synthetic x(Lera;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lera;->O0:Z

    return p1
.end method

.method public static synthetic y(Lera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lera;->s0:Z

    return p0
.end method

.method public static synthetic z(Lera;)Lyqa;
    .locals 0

    .line 1
    iget-object p0, p0, Lera;->r0:Lyqa;

    return-object p0
.end method


# virtual methods
.method public A0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lera;->a0:Lxqa;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lxqa;->getCount()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lera;->a0:Lxqa;

    invoke-virtual {v3}, Lxqa;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 3
    iget-object v3, p0, Lera;->a0:Lxqa;

    invoke-virtual {v3, v1}, Lxqa;->f(I)Lwqa;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lara;->B(Lwqa;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iput-boolean p1, v3, Lwqa;->o:Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lera;->k0:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    iget-object v1, p0, Lera;->a0:Lxqa;

    invoke-virtual {v1}, Lxqa;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lera;->o0:I

    .line 9
    iget-object v2, p0, Lera;->B:Landroid/app/Activity;

    if-eqz v2, :cond_5

    sget v3, Lcom/resouce/module/ResSTRING;->public_recovery_title_count_tips:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lera;->H0(Ljava/lang/String;)V

    .line 12
    :cond_5
    iput-boolean p1, p0, Lera;->H0:Z

    .line 13
    iget-object p1, p0, Lera;->a0:Lxqa;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_6
    :goto_3
    return-void
.end method

.method public B0(Lwqa;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 3
    iget-object v2, p1, Lwqa;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lera;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "file_recovery_7days_free"

    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/32 v2, 0x240c8400

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-wide v1, p0, Lera;->z0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string v1, "croptrash"

    goto :goto_1

    :cond_2
    const-string v1, "metrash"

    .line 6
    :goto_1
    iget-object v2, p1, Lwqa;->n:Lwqa$b;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    .line 8
    :goto_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v3

    const-string v4, "restore"

    .line 9
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "drecovery"

    .line 10
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "public"

    .line 11
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v4, p0, Lera;->h0:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p1, Lwqa;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v0, :cond_4

    const-string p1, "isfree"

    goto :goto_3

    :cond_4
    const-string p1, "notfree"

    .line 14
    :goto_3
    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final C0(I)V
    .locals 10

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v1, "croptrash"

    const-string v2, "public"

    const-string v3, "drecovery"

    const-string v4, "drecoverylist"

    const-wide/16 v5, 0x0

    const-string v7, "metrash"

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-wide v8, p0, Lera;->z0:J

    cmp-long p1, v8, v5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v7

    .line 3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lera;->h0:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Recovery"

    const-string v2, " catch event exception"

    .line 11
    invoke-static {v1, v2, p1, v0}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lera;->N0:Z

    if-nez v0, :cond_3

    .line 13
    iget-wide v8, p0, Lera;->z0:J

    cmp-long v0, v8, v5

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v7

    .line 14
    :goto_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lera;->h0:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lera;->N0:Z

    .line 24
    :cond_3
    invoke-static {}, Lara;->g()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lera;->O0:Z

    if-nez p1, :cond_4

    .line 25
    iget-object p1, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    new-instance v0, Lera$r;

    invoke-direct {v0, p0}, Lera$r;-><init>(Lera;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final D0()V
    .locals 6

    :try_start_0
    const-string v0, "metrash"

    .line 1
    iget-wide v1, p0, Lera;->z0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v0, "croptrash"

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "drecoverylist"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "drecovery"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "public"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lera;->h0:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Recovery"

    const-string v3, " catch event exception"

    .line 10
    invoke-static {v2, v3, v0, v1}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final E0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lbw3;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p1}, Lbw3;->u(Z)V

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqa;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lera;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "file_recovery_7days_free"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lara;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-wide v0, p0, Lera;->z0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x240c8400

    .line 5
    invoke-static {p1, v0, v1}, Lara;->d(Ljava/util/List;J)I

    move-result v0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    sget-object v2, Lwqa$b;->T:Lwqa$b;

    invoke-virtual {p0, v2}, Lera;->P(Lwqa$b;)Lwqa;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    .line 8
    invoke-interface {p1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    sget-object v3, Lwqa$b;->U:Lwqa$b;

    invoke-virtual {p0, v3}, Lera;->P(Lwqa$b;)Lwqa;

    move-result-object v3

    if-nez v0, :cond_4

    .line 10
    invoke-interface {p1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_4
    if-eq v0, v1, :cond_5

    .line 11
    invoke-interface {p1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    :cond_5
    invoke-interface {p1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public F0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lera;->z0:J

    invoke-virtual {p0, v0, v1}, Lera;->J0(J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lera;->s0:Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lera;->a0:Lxqa;

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v3, p0, Lera;->s0:Z

    invoke-virtual {v1, v3}, Lxqa;->n(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lera;->a0:Lxqa;

    invoke-virtual {v1, v2}, Lxqa;->m(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lera;->a0:Lxqa;

    iget-object v2, p0, Lera;->Z:Ljava/util/List;

    invoke-virtual {v1, v2}, Lxqa;->l(Ljava/util/List;)V

    .line 8
    iget v1, p0, Lera;->J0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 9
    iget-object v2, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 10
    :cond_1
    iget-object v1, p0, Lera;->I0:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lera;->X0()V

    .line 12
    iget-boolean v1, p0, Lera;->G0:Z

    invoke-virtual {p0, v1}, Lera;->b0(Z)V

    .line 13
    iget-boolean v1, p0, Lera;->M0:Z

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lera;->K0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lera;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lera;->u0()V

    .line 18
    invoke-virtual {p0}, Lera;->U0()V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lera;->a0:Lxqa;

    invoke-virtual {v0, v2}, Lxqa;->m(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lera;->a0:Lxqa;

    iget-object v1, p0, Lera;->Z:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxqa;->l(Ljava/util/List;)V

    .line 21
    invoke-virtual {p0}, Lera;->X0()V

    :goto_1
    return-void
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lera;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "delete"

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G0(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lera;->s0:Z

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "searchpage"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "drecovery"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    const-string p1, "doc_search"

    goto :goto_0

    :cond_0
    const-string p1, "entrance_search"

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    iput p1, p0, Lera;->J0:I

    .line 11
    iget-object p1, p0, Lera;->a0:Lxqa;

    if-eqz p1, :cond_1

    .line 12
    iget-boolean v0, p0, Lera;->s0:Z

    invoke-virtual {p1, v0}, Lxqa;->n(Z)V

    .line 13
    :cond_1
    iget-object p1, p0, Lera;->C0:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lera;->c0()V

    .line 15
    invoke-virtual {p0}, Lera;->S()V

    .line 16
    invoke-virtual {p0}, Lera;->u0()V

    .line 17
    iget-object p1, p0, Lera;->K0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lera;->c0()V

    .line 20
    invoke-virtual {p0}, Lera;->S()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final H(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lara;->e(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "upgradeshow"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "drecovery"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "public"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "drecoverylist"

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->n0:Lera$d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lera$d0;->p1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lera;->a0:Lxqa;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lera;->C0:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxqa;->h()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lera;->C0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lera;->C0:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lera;->a0:Lxqa;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxqa;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lera;->a0:Lxqa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxqa;->f(I)Lwqa;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwqa;->n:Lwqa$b;

    sget-object v2, Lwqa$b;->B:Lwqa$b;

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lera;->P(Lwqa$b;)Lwqa;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lera;->a0:Lxqa;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->n0:Lera$d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lera$d0;->I(I)V

    :cond_0
    return-void
.end method

.method public final J0(J)V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const-string v1, "catch format exception "

    const-string v2, "Recovery"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_3

    cmp-long v0, p1, v3

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lera;->C0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lera;->c0()V

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lera;->I0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v1, p1, p2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lera;->C0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lera;->C0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lera;->c0()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lera;->l0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    return-void

    :cond_4
    cmp-long v7, p1, v3

    if-eqz v7, :cond_5

    .line 11
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 12
    :cond_5
    :try_start_1
    iget-object p1, p0, Lera;->B:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->recovery_banner_tips:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/16 v0, 0x5a

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lera;->m0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lera;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-array p2, v5, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, v1, p1, p2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lera;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final K(Lwqa;)V
    .locals 9

    .line 1
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    invoke-virtual {v0}, Lpra;->k()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_file_recovered_data_error:I

    const-wide/32 v2, 0x240c8400

    const/4 v4, 0x0

    const-string v5, "file_recovery_7days_free"

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lera;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lera;->B:Landroid/app/Activity;

    invoke-static {p1, v1, v6}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 6
    iget-object v7, p1, Lwqa;->d:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v0, v7

    .line 7
    invoke-static {v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    cmp-long v5, v0, v2

    if-gtz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 8
    iget-wide v0, p0, Lera;->z0:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_4

    const/16 v0, 0x14

    .line 9
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lera$b;

    invoke-direct {v0, p0}, Lera$b;-><init>(Lera;)V

    .line 11
    iget-object p1, p1, Lwqa;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lera;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lera;->H(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 12
    :cond_4
    invoke-virtual {p0}, Lera;->p0()V

    goto/16 :goto_3

    .line 13
    :cond_5
    invoke-virtual {p0}, Lera;->h0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object p1, p0, Lera;->B:Landroid/app/Activity;

    invoke-static {p1, v1, v6}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 15
    :cond_6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 17
    iget-object v7, p1, Lwqa;->d:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v0, v7

    .line 18
    invoke-static {v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    cmp-long v5, v0, v2

    if-gtz v5, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 19
    :goto_1
    sget-object v1, Lys9$b;->h1:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recovery"

    const-string v3, "recoveryFile"

    invoke-static {v1, v2, v3}, Lbt9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_c

    .line 20
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-nez v0, :cond_c

    .line 21
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 22
    iget-object p1, p1, Lwqa;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lera;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "vip_recovery"

    .line 23
    invoke-virtual {v0, v1, p1}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_file_recovery:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_retrieve:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_recent_delete_premium_tips:I

    new-array v5, v6, [Lcib$b;

    .line 24
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v5, v4

    .line 25
    invoke-static {v1, v2, v3, v5}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    const-string v2, "home_me_not_save"

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "file_recovery"

    if-eqz v2, :cond_9

    const-string p1, "me_page"

    const-string v2, "middle_list_recycle_bin"

    .line 27
    invoke-static {p1, v2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    :cond_9
    const-string v2, "apps_topic_not_save"

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "apps_topic_more_not_save"

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const-string p1, "tools_page"

    const-string v2, "document_processor_recycle_bin"

    .line 30
    invoke-static {p1, v2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcib;->K(Lcib$a;)V

    .line 31
    :cond_b
    :goto_2
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 32
    new-instance p1, Lera$c;

    invoke-direct {p1, p0}, Lera$c;-><init>(Lera;)V

    invoke-virtual {v0, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 33
    iget-object p1, p0, Lera;->B:Landroid/app/Activity;

    invoke-static {p1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto :goto_3

    .line 34
    :cond_c
    invoke-virtual {p0}, Lera;->p0()V

    :goto_3
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    return-void
.end method

.method public L(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqa;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    const-string v1, "Recovery"

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqa;

    if-nez v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v3}, Lwqa;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    iget-object v3, v3, Lwqa;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v3}, Lwqa;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lwqa;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    :cond_4
    iget-object v3, v3, Lwqa;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 15
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    new-instance v2, Lera$h;

    invoke-direct {v2, p0, p2}, Lera$h;-><init>(Lera;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, p1, v0, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->a0([Ljava/lang/String;[Ljava/lang/String;Lu18;)V

    return-void

    .line 16
    :cond_7
    :goto_2
    iget-object p1, p0, Lera;->B:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, " not sign in or network error!"

    .line 17
    invoke-static {v1, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    return-void

    :cond_9
    :goto_3
    const-string p1, " cleanCloudItems empty!"

    .line 19
    invoke-static {v1, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_a
    return-void
.end method

.method public final L0(Lwqa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhd3;

    iget-object v1, p0, Lera;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_recovery_delete_tips:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_delete:I

    .line 5
    new-instance v2, Lera$n;

    invoke-direct {v2, p0, p1}, Lera$n;-><init>(Lera;Lwqa;)V

    sget p1, Lcom/resouce/module/ResCOLOR;->phone_public_red:I

    invoke-virtual {v0, v1, p1, v2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v1, p0, Lera;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 7
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lera;->d0:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lera;->d0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 4
    iget-object v2, p0, Lera;->d0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqa;

    if-nez v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object v5, v2, Lwqa;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    iget-object v4, p0, Lera;->Z:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    iget-object v4, p0, Lera;->Z:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 10
    iget-object v5, p0, Lera;->v0:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    .line 11
    iget-object v4, p0, Lera;->F0:Lera$c0;

    if-eqz v4, :cond_3

    .line 12
    iget-boolean v5, p0, Lera;->s0:Z

    invoke-interface {v4, v0, v5}, Lera$c0;->j0(IZ)V

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_6
    iget-object p1, p0, Lera;->d0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 14
    :cond_7
    :goto_3
    iget-object p1, p0, Lera;->d0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqa;

    if-nez v1, :cond_9

    goto :goto_4

    .line 15
    :cond_9
    iget-object v2, p0, Lera;->Z:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 16
    iget-object v2, p0, Lera;->Z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 17
    iget-object v3, p0, Lera;->v0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_8

    .line 18
    iget-object v1, p0, Lera;->F0:Lera$c0;

    if-eqz v1, :cond_8

    .line 19
    iget-boolean v2, p0, Lera;->s0:Z

    invoke-interface {v1, v0, v2}, Lera$c0;->j0(IZ)V

    goto :goto_4

    .line 20
    :cond_a
    iget-object p1, p0, Lera;->d0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_b
    :goto_5
    return-void
.end method

.method public M0(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lera;->z0:J

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lera;->M0:Z

    .line 4
    iget-object v3, p0, Lera;->T:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v3, p0, Lera;->I0:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v3, p0, Lera;->K0:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v3, p0, Lera;->x0:Landroid/widget/ListView;

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 12
    :cond_3
    iget-object v2, p0, Lera;->q0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 14
    iget-object v2, p0, Lera;->q0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15
    :cond_4
    invoke-virtual {p0, p1, p2}, Lera;->J0(J)V

    .line 16
    invoke-virtual {p0}, Lera;->X0()V

    .line 17
    invoke-virtual {p0}, Lera;->V0()V

    .line 18
    invoke-virtual {p0, v0}, Lera;->C0(I)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lera;->T:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_6
    iget-object v0, p0, Lera;->x0:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 23
    :cond_7
    invoke-virtual {p0, p1, p2}, Lera;->J0(J)V

    .line 24
    invoke-virtual {p0}, Lera;->X0()V

    .line 25
    iget-object p1, p0, Lera;->q0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 27
    iget-object p1, p0, Lera;->q0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 28
    :cond_8
    invoke-virtual {p0}, Lera;->D0()V

    :goto_0
    return-void
.end method

.method public N(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltqa;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltqa;

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/recovery/RecoveryManager;->getInstance()Lcn/wps/moffice/main/recovery/RecoveryManager;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltqa;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->y([Ltqa;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqa;

    .line 5
    iget-object v2, p0, Lera;->Z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lera;->v0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "Recovery"

    const-string v0, "clean local items empty, return"

    .line 9
    invoke-static {p1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-void
.end method

.method public N0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnyp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lera;->T:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lera;->l0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lera;->C0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lera;->q0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 10
    :cond_4
    iget-object v0, p0, Lera;->k0:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_5
    iget-object v0, p0, Lera;->i0:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_6
    iget-object v0, p0, Lera;->x0:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 16
    :cond_7
    iget-object v0, p0, Lera;->w0:Lgra;

    if-eqz v0, :cond_8

    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iget-object v0, p0, Lera;->w0:Lgra;

    invoke-virtual {v0, p1}, Lgra;->b(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lera;->w0:Lgra;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 19
    :cond_8
    iget-object p1, p0, Lera;->K0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    :cond_9
    iget-object p1, p0, Lera;->I0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    :cond_a
    iget-object p1, p0, Lera;->U:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_b
    iget-object p1, p0, Lera;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public O(Lwqa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lera;->a0:Lxqa;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lera;->e0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lera;->e0:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lera;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lera;->d0:Ljava/util/List;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lera;->d0:Ljava/util/List;

    .line 7
    :cond_1
    iget-object v0, p0, Lera;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_3

    .line 8
    sget-object v0, Lwqa$b;->I:Lwqa$b;

    iget-object v1, p1, Lwqa;->n:Lwqa$b;

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Ltqa;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lera;->e0:Ljava/util/List;

    check-cast p1, Ltqa;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    sget-object v0, Lwqa$b;->S:Lwqa$b;

    if-ne v0, v1, :cond_7

    .line 11
    iget-object v0, p0, Lera;->d0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lera;->a0:Lxqa;

    invoke-virtual {v0}, Lxqa;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 13
    iget-object v0, p0, Lera;->a0:Lxqa;

    invoke-virtual {v0, p1}, Lxqa;->f(I)Lwqa;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    iget-boolean v1, v0, Lwqa;->o:Z

    if-nez v1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    sget-object v1, Lwqa$b;->I:Lwqa$b;

    iget-object v2, v0, Lwqa;->n:Lwqa$b;

    if-ne v1, v2, :cond_5

    instance-of v1, v0, Ltqa;

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lera;->e0:Ljava/util/List;

    check-cast v0, Ltqa;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    sget-object v1, Lwqa$b;->S:Lwqa$b;

    if-ne v1, v2, :cond_6

    .line 18
    iget-object v1, p0, Lera;->d0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 19
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lera;->K0()V

    .line 20
    new-instance p1, Lera$a0;

    invoke-direct {p1, p0}, Lera$a0;-><init>(Lera;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O0(Lwqa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhd3;

    iget-object v1, p0, Lera;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lwqa;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lwqa;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lwqa;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    invoke-static {p1}, Lxqa;->i(Lwqa;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {p1}, Lxqa;->j(Lwqa;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_if_recovery_group_document:I

    .line 6
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_recovery_group_ship_tips:I

    .line 7
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p1, Lwqa;->a:Ljava/lang/String;

    invoke-static {v1}, Lyl8;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/resouce/module/ResSTRING;->public_file_recovered_form:I

    .line 9
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    goto :goto_0

    :cond_3
    sget v1, Lcom/resouce/module/ResSTRING;->public_file_recovered_tip:I

    .line 10
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    :goto_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_resume_document_yes:I

    sget v2, Lcom/resouce/module/ResCOLOR;->phone_public_red:I

    .line 12
    new-instance v3, Lera$m;

    invoke-direct {v3, p0, p1}, Lera$m;-><init>(Lera;Lwqa;)V

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    iget-object v1, p0, Lera;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->home_pay_member_txt_selector_color_new:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 14
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 15
    invoke-virtual {v0}, Lhd3;->show()V

    .line 16
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "restoredialog"

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "drecovery"

    .line 18
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 19
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lera;->h0:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p1, Lwqa;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final P(Lwqa$b;)Lwqa;
    .locals 3

    .line 1
    new-instance v0, Lwqa;

    invoke-direct {v0}, Lwqa;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lwqa;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lwqa;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lwqa;->o:Z

    .line 5
    iput-object v1, v0, Lwqa;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lwqa;->f:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lwqa;->g:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lwqa;->n:Lwqa$b;

    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lwqa;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final P0(Lwqa;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lera;->z0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lera;->O0(Lwqa;)V

    return-void

    :cond_1
    const-string v0, "file_recovery_7days_free"

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->f(Ljava/lang/String;)Z

    move-result v0

    const-wide/32 v1, 0x240c8400

    if-nez v0, :cond_2

    invoke-static {p1, v1, v2}, Lara;->t(Lwqa;J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v3, Lcra;

    iget-object v4, p0, Lera;->B:Landroid/app/Activity;

    new-instance v5, Lera$o;

    invoke-direct {v5, p0}, Lera$o;-><init>(Lera;)V

    invoke-direct {v3, v4, p1, v0, v5}, Lcra;-><init>(Landroid/app/Activity;Lwqa;ZLcra$c;)V

    .line 6
    invoke-virtual {v3}, Lhd3;->show()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v3, "restoredialog"

    .line 8
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "drecovery"

    .line 9
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "public"

    .line 10
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-static {p1, v1, v2}, Lara;->t(Lwqa;J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "1"

    goto :goto_1

    :cond_3
    const-string p1, "0"

    :goto_1
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-static {}, Lzq7;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->n0:Lera$d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lera$d0;->S0(Z)V

    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lera;->g0:Lwqa;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lera;->B:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v2, v0, Lwqa;->n:Lwqa$b;

    sget-object v3, Lwqa$b;->S:Lwqa$b;

    const-string v4, "Recovery"

    if-ne v2, v3, :cond_1

    iget-boolean v3, p0, Lera;->A0:Z

    if-nez v3, :cond_1

    const-string v0, "cloud recovery failed, return"

    .line 3
    invoke-static {v4, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, Lwqa;->h:Ljava/lang/String;

    .line 5
    sget-object v5, Lwqa$b;->I:Lwqa$b;

    if-ne v2, v5, :cond_2

    sget v0, Lcom/resouce/module/ResSTRING;->recovery_toast_msg_local:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_cloud_title:I

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lera;->B:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResSTRING;->recovery_group_single:I

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v5, p0, Lera;->B:Landroid/app/Activity;

    sget v6, Lcom/resouce/module/ResSTRING;->recovery_group_roaming:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    :cond_3
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Personal Space"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Auto Roam"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    :cond_5
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_6
    :goto_0
    iget-object v1, p0, Lera;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->recovery_toast_msg_show:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lera;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->recovery_toast_check:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Lora;

    iget-object v5, p0, Lera;->B:Landroid/app/Activity;

    const-string v6, "delete"

    iget-object v7, p0, Lera;->R0:Lora$e;

    invoke-direct {v2, v5, v6, v7}, Lora;-><init>(Landroid/app/Activity;Ljava/lang/String;Lora$e;)V

    iput-object v2, p0, Lera;->B0:Lora;

    .line 21
    invoke-virtual {v2, v0, v1}, Lora;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "catch show recovery toast exception"

    .line 22
    invoke-static {v4, v2, v0, v1}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    new-instance v0, Lera$e;

    invoke-direct {v0, p0}, Lera$e;-><init>(Lera;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lera;->T:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lera;->I0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 5
    iget-boolean v2, p0, Lera;->s0:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lera;->v0:Ljava/util/List;

    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object p1, p0, Lera;->r0:Lyqa;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyqa;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lera;->X0()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lera;->K0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lera;->Z:Ljava/util/List;

    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iput-boolean v1, p0, Lera;->M0:Z

    .line 12
    iget-boolean p1, p0, Lera;->s0:Z

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lera;->K0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_4
    iput-boolean v1, p0, Lera;->G0:Z

    .line 16
    iget-boolean p1, p0, Lera;->s0:Z

    if-nez p1, :cond_5

    .line 17
    invoke-virtual {p0, v1}, Lera;->b0(Z)V

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lera;->V0()V

    .line 19
    iget-object p1, p0, Lera;->q0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 21
    iget-object p1, p0, Lera;->q0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_6
    return-void
.end method

.method public S()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lera;->s0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lera;->r0:Lyqa;

    invoke-virtual {v0}, Lyqa;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lera;->v0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lera;->a0:Lxqa;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lera;->v0:Ljava/util/List;

    invoke-virtual {v1, v2}, Lxqa;->l(Ljava/util/List;)V

    .line 7
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lera;->I0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lera;->C0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lera;->c0()V

    .line 13
    invoke-virtual {p0}, Lera;->X0()V

    return-void

    .line 14
    :cond_3
    iget-object v1, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setSearchPullLoadEnable(Z)V

    .line 15
    iget-object v1, p0, Lera;->F0:Lera$c0;

    if-eqz v1, :cond_9

    .line 16
    iget-object v1, p0, Lera;->I0:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lera;->F0:Lera$c0;

    invoke-interface {v1, v0, v2}, Lera$c0;->D0(Ljava/lang/String;Z)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lera;->v0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    iget-object v2, p0, Lera;->v0:Ljava/util/List;

    iget-object v3, p0, Lera;->Z:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v2, p0, Lera;->v0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 22
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqa;

    .line 24
    iget-object v4, v3, Lwqa;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v3, v3, Lwqa;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 28
    :cond_8
    iget-object v1, p0, Lera;->v0:Ljava/util/List;

    invoke-virtual {p0, v1}, Lera;->F(Ljava/util/List;)V

    .line 29
    iget-object v1, p0, Lera;->a0:Lxqa;

    iget-object v2, p0, Lera;->v0:Ljava/util/List;

    invoke-virtual {v1, v2}, Lxqa;->l(Ljava/util/List;)V

    .line 30
    iget-object v1, p0, Lera;->a0:Lxqa;

    invoke-virtual {v1, v0}, Lxqa;->m(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lera;->X0()V

    :cond_9
    :goto_1
    return-void
.end method

.method public S0(Ljava/util/List;JZILjava/lang/String;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqa;",
            ">;JZI",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lera;->x0:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Lera;->z0:J

    .line 3
    iget-object v0, p0, Lera;->K0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lera;->T:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lera;->I0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    if-eqz p4, :cond_4

    .line 9
    iget-boolean v0, p0, Lera;->s0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lera;->r0:Lyqa;

    invoke-virtual {v0}, Lyqa;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_4

    .line 10
    invoke-virtual {p0, p1, p7, p8}, Lera;->z0(Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_4
    if-nez p4, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p5

    move v5, p8

    .line 11
    invoke-virtual/range {v0 .. v5}, Lera;->k0(Ljava/util/List;JIZ)V

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lera;->V0()V

    .line 13
    iget-object p1, p0, Lera;->q0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 15
    iget-object p1, p0, Lera;->q0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_6
    return-void
.end method

.method public T()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lera;->p0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lera;->p0:Z

    .line 3
    iget-object v1, p0, Lera;->k0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v2}, Lera;->A0(Z)V

    .line 5
    iput v2, p0, Lera;->o0:I

    .line 6
    iget-object v1, p0, Lera;->B:Landroid/app/Activity;

    if-eqz v1, :cond_1

    sget v3, Lcom/resouce/module/ResSTRING;->public_recovery_title_count_tips:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "0"

    aput-object v4, v0, v2

    .line 7
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lera;->H0(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "multipleselect"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "drecovery"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final T0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lera;->s0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, Lera;->C0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lera;->D0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lera;->D0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance p1, Lera$s;

    invoke-direct {p1, p0}, Lera$s;-><init>(Lera;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lera$t;

    invoke-direct {v1, p0}, Lera$t;-><init>(Lera;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lera;->p0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lera;->p0:Z

    .line 3
    iget-object v1, p0, Lera;->k0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lera;->A0(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lera;->J(I)V

    return-void
.end method

.method public final V0()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lera;->H0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lera;->A0(Z)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lera;->J(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lera;->Z:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lera;->J(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lera;->p0:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lera;->a()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lera;->J(I)V

    :goto_0
    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->r0:Lyqa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyqa;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final W0(Lwqa;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lera;->b0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lera;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lera;->c0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lera;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    sget-object v0, Lwqa$b;->I:Lwqa$b;

    iget-object v1, p1, Lwqa;->n:Lwqa$b;

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Ltqa;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lera;->b0:Ljava/util/List;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lera;->b0:Ljava/util/List;

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lera;->b0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 9
    iget-object p2, p0, Lera;->b0:Ljava/util/List;

    check-cast p1, Ltqa;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object p2, p0, Lera;->b0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Lwqa$b;->S:Lwqa$b;

    if-ne v0, v1, :cond_8

    .line 12
    iget-object v0, p0, Lera;->c0:Ljava/util/List;

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lera;->c0:Ljava/util/List;

    :cond_5
    if-eqz p2, :cond_6

    .line 14
    iget-object p2, p0, Lera;->c0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 15
    iget-object p2, p0, Lera;->c0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_6
    iget-object p2, p0, Lera;->c0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    :goto_0
    iput-object p1, p0, Lera;->f0:Lwqa;

    :cond_8
    :goto_1
    return-void
.end method

.method public X()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->q0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    return-object v0
.end method

.method public final X0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lera;->a0:Lxqa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxqa;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v2, p0, Lera;->s0:Z

    const-wide/16 v3, 0x0

    const/16 v5, 0x8

    if-eqz v2, :cond_b

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, p0, Lera;->r0:Lyqa;

    invoke-virtual {v2}, Lyqa;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lera;->u0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lera;->u0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 9
    :goto_2
    iget-object v2, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lera;->C0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lera;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 12
    :cond_5
    iget-object v2, p0, Lera;->r0:Lyqa;

    invoke-virtual {v2}, Lyqa;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 13
    iget-object v2, p0, Lera;->u0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    if-eqz v0, :cond_6

    const/16 v6, 0x8

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_7

    .line 15
    :cond_8
    iget-object v2, p0, Lera;->u0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 17
    :goto_7
    iget-object v0, p0, Lera;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-wide v0, p0, Lera;->z0:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_a

    .line 19
    iget-object v0, p0, Lera;->V:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_a
    iget-object v0, p0, Lera;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    .line 21
    :cond_b
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    sget v6, Lcom/resouce/module/ResSTRING;->recovery_company_empty:I

    sget v7, Lcom/resouce/module/ResSTRING;->recovery_user_empty:I

    if-eqz v2, :cond_14

    if-nez v0, :cond_c

    .line 22
    iget-boolean v0, p0, Lera;->G0:Z

    .line 23
    :cond_c
    iget-object v2, p0, Lera;->u0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object v2, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    goto :goto_8

    :cond_d
    const/16 v8, 0x8

    :goto_8
    invoke-virtual {v2, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 25
    iget-object v2, p0, Lera;->U:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    const/16 v8, 0x8

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lera;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    const/16 v8, 0x8

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v2, p0, Lera;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez v0, :cond_13

    .line 28
    iget-wide v8, p0, Lera;->z0:J

    cmp-long v0, v8, v3

    if-lez v0, :cond_11

    .line 29
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    if-eqz v0, :cond_10

    .line 30
    iget-object v2, p0, Lera;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_10
    iget-object v0, p0, Lera;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lera;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_b

    .line 33
    :cond_11
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    if-eqz v0, :cond_12

    .line 34
    iget-object v2, p0, Lera;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_12
    iget-object v0, p0, Lera;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    :goto_b
    iget-object v0, p0, Lera;->C0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_f

    .line 37
    :cond_13
    iget-wide v0, p0, Lera;->z0:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_1b

    .line 38
    iget-object v0, p0, Lera;->V:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 39
    :cond_14
    iget-object v2, p0, Lera;->u0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    iget-object v2, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    if-eqz v0, :cond_15

    const/4 v8, 0x0

    goto :goto_c

    :cond_15
    const/16 v8, 0x8

    :goto_c
    invoke-virtual {v2, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 41
    iget-object v2, p0, Lera;->U:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    const/16 v8, 0x8

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v2, p0, Lera;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    const/16 v8, 0x8

    goto :goto_e

    :cond_17
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v0, :cond_1a

    .line 43
    iget-wide v8, p0, Lera;->z0:J

    cmp-long v0, v8, v3

    if-lez v0, :cond_19

    .line 44
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    if-eqz v0, :cond_18

    .line 45
    iget-object v2, p0, Lera;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_18
    iget-object v0, p0, Lera;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 47
    :cond_19
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    if-eqz v0, :cond_1b

    .line 48
    iget-object v1, p0, Lera;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 49
    :cond_1a
    iget-wide v0, p0, Lera;->z0:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_1b

    .line 50
    iget-object v0, p0, Lera;->V:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_f
    return-void
.end method

.method public Z()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->view_title_lay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lera;->a0:Lxqa;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lxqa;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-boolean v0, p0, Lera;->p0:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lera;->a0:Lxqa;

    invoke-virtual {v5}, Lxqa;->getCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v1, v5, :cond_5

    .line 4
    iget-object v5, p0, Lera;->a0:Lxqa;

    invoke-virtual {v5, v1}, Lxqa;->f(I)Lwqa;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 5
    invoke-static {v5}, Lara;->B(Lwqa;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v5, v5, Lwqa;->o:Z

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-nez v2, :cond_3

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    if-nez v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const-string v1, ""

    sget v5, Lcom/resouce/module/ResSTRING;->public_recovery_title_count_tips:I

    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x2

    .line 7
    :goto_2
    invoke-virtual {p0, v7}, Lera;->J(I)V

    .line 8
    iget-object v7, p0, Lera;->B:Landroid/app/Activity;

    if-eqz v7, :cond_8

    new-array v8, v6, [Ljava/lang/Object;

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v7, v5, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lera;->H0(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_7
    invoke-virtual {p0, v6}, Lera;->J(I)V

    .line 11
    iget-object v7, p0, Lera;->B:Landroid/app/Activity;

    if-eqz v7, :cond_8

    new-array v8, v6, [Ljava/lang/Object;

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v7, v5, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lera;->H0(Ljava/lang/String;)V

    .line 13
    :cond_8
    :goto_3
    iput v4, p0, Lera;->o0:I

    .line 14
    iget-object v0, p0, Lera;->k0:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    xor-int/lit8 v0, v3, 0x1

    .line 16
    iput-boolean v0, p0, Lera;->H0:Z

    goto :goto_4

    .line 17
    :cond_a
    iget-object v0, p0, Lera;->d0:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 18
    iget-object v0, p0, Lera;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    :cond_b
    iget-object v0, p0, Lera;->e0:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 20
    iget-object v0, p0, Lera;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_c
    :goto_4
    return-void

    .line 21
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lera;->q0()V

    return-void
.end method

.method public a0(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lera;->p0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lera;->V()V

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lera;->s0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lera;->r0:Lyqa;

    invoke-virtual {p1, v2, v2}, Lyqa;->i(ZZ)V

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lera;->T:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-object p1, p0, Lera;->X:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public final b0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->z(Z)V

    .line 3
    iget-object p1, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPullLoadEnable(Z)V

    .line 4
    iget-object p1, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->B(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->z(Z)V

    .line 7
    iget-object v0, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPullLoadEnable(Z)V

    .line 8
    iget-object v0, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;->D(Z)V

    .line 9
    iget-object v0, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;->C(Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lera$p;

    invoke-direct {v0, p0}, Lera$p;-><init>(Lera;)V

    .line 3
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v1

    invoke-virtual {v1}, Lpra;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "me_overseven_upgrade"

    .line 5
    invoke-virtual {p0, v0, v1}, Lera;->H(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "1"

    .line 6
    invoke-static {v1}, Lf48;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lera;->B:Landroid/app/Activity;

    const-string v2, "vip"

    invoke-static {v2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v2

    new-instance v3, Lera$q;

    invoke-direct {v3, p0, v0}, Lera$q;-><init>(Lera;Ljava/lang/Runnable;)V

    invoke-static {v1, v2, v3}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lera;->a0:Lxqa;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxqa;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lera;->a0:Lxqa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxqa;->f(I)Lwqa;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lwqa;->n:Lwqa$b;

    sget-object v2, Lwqa$b;->B:Lwqa$b;

    if-ne v1, v2, :cond_4

    .line 5
    iget-object v1, p0, Lera;->a0:Lxqa;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lera;->l0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lera;->p0:Z

    return v0
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lera;->Y:Lmd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmd3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lera;->Y:Lmd3;

    new-instance v1, Lera$f;

    invoke-direct {v1, p0}, Lera$f;-><init>(Lera;)V

    invoke-virtual {v0, v1}, Lmd3;->n(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_recover_files_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lera;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->banner_layout:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lera;->l0:Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->tv_banner:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lera;->m0:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->recover_search_no_found:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lera;->u0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 5
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tips_no_record:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lera;->S:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lera;->U:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tips_no_record_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lera;->V:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_loading_progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lera;->I0:Landroid/widget/ProgressBar;

    .line 9
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->error_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lera;->K0:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_retry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lera;->L0:Landroid/widget/TextView;

    .line 11
    new-instance v1, Lera$v;

    invoke-direct {v1, p0}, Lera$v;-><init>(Lera;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->member_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lera;->C0:Landroid/widget/RelativeLayout;

    .line 13
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->member_upgrade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lera;->D0:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->member_vip_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lera;->E0:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Lera;->u0()V

    .line 16
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->circle_progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lera;->T:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->recover_title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lera;->q0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 20
    new-instance v0, Lyqa;

    invoke-direct {v0, p0}, Lyqa;-><init>(Lera;)V

    iput-object v0, p0, Lera;->r0:Lyqa;

    .line 21
    iget-object v0, p0, Lera;->q0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 22
    iget-object v0, p0, Lera;->q0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMultiDocBtn()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    new-instance v2, Lera$w;

    invoke-direct {v2, p0}, Lera$w;-><init>(Lera;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->setMultiButtonForHomeCallback(Lcn/wps/moffice/title/BusinessBaseMultiButton$a;)V

    .line 23
    iget-object v0, p0, Lera;->q0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v2, Lera$x;

    invoke-direct {v2, p0}, Lera$x;-><init>(Lera;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setSearchBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->list_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    iput-object v0, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    .line 25
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->list_companies:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lera;->x0:Landroid/widget/ListView;

    .line 26
    new-instance v0, Lxqa;

    iget-object v2, p0, Lera;->B:Landroid/app/Activity;

    invoke-direct {v0, v2, p0}, Lxqa;-><init>(Landroid/content/Context;Lxqa$d;)V

    iput-object v0, p0, Lera;->a0:Lxqa;

    .line 27
    new-instance v0, Lgra;

    iget-object v2, p0, Lera;->B:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lgra;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lera;->w0:Lgra;

    .line 28
    iget-object v0, p0, Lera;->a0:Lxqa;

    iget-object v2, p0, Lera;->Z:Ljava/util/List;

    invoke-virtual {v0, v2}, Lxqa;->l(Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    iget-object v2, p0, Lera;->a0:Lxqa;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    iget-object v0, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    iget-object v2, p0, Lera;->B:Landroid/app/Activity;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/resouce/module/ResSTRING;->infoflow_loading_finished:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/resouce/module/ResSTRING;->public_file_recovered_no_more_file:I

    :goto_0
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setNoMoreText(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPullLoadEnable(Z)V

    .line 32
    iget-object v0, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    new-instance v1, Lera$y;

    invoke-direct {v1, p0}, Lera$y;-><init>(Lera;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setCalledback(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;)V

    .line 33
    iget-object v0, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 34
    iget-object v0, p0, Lera;->x0:Landroid/widget/ListView;

    iget-object v1, p0, Lera;->w0:Lgra;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    iget-object v0, p0, Lera;->x0:Landroid/widget/ListView;

    iget-object v1, p0, Lera;->Q0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->recover_docfix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lera;->i0:Landroid/view/View;

    .line 37
    invoke-static {}, Lit3;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    .line 39
    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lera;->i0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->recover_go_to_doc_fix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lera;->j0:Landroid/view/View;

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lera;->i0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_1
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->delete_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lera;->k0:Landroid/view/View;

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 47
    iget-object v0, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    new-instance v1, Lera$z;

    invoke-direct {v1, p0}, Lera$z;-><init>(Lera;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setOuterDelegateOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lera;->g0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lera;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_retrieve:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Z
    .locals 6

    .line 1
    invoke-static {}, Lh2a;->e()Lh2a;

    move-result-object v0

    invoke-virtual {v0}, Lh2a;->c()Lh2a$c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lh2a$c;->a:Ljqp;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x258

    add-long/2addr v2, v4

    .line 5
    iget-object v0, v0, Lh2a$c;->a:Ljqp;

    iget-wide v4, v0, Ljqp;->I:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final i0(Lwqa;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lxqa;->i(Lwqa;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lxqa;->j(Lwqa;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lwqa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lwqa;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->g0:Lwqa;

    invoke-static {v0}, Lxqa;->i(Lwqa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lera;->g0:Lwqa;

    invoke-virtual {v0}, Lwqa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0(Ljava/util/List;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqa;",
            ">;JIZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lera;->J0(J)V

    .line 2
    iput-object p1, p0, Lera;->Z:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lara;->i(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lera;->Z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lera;->J(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lera;->J(I)V

    .line 7
    :goto_1
    iget-boolean p1, p0, Lera;->s0:Z

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lera;->a0:Lxqa;

    if-eqz p1, :cond_3

    .line 11
    iget-object p3, p0, Lera;->Z:Ljava/util/List;

    invoke-virtual {p1, p3}, Lxqa;->l(Ljava/util/List;)V

    .line 12
    :cond_3
    invoke-virtual {p0, p5}, Lera;->b0(Z)V

    .line 13
    invoke-virtual {p0}, Lera;->X0()V

    .line 14
    :cond_4
    iput-boolean p2, p0, Lera;->M0:Z

    .line 15
    iput-boolean p5, p0, Lera;->G0:Z

    .line 16
    invoke-virtual {p0, p4}, Lera;->C0(I)V

    return-void
.end method

.method public final l0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lera;->g0:Lwqa;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lera;->B:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v1, Lwqa$b;->I:Lwqa$b;

    iget-object v2, v0, Lwqa;->n:Lwqa$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lwqa;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lera;->g0:Lwqa;

    iget-object v0, v0, Lwqa;->b:Ljava/lang/String;

    invoke-static {v0}, Lug8;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lvg8;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    iget-object v1, p0, Lera;->g0:Lwqa;

    iget-object v1, v1, Lwqa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lvg8;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lera;->g0:Lwqa;

    iget-object v0, v0, Lwqa;->b:Ljava/lang/String;

    invoke-static {v0}, Lria;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    iget-object v1, p0, Lera;->g0:Lwqa;

    iget-object v1, v1, Lwqa;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lria;->u(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lera;->g0:Lwqa;

    iget-object v0, v0, Lwqa;->b:Ljava/lang/String;

    invoke-static {v0}, Lnx6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    invoke-static {v0}, Lnx6;->e(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lera;->B:Landroid/app/Activity;

    iget-object v0, p0, Lera;->g0:Lwqa;

    iget-object v2, v0, Lwqa;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lr45;->Q(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;Z)Z

    goto/16 :goto_0

    .line 11
    :cond_4
    sget-object v0, Lwqa$b;->S:Lwqa$b;

    iget-object v1, p0, Lera;->g0:Lwqa;

    iget-object v2, v1, Lwqa;->n:Lwqa$b;

    if-ne v0, v2, :cond_b

    .line 12
    iget-object v0, v1, Lwqa;->a:Ljava/lang/String;

    invoke-static {v0}, Lyl8;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    iget-object v1, p0, Lera;->g0:Lwqa;

    iget-object v1, v1, Lwqa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lyl8;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lera;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    iget-object v1, p0, Lera;->g0:Lwqa;

    iget-object v1, v1, Lwqa;->g:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity;->O2(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lera;->g0:Lwqa;

    invoke-virtual {p0, v0}, Lera;->i0(Lwqa;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    const/4 v1, 0x2

    iget-object v2, p0, Lera;->g0:Lwqa;

    iget-object v2, v2, Lwqa;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity;->O2(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_7
    iget-object v0, p0, Lera;->g0:Lwqa;

    iget-object v0, v0, Lwqa;->a:Ljava/lang/String;

    invoke-static {v0}, Lmo7;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    :try_start_0
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    iget-object v1, p0, Lera;->g0:Lwqa;

    iget-object v2, v1, Lwqa;->b:Ljava/lang/String;

    iget-object v1, v1, Lwqa;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lera;->g0:Lwqa;

    iget-object v5, v5, Lwqa;->a:Ljava/lang/String;

    .line 20
    invoke-static {v5}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 21
    invoke-static {v0, v2, v1, v4, v5}, Lmo7;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lera;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_nosupport:I

    invoke-static {v1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Recovery"

    const-string v3, "catch web office recovery exception "

    .line 23
    invoke-static {v2, v3, v0, v1}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_8
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    iget-object v1, p0, Lera;->g0:Lwqa;

    iget-object v2, v1, Lwqa;->b:Ljava/lang/String;

    iget-object v4, v1, Lwqa;->g:Ljava/lang/String;

    iget-object v1, v1, Lwqa;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v1, v5}, Ld48;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    iget-object v0, p0, Lera;->g0:Lwqa;

    iget-object v0, v0, Lwqa;->a:Ljava/lang/String;

    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    iget-object v1, p0, Lera;->g0:Lwqa;

    iget-object v2, v1, Lwqa;->b:Ljava/lang/String;

    iget-object v1, v1, Lwqa;->a:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, Lj58;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_9
    iget-object v1, p0, Lera;->g0:Lwqa;

    iget-object v1, v1, Lwqa;->a:Ljava/lang/String;

    invoke-static {v1}, Lj58;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lo7d;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    invoke-static {v0}, Lj58;->l(Ljava/lang/String;)V

    .line 30
    :cond_a
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    iget-object v1, p0, Lera;->g0:Lwqa;

    iget-object v1, v1, Lwqa;->b:Ljava/lang/String;

    new-instance v2, Lera$l;

    invoke-direct {v2, p0}, Lera$l;-><init>(Lera;)V

    invoke-static {v0, v5, v1, v2}, Lkr3;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkr3$f;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public m0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    const-string v1, "Recovery"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lera;->c0:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lera;->f0:Lwqa;

    invoke-virtual {v4}, Lwqa;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lera;->f0:Lwqa;

    iget-object v2, v2, Lwqa;->g:Ljava/lang/String;

    aput-object v2, v3, v0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v4, p0, Lera;->f0:Lwqa;

    invoke-virtual {v4}, Lwqa;->b()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lera;->f0:Lwqa;

    invoke-virtual {v4}, Lwqa;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    new-array v1, v2, [Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lera;->f0:Lwqa;

    iget-object v2, v2, Lwqa;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 7
    :cond_4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v2, Lera$g;

    invoke-direct {v2, p0, p1}, Lera$g;-><init>(Lera;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1, v3, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->y2([Ljava/lang/String;[Ljava/lang/String;Lu18;)V

    return-void

    .line 8
    :cond_5
    :goto_1
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    const-string v0, " recovery cloud items network/login!"

    .line 9
    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-string v0, " recovery cloud items empty!"

    .line 11
    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    return-void
.end method

.method public n0(Lwqa;)V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    iput-boolean v0, p0, Lera;->P0:Z

    .line 2
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    invoke-virtual {v0}, Lpra;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lera;->K(Lwqa;)V

    return-void

    :cond_0
    const-string v0, "1"

    .line 5
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lera$b0;

    invoke-direct {v2, p0, p1}, Lera$b0;-><init>(Lera;Lwqa;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lys9$b;->h1:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lera;->K(Lwqa;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    new-instance v1, Lera$a;

    invoke-direct {v1, p0, p1}, Lera$a;-><init>(Lera;Lwqa;)V

    invoke-static {v0, v1}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public o0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lera;->b0:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lera;->E0(Z)V

    .line 3
    iget-object v1, p0, Lera;->b0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqa;

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/recovery/RecoveryManager;->getInstance()Lcn/wps/moffice/main/recovery/RecoveryManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->w(Ltqa;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iput-object v3, v2, Lwqa;->b:Ljava/lang/String;

    .line 8
    sget-object v3, Lwqa$a;->I:Lwqa$a;

    iput-object v3, v2, Lwqa;->m:Lwqa$a;

    .line 9
    iput-object v2, p0, Lera;->g0:Lwqa;

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lwqa$a;->S:Lwqa$a;

    iput-object v3, v2, Lwqa;->m:Lwqa$a;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/recovery/RecoveryManager;->getInstance()Lcn/wps/moffice/main/recovery/RecoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->c()V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lera;->E0(Z)V

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_5
    const-string p1, "Recovery"

    const-string v0, "Local recovery items null/empty!"

    .line 16
    invoke-static {p1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lera;->j0:Landroid/view/View;

    if-ne p1, v0, :cond_0

    :try_start_0
    const-string p1, "drecoverytip"

    .line 2
    invoke-static {p1}, Lht3;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lera;->B:Landroid/app/Activity;

    sget-object v0, Lpo2;->b0:Lpo2;

    sget-object v1, Lpo2;->c0:Lpo2;

    sget-object v2, Lpo2;->d0:Lpo2;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/16 v1, 0x1c

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->E2(Landroid/app/Activity;Ljava/util/EnumSet;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lera;->k0:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lera;->L0(Lwqa;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lera;->I:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lera;->X:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    .line 3
    iput-object v0, p0, Lera;->B:Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lera;->B0:Lora;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lora;->dismissDialog()V

    .line 6
    iput-object v0, p0, Lera;->B0:Lora;

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Lera;->a0:Lxqa;

    invoke-virtual {p1, p3}, Lxqa;->f(I)Lwqa;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lara;->B(Lwqa;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p2, p0, Lera;->p0:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 4
    iget-boolean p2, p1, Lwqa;->o:Z

    xor-int/2addr p2, p3

    iput-boolean p2, p1, Lwqa;->o:Z

    .line 5
    iget-object p1, p0, Lera;->a0:Lxqa;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 6
    invoke-virtual {p0}, Lera;->a()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p3}, Lera;->W0(Lwqa;Z)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lera;->P0(Lwqa;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lera;->O0(Lwqa;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lwqa;->e()Z

    move-result p2

    const-string p3, "public_wpscloud_group_recover_click"

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lwqa;->a()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lwqa;->b()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lwqa;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const-string p1, "1"

    .line 12
    invoke-static {p3, p1}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Lwqa;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "2"

    .line 14
    invoke-static {p3, p1}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lera;->Y:Lmd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmd3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lera;->b0:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_3
    iget-object v1, p0, Lera;->c0:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lera;->c0:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_7

    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lera;->B:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 7
    :cond_6
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lera;->X:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    if-nez v1, :cond_8

    .line 9
    new-instance v1, Lcn/wps/moffice/common/beans/PopUpProgressBar;

    iget-object v2, p0, Lera;->B:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/common/beans/PopUpProgressBar;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v1, p0, Lera;->X:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    const v2, 0x10800a9

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 11
    iget-object v1, p0, Lera;->X:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    sget v2, Lcom/resouce/module/ResSTRING;->public_recoverying_record:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setProgerssInfoText(I)V

    .line 12
    :cond_8
    div-int/lit8 v0, v0, 0xa

    mul-int/lit16 v1, v0, 0x3e8

    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-int/lit16 v0, v0, 0x7d0

    int-to-double v4, v0

    mul-double v2, v2, v4

    double-to-int v0, v2

    add-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lera;->W:I

    .line 14
    iget-object v0, p0, Lera;->Y:Lmd3;

    if-nez v0, :cond_9

    .line 15
    new-instance v0, Lmd3;

    invoke-direct {v0, v1}, Lmd3;-><init>(I)V

    iput-object v0, p0, Lera;->Y:Lmd3;

    goto :goto_0

    .line 16
    :cond_9
    invoke-virtual {v0, v1}, Lmd3;->k(I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lera;->Y:Lmd3;

    iget-object v1, p0, Lera;->X:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {v0, v1}, Lld3;->d(Lad3$a;)V

    .line 18
    iget-object v0, p0, Lera;->Y:Lmd3;

    invoke-virtual {v0}, Lmd3;->l()V

    .line 19
    iget-object v0, p0, Lera;->X:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->b()V

    .line 20
    invoke-virtual {p0}, Lera;->R()V

    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->Z:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lera;->V()V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lera;->J(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lera;->X0()V

    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    new-instance v0, Lera$j;

    invoke-direct {v0, p0}, Lera$j;-><init>(Lera;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final s0(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Recovery"

    if-eqz p1, :cond_14

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual {p0}, Lera;->h0()Z

    move-result v1

    const-string v2, "catch refresh data exception"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    const-string v1, "file_recovery_7days_free"

    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-ge v5, v1, :cond_4

    .line 4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwqa;

    if-nez v7, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v7, v7, Lwqa;->n:Lwqa$b;

    sget-object v8, Lwqa$b;->U:Lwqa$b;

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    .line 6
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " refresh data vip index= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    if-ne v5, v6, :cond_8

    if-ne v1, v3, :cond_6

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqa;

    .line 8
    iget-object v1, v1, Lwqa;->n:Lwqa$b;

    sget-object v3, Lwqa$b;->B:Lwqa$b;

    if-eq v1, v3, :cond_5

    sget-object v3, Lwqa$b;->T:Lwqa$b;

    if-ne v1, v3, :cond_7

    .line 9
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_6
    if-ne v1, v7, :cond_7

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqa;

    iget-object v1, v1, Lwqa;->n:Lwqa$b;

    sget-object v5, Lwqa$b;->B:Lwqa$b;

    if-ne v1, v5, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqa;

    iget-object v1, v1, Lwqa;->n:Lwqa$b;

    sget-object v3, Lwqa$b;->T:Lwqa$b;

    if-ne v1, v3, :cond_7

    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_7
    :goto_3
    return-void

    :cond_8
    if-ne v5, v3, :cond_c

    .line 12
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqa;

    if-le v1, v7, :cond_9

    .line 13
    iget-object v1, v3, Lwqa;->n:Lwqa$b;

    sget-object v3, Lwqa$b;->T:Lwqa$b;

    if-ne v1, v3, :cond_b

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 15
    :cond_9
    iget-object v1, v3, Lwqa;->n:Lwqa$b;

    sget-object v3, Lwqa$b;->T:Lwqa$b;

    if-eq v1, v3, :cond_a

    sget-object v3, Lwqa$b;->B:Lwqa$b;

    if-ne v1, v3, :cond_b

    .line 16
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_b
    :goto_4
    return-void

    :cond_c
    if-ne v5, v7, :cond_10

    .line 17
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwqa;

    .line 18
    iget-object v5, v5, Lwqa;->n:Lwqa$b;

    sget-object v6, Lwqa$b;->B:Lwqa$b;

    if-eq v5, v6, :cond_d

    return-void

    .line 19
    :cond_d
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwqa;

    .line 20
    iget-object v5, v5, Lwqa;->n:Lwqa$b;

    sget-object v6, Lwqa$b;->T:Lwqa$b;

    if-eq v5, v6, :cond_e

    return-void

    :cond_e
    const/4 v5, 0x3

    if-le v1, v5, :cond_f

    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 22
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_5
    return-void

    :cond_10
    sub-int/2addr v1, v3

    if-ne v5, v1, :cond_11

    .line 23
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v2, p1, v1}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_11
    :goto_6
    return-void

    .line 25
    :cond_12
    :goto_7
    :try_start_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqa;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_13

    iget-object v1, v1, Lwqa;->n:Lwqa$b;

    sget-object v3, Lwqa$b;->B:Lwqa$b;

    if-ne v1, v3, :cond_13

    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_13
    const-string p1, " refresh data params off"

    .line 28
    invoke-static {v0, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, v2, p1, v1}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_8
    return-void

    :cond_14
    :goto_9
    const-string p1, " refresh data list empty"

    .line 30
    invoke-static {v0, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lera;->Z:Ljava/util/List;

    invoke-virtual {p0, v0}, Lera;->s0(Ljava/util/List;)V

    .line 2
    iget-boolean v0, p0, Lera;->s0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lera;->v0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lera;->s0(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lera;->a0:Lxqa;

    iget-object v1, p0, Lera;->v0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxqa;->l(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lera;->a0:Lxqa;

    iget-object v1, p0, Lera;->Z:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxqa;->l(Ljava/util/List;)V

    .line 6
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lera;->u0()V

    .line 8
    invoke-virtual {p0}, Lera;->U0()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lera;->q0()V

    return-void
.end method

.method public final u0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lara;->g()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lera;->T0(Z)V

    .line 4
    iget-object v1, p0, Lera;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->recovery_banner_tips:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lera;->m0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lera;->E0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lera;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public v0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lera;->w0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public w0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lera$i;

    invoke-direct {v0, p0, p1}, Lera$i;-><init>(Lera;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lera;->Z:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lera;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqa;

    .line 5
    invoke-static {v1}, Lara;->B(Lwqa;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    new-instance v0, Lera$d;

    invoke-direct {v0, p0}, Lera$d;-><init>(Lera;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final z0(Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqa;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lera;->s0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4
    :cond_1
    iput-object p1, p0, Lera;->v0:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lara;->i(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lera;->r0:Lyqa;

    invoke-virtual {p1}, Lyqa;->f()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lera;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqa;

    .line 11
    iget-object v3, v2, Lwqa;->n:Lwqa$b;

    sget-object v4, Lwqa$b;->I:Lwqa$b;

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, v2, Lwqa;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lwqa;->n:Lwqa$b;

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Lwqa;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lera;->v0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lera;->s0(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0, p3}, Lera;->b0(Z)V

    .line 16
    iget-object p1, p0, Lera;->a0:Lxqa;

    if-eqz p1, :cond_5

    .line 17
    iget-object p3, p0, Lera;->v0:Ljava/util/List;

    invoke-virtual {p1, p3}, Lxqa;->l(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lera;->a0:Lxqa;

    iget-object p3, p0, Lera;->r0:Lyqa;

    invoke-virtual {p3}, Lyqa;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxqa;->m(Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lera;->t0:Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 21
    :cond_6
    invoke-virtual {p0}, Lera;->X0()V

    return-void
.end method
