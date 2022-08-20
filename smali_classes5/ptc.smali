.class public Lptc;
.super Lldc;
.source "ShareAndSendPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lptc$t;
    }
.end annotation


# instance fields
.field public f0:Ldg3$c;

.field public g0:Ljava/lang/String;

.field public h0:Landroid/content/Context;

.field public i0:Lhtc;

.field public j0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Z

.field public l0:Landroid/widget/LinearLayout;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/TextView;

.field public p0:Lcn/wpsx/support/ui/KSwitchCompat;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ltb5;

.field public t0:Laef$g0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lptc;-><init>(Landroid/app/Activity;Lhtc;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lptc;->k0:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhtc;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lldc;-><init>(Landroid/app/Activity;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lptc;->j0:Ljava/util/Map;

    const-string v1, "pdf"

    .line 5
    iput-object v1, p0, Lptc;->r0:Ljava/lang/String;

    .line 6
    new-instance v1, Lptc$q;

    invoke-direct {v1, p0}, Lptc$q;-><init>(Lptc;)V

    iput-object v1, p0, Lptc;->t0:Laef$g0;

    .line 7
    iput-object p1, p0, Lptc;->h0:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lptc;->i0:Lhtc;

    const-string p1, "options"

    const-string p2, "panel"

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic H1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lptc;->A1()V

    .line 2
    invoke-static {}, Lc1c;->K()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lc1c;->w0(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "sharepanel"

    goto :goto_0

    :cond_1
    const-string p1, "wechat"

    .line 5
    :goto_0
    invoke-static {}, Lumc;->j()Lumc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lumc;->i(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lptc;->r0:Ljava/lang/String;

    const-string v0, "pdf"

    invoke-static {p1, v0}, Ls83;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V0(Lptc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lptc;->F1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W0(Lptc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lptc;->A1()V

    return-void
.end method

.method public static synthetic X0(Lptc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lptc;->P1()V

    return-void
.end method

.method public static synthetic Y0(Lptc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z0(Lptc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a1(Lptc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b1(Lptc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c1(Lptc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lptc;->k0:Z

    return p0
.end method

.method public static synthetic d1(Lptc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lptc;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e1(Lptc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lptc;->J1()V

    return-void
.end method

.method public static synthetic f1(Lptc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g1(Lptc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lptc;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h1(Lptc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lptc;->h0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i1(Lptc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j1(Lptc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k1(Lptc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l1(Lptc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdc;->w0()Z

    move-result p0

    return p0
.end method

.method public static synthetic m1(Lptc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lptc;->q0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n1(Lptc;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lptc;->o0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o1(Lptc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lptc;->n0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p1(Lptc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lptc;->m0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q1(Lptc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lptc;->B1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lptc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lptc;->C1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lptc;->w1()V

    .line 2
    iget-boolean v0, p0, Lptc;->k0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkdc;->w0()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->g:I

    invoke-interface {v0, v1}, Lqwb;->k(I)V

    :goto_0
    return-void
.end method

.method public B0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B1(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lptc;->h0:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lptc;->t0:Laef$g0;

    new-instance v5, Lptc$o;

    invoke-direct {v5, p0}, Lptc$o;-><init>(Lptc;)V

    new-instance v6, Lptc$p;

    invoke-direct {v6, p0}, Lptc$p;-><init>(Lptc;)V

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Laef;->Y(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Laef$g0;Ljava/lang/Runnable;Lff4$d;)Landroid/view/View;

    return-void
.end method

.method public final C1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lptc;->D1()V

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->share_auth_setting_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lptc;->n0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->auth_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lptc;->o0:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lptc;->s0:Ltb5;

    invoke-virtual {v0}, Ltb5;->x()V

    return-void
.end method

.method public final D1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lptc;->s0:Ltb5;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljtc;

    new-instance v1, Lptc$n;

    invoke-direct {v1, p0}, Lptc$n;-><init>(Lptc;)V

    invoke-direct {v0, v1}, Ljtc;-><init>(Ljtc$a;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lwb5;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lwb5;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lyb5;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v4, p0, Lkdc;->S:Landroid/view/View;

    invoke-direct {v2, v3, v4, v0, v1}, Lyb5;-><init>(Landroid/app/Activity;Landroid/view/View;Ltb5$f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lzb5;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v4, p0, Lkdc;->S:Landroid/view/View;

    invoke-direct {v2, v3, v4, v0, v1}, Lzb5;-><init>(Landroid/app/Activity;Landroid/view/View;Ltb5$f;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Lptc;->s0:Ltb5;

    .line 6
    sget-boolean v0, Lbo2;->a:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShareAndSendPanel--initOverseaShareCaseIfNeeded : share case = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareAndSendPanel"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lptc;->M1(ZZ)V

    :cond_0
    return-void
.end method

.method public final E1(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/resouce/module/ResID;->phone_panel_topbar_nav_img:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lptc$g;

    invoke-direct {v2, p0}, Lptc$g;-><init>(Lptc;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->title_text:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_share_send:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/resouce/module/ResID;->phone_panel_topbar_logo:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public F0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lptc;->r0:Ljava/lang/String;

    const-string v1, "pdf/tools/file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lptc;->M1(ZZ)V

    .line 2
    iget-object v0, p0, Lptc;->m0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lptc;->m0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lptc;->B1(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lptc;->C1()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lptc;->t1(Landroid/view/ViewGroup;)V

    .line 9
    :cond_2
    sget-boolean v0, Lrsb;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lgnh;->U:Ljava/lang/String;

    iput-object v0, p0, Lptc;->q0:Ljava/lang/String;

    .line 11
    sput-boolean v1, Lrsb;->j:Z

    goto :goto_1

    :cond_3
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lptc;->q0:Ljava/lang/String;

    .line 13
    :goto_1
    sget-boolean v0, Lrsb;->k:Z

    if-eqz v0, :cond_4

    const-string v0, "share_edit_bar"

    .line 14
    iput-object v0, p0, Lptc;->g0:Ljava/lang/String;

    .line 15
    sput-boolean v1, Lrsb;->k:Z

    goto :goto_2

    .line 16
    :cond_4
    sget-boolean v0, Lrsb;->l:Z

    if-eqz v0, :cond_5

    const-string v0, "share_tools"

    .line 17
    iput-object v0, p0, Lptc;->g0:Ljava/lang/String;

    .line 18
    sput-boolean v1, Lrsb;->l:Z

    goto :goto_2

    .line 19
    :cond_5
    sget-boolean v0, Lrsb;->m:Z

    if-eqz v0, :cond_6

    const-string v0, "share_tail_recommend"

    .line 20
    iput-object v0, p0, Lptc;->g0:Ljava/lang/String;

    .line 21
    sput-boolean v1, Lrsb;->m:Z

    .line 22
    :cond_6
    :goto_2
    iget-object v0, p0, Lptc;->r0:Ljava/lang/String;

    const-string v1, "pdf"

    invoke-static {v0, v1}, Ls83;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p0, Lptc;->k0:Z

    if-eqz v0, :cond_7

    const-string v0, "view_bottom_share_panel"

    const-string v2, "transfer"

    .line 24
    invoke-static {v1, v0, v2}, Lksb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_7
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    const-string v2, "show"

    const-string v3, "share"

    const-string v4, "pdf"

    invoke-virtual/range {v1 .. v6}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lc1c;->R()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc1c;->D0(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lptc;->g0:Ljava/lang/String;

    invoke-static {v0}, Lxxc;->n(Ljava/lang/String;)V

    const-string v0, "sharepanel"

    .line 4
    invoke-static {v0, p1}, Lxxc;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G1()Z
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgy4;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->j:I

    return v0
.end method

.method public synthetic I1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lptc;->H1(Landroid/view/View;)V

    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqc4;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0}, Lko4;->a()V

    .line 5
    invoke-virtual {p0}, Lptc;->G1()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0}, Lko4;->f()Lrxp;

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lptc;->h0:Landroid/content/Context;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lptc;->h0:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "access_link_entry"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :cond_4
    iget-object v0, p0, Lptc;->n0:Landroid/view/View;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_5
    new-instance v0, Lptc$m;

    invoke-direct {v0, p0}, Lptc$m;-><init>(Lptc;)V

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0, v1}, Lj4d;->b(Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method

.method public final K1(Lptc$t;)V
    .locals 1

    .line 1
    sget-object v0, Lptc$l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "share_file"

    .line 2
    invoke-static {p1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lml9;->g()V

    const-string v0, "share"

    .line 4
    invoke-static {v0}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lptc;->j0:Ljava/util/Map;

    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lptc;->q0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lgnh;->U:Ljava/lang/String;

    iget-object v1, p0, Lptc;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "pdf_screenshot_2_window_sharepanel_click"

    .line 3
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lptc;->x1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final M1(ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lptc;->h0:Landroid/content/Context;

    instance-of v0, v0, Lcn/wps/moffice/pdf/PDFReader;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lqy7;

    invoke-direct {v0}, Lqy7;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqy7;->k(Ljava/lang/Boolean;)Lqy7;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqy7;->h(Ljava/lang/Boolean;)Lqy7;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lqy7;->i(Ljava/lang/Boolean;)Lqy7;

    .line 7
    iget-object p1, p0, Lptc;->h0:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lpy7;->w(Landroid/app/Activity;Lqy7;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lptc;->y1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public N1(Ldg3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptc;->f0:Ldg3$c;

    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lptc;->s0:Ltb5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltb5;->D()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lptc$f;

    invoke-direct {v0, p0}, Lptc$f;-><init>(Lptc;)V

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0, v1}, Lj4d;->b(Ljava/lang/Runnable;Landroid/app/Activity;)V

    const-string v0, "pdf_share_url_click"

    .line 5
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final P1()V
    .locals 1

    .line 1
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->r0()V

    .line 2
    invoke-virtual {p0}, Lptc;->A1()V

    return-void
.end method

.method public X()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lptc;->p0:Lcn/wpsx/support/ui/KSwitchCompat;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lxxc;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/KSwitchCompat;->setChecked(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lkdc;->I:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lptc;->t0()I

    move-result v1

    new-instance v2, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkdc;->S:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkdc;->U:Z

    .line 7
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->titlebar_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lptc;->k0:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lptc;->E1(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->app_share_link:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lptc;->m0:Landroid/view/View;

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lptc;->m0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lptc;->B1(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lptc;->C1()V

    .line 15
    :goto_1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->share_more_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Laef;->T:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->share_file_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p0, v0}, Lptc;->t1(Landroid/view/ViewGroup;)V

    .line 18
    invoke-virtual {p0}, Lgdc;->y0()V

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->shard_send_scroll:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lkdc;->S:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->shard_send_linear:I

    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    .line 22
    invoke-static {v0, v1, v2, v4}, Lk4d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 23
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "switch_class"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->oversea_class_room_entrance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->entrance_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;

    const-string v2, "comp_pdf"

    .line 26
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->j(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->setFilePath(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ln93;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-static {}, Lxxc;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->oversea_anti_counterfeit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rl_anti_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    new-instance v1, Lptc$k;

    invoke-direct {v1, p0}, Lptc$k;-><init>(Lptc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    return-object v0
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 1
    iget-object p1, p0, Lptc;->i0:Lhtc;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lhtc;->O(Lkdc;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkdc;->w0()Z

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lkdc;->b0(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptc$t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lptc;->K1(Lptc$t;)V

    .line 3
    invoke-virtual {p0}, Lptc;->A1()V

    .line 4
    :cond_0
    sget-object v1, Lptc$t;->B:Lptc$t;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laef;->Q(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lptc;->O1()V

    return-void

    .line 7
    :cond_1
    sget-object v1, Lptc$t;->S:Lptc$t;

    const/4 v2, 0x1

    const-string v3, "pdf"

    const-string v4, "sharepanel"

    if-ne v0, v1, :cond_6

    const-string p1, "long_pic"

    .line 8
    invoke-virtual {p0, p1}, Lptc;->L1(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lc1c;->L()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-static {v2}, Lc1c;->x0(Z)V

    :cond_2
    const-string p1, "pdf_share"

    .line 11
    invoke-static {p1}, Lqoc;->a(Ljava/lang/String;)V

    .line 12
    iget-boolean p1, p0, Lptc;->k0:Z

    const-string v0, "pdf_share_longpicture"

    if-eqz p1, :cond_3

    const-string p1, "panel_short"

    .line 13
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v0, v4}, Lqoc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    const-string v0, "click"

    const-string v1, "null"

    const-string v2, "aspicture"

    const/4 v5, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2, v5}, Lmc4;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepc;

    .line 17
    iget-object v0, p0, Lptc;->q0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lptc;->q0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lepc;->A3(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1, v4}, Lepc;->A3(Ljava/lang/String;)V

    .line 20
    :goto_1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v5

    .line 22
    :goto_2
    invoke-static {v0, v3, v5}, Ltef;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lepc;->show()V

    return-void

    .line 24
    :cond_6
    sget-object v1, Lptc$t;->U:Lptc$t;

    const-string v5, "entry"

    if-ne v0, v1, :cond_8

    .line 25
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object p1

    invoke-virtual {p1}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const-string v0, "\u5206\u4eab"

    .line 26
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    .line 27
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "pureimagedocument"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 29
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "share"

    .line 31
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 33
    iget-object v0, p0, Lptc;->g0:Ljava/lang/String;

    invoke-static {v0}, Lvlc;->k(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    new-instance v2, Lptc$r;

    invoke-direct {v2, p0}, Lptc$r;-><init>(Lptc;)V

    invoke-static {p1, v0, v2, v1}, Lvlc;->j(Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_8
    sget-object v1, Lptc$t;->T:Lptc$t;

    if-ne v0, v1, :cond_a

    .line 36
    invoke-static {}, Lc1c;->P()Z

    move-result p1

    if-nez p1, :cond_9

    .line 37
    invoke-static {v2}, Lc1c;->B0(Z)V

    :cond_9
    const-string p1, "pdf_page2picture_click"

    .line 38
    invoke-static {p1, v4}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "page2picture"

    .line 41
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 42
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 43
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 44
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 45
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 46
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulc;

    .line 47
    invoke-virtual {p1, v4}, Lulc;->E3(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lulc;->show()V

    return-void

    .line 49
    :cond_a
    sget-object v1, Lptc$t;->X:Lptc$t;

    if-ne v0, v1, :cond_b

    .line 50
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    new-instance v2, Lptc$s;

    invoke-direct {v2, p0}, Lptc$s;-><init>(Lptc;)V

    invoke-static {v1, v4, v2}, Lplc;->e(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;)V

    .line 51
    :cond_b
    sget-object v1, Lptc$t;->V:Lptc$t;

    if-ne v0, v1, :cond_c

    .line 52
    iget-object p1, p0, Lptc;->r0:Ljava/lang/String;

    invoke-static {p1, v3}, Ls83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v4, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {}, Lbr9;->b0()Z

    move-result v5

    invoke-static {}, Ltlc;->a()Z

    move-result v6

    new-instance v7, Lptc$a;

    invoke-direct {v7, p0}, Lptc$a;-><init>(Lptc;)V

    new-instance v8, Lptc$b;

    invoke-direct {v8, p0}, Lptc$b;-><init>(Lptc;)V

    const-string v9, "sharepanel"

    invoke-static/range {v4 .. v9}, Lq93;->c(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/resouce/module/ResID;->share_auth_setting_layout:I

    if-ne p1, v1, :cond_e

    .line 55
    invoke-static {}, Lmc4;->b()V

    .line 56
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_d

    .line 57
    iget-object p1, p0, Lptc;->h0:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v0}, Lpy7;->b(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    new-instance v1, Lptc$c;

    invoke-direct {v1, p0}, Lptc$c;-><init>(Lptc;)V

    invoke-static {v0, p1, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 59
    :cond_d
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object p1

    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    new-instance v1, Lptc$d;

    invoke-direct {v1, p0}, Lptc$d;-><init>(Lptc;)V

    invoke-virtual {p1, v0, v1}, Lko4;->k(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_4
    return-void

    .line 60
    :cond_e
    sget-object p1, Lptc$t;->Y:Lptc$t;

    if-ne v0, p1, :cond_11

    .line 61
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->A()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    .line 63
    :cond_f
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    .line 64
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "function_name"

    const-string v4, "offline_transfer"

    .line 65
    invoke-virtual {v1, v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "button_name"

    const-string v4, "offline_transfer_option"

    .line 66
    invoke-virtual {v1, v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "type"

    .line 67
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "source"

    const-string v3, "component"

    .line 68
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 69
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 70
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 71
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {p1, v1}, Laef;->x0(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_6

    :cond_10
    :goto_5
    return-void

    .line 72
    :cond_11
    :goto_6
    new-instance p1, Lptc$e;

    invoke-direct {p1, p0, v0}, Lptc$e;-><init>(Lptc;Lptc$t;)V

    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {p1, v0}, Lj4d;->b(Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method

.method public final s1(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V
    .locals 11

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lnc4;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lnc4;->T(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lptc;->v1(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V

    .line 5
    :cond_0
    invoke-static {}, Lq93;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lroc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 8
    :goto_0
    iget-object v4, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    sget v5, Laef;->D:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_share:I

    .line 9
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lptc$t;->S:Lptc$t;

    new-instance v8, Lptc$i;

    invoke-direct {v8, p0, v2}, Lptc$i;-><init>(Lptc;Ljava/lang/String;)V

    sget-object v9, Lys9$b;->I:Lys9$b;

    .line 10
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    move-object v9, p0

    .line 11
    invoke-static/range {v4 .. v10}, Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 12
    iget-object v4, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    invoke-static {v4}, Laef;->d(Landroid/view/ViewGroup;)V

    const-string v4, "pdf"

    .line 13
    invoke-static {v2, v4, v3}, Ltef;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {}, Lq93;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ltlc;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v3, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    sget v2, Laef;->J:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    .line 16
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lptc$t;->T:Lptc$t;

    sget-object v2, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object v7, p0

    .line 17
    invoke-static/range {v3 .. v8}, Laef;->i(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 18
    iget-object v2, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 19
    :cond_3
    invoke-static {}, Lq93;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ltlc;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lroc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    :cond_4
    iget-object v2, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    sget v3, Laef;->L:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_picfunc_item_share_text:I

    .line 21
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lptc$t;->V:Lptc$t;

    .line 22
    invoke-static {v2, v3, v4, v5, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 23
    iget-object v2, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 24
    :cond_5
    invoke-static {}, Lvlc;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    iget-object v3, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_pdf_export_pic_file_60x60:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v2, Lcom/resouce/module/ResSTRING;->public_export_pic_pdf_share:I

    .line 26
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lptc$t;->U:Lptc$t;

    new-instance v7, Lptc$j;

    invoke-direct {v7, p0}, Lptc$j;-><init>(Lptc;)V

    sget-object v2, Lys9$b;->y0:Lys9$b;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    move-object v8, p0

    .line 28
    invoke-static/range {v3 .. v9}, Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 29
    iget-object v2, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 30
    invoke-static {v0}, Lnc4;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p0, p1, p2}, Lptc;->v1(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V

    :cond_7
    return-void
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->v10_phone_pdf_share_panel_layout:I

    return v0
.end method

.method public final t1(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lptc;->h0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lptc;->s1(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lptc;->u1(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V

    :goto_0
    return-void
.end method

.method public u0([III)V
    .locals 1

    const/4 p3, 0x0

    .line 1
    aput p2, p1, p3

    .line 2
    iget-object p2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lptc;->z1()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    aput p2, p1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lptc;->z1()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    aput p2, p1, v0

    :goto_0
    return-void
.end method

.method public final u1(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V
    .locals 9

    .line 1
    invoke-static {}, Lqc4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lptc;->v1(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lqc4;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget v0, Laef;->E:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->home_share_panel_linkshare:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Lqc4;->n(Landroid/content/Context;)Z

    move-result v5

    .line 7
    invoke-static {}, Lqc4;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lptc$t;->B:Lptc$t;

    invoke-static {p1, v2, v3, v0, p0}, Laef;->m(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v4, Lptc$t;->B:Lptc$t;

    move-object v1, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Laef;->n(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;ZLandroid/view/View$OnClickListener;)V

    .line 10
    :goto_0
    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 11
    :cond_2
    :goto_1
    invoke-static {}, Lljh;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    sget v0, Laef;->R:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->operation_offline_transfer:I

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lptc$t;->Y:Lptc$t;

    .line 14
    invoke-static {p1, v0, v1, v2, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 15
    iget-object p1, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "function_name"

    const-string v1, "offline_transfer"

    .line 18
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "page_name"

    const-string v1, "offline_transfer_option"

    .line 19
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "source"

    const-string v1, "component"

    .line 20
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_3
    const/4 p1, 0x0

    .line 23
    invoke-static {}, Lq93;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lroc;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v2, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    sget p1, Laef;->D:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget p1, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_share:I

    .line 25
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lptc$t;->S:Lptc$t;

    sget-object p1, Lys9$b;->I:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    move-object v6, p0

    .line 26
    invoke-static/range {v2 .. v7}, Laef;->i(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 28
    :cond_4
    invoke-static {}, Lq93;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ltlc;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v2, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    sget p1, Laef;->J:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    .line 30
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lptc$t;->T:Lptc$t;

    sget-object p1, Lys9$b;->p0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    move-object v6, p0

    .line 31
    invoke-static/range {v2 .. v7}, Laef;->i(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 32
    iget-object p1, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 33
    :cond_5
    invoke-static {}, Lq93;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ltlc;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lroc;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    :cond_6
    iget-object v0, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    sget v2, Laef;->L:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 35
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "JPG"

    goto :goto_2

    :cond_7
    sget v3, Lcom/resouce/module/ResSTRING;->public_picfunc_item_share_text:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v4, Lptc$t;->V:Lptc$t;

    .line 36
    invoke-static {v0, v2, v3, v4, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 37
    iget-object v0, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 38
    :cond_8
    invoke-static {}, Lvlc;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    iget-object v2, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_pdf_export_pic_file_60x60:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget p1, Lcom/resouce/module/ResSTRING;->public_export_pic_pdf_new:I

    .line 40
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lptc$t;->U:Lptc$t;

    new-instance v6, Lptc$h;

    invoke-direct {v6, p0}, Lptc$h;-><init>(Lptc;)V

    sget-object p1, Lys9$b;->y0:Lys9$b;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object v7, p0

    .line 42
    invoke-static/range {v2 .. v8}, Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 43
    iget-object p1, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 44
    :cond_9
    invoke-static {}, Llgh;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lbr9;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45
    iget-object v2, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pdf_set_password_icon:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_set_password_share:I

    .line 46
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lptc$t;->X:Lptc$t;

    sget-object p1, Lys9$b;->G1:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v6, p0

    .line 47
    invoke-static/range {v2 .. v7}, Laef;->i(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 48
    iget-object p1, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_a
    move v1, p1

    :goto_3
    if-nez v1, :cond_b

    .line 49
    iget-object p1, p0, Lkdc;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->share_more_tag:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lkdc;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->v10_phone_pdf_share_as_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public final v1(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V
    .locals 8

    .line 1
    sget v0, Laef;->A:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p2

    invoke-virtual {p2}, Lntb;->A()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ls73;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance v7, Latc;

    invoke-direct {v7, p0}, Latc;-><init>(Lptc;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lptc;->h0:Landroid/content/Context;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Laef;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lptc$t;->I:Lptc$t;

    iget-object p2, p0, Lptc;->h0:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_home_app_file_reducing_new:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v5, p0

    .line 7
    invoke-static/range {v1 .. v7}, Laef;->w(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lptc;->h0:Landroid/content/Context;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Laef;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lptc$t;->I:Lptc$t;

    iget-object p2, p0, Lptc;->h0:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_home_app_file_reducing:I

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v5, p0

    .line 10
    invoke-static/range {v1 .. v7}, Laef;->f(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lptc;->h0:Landroid/content/Context;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Laef;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lptc$t;->I:Lptc$t;

    invoke-static {p1, v2, p2, v0, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 12
    :goto_0
    iget-object p1, p0, Lptc;->l0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lptc;->f0:Ldg3$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ldg3$c;->a()V

    :cond_0
    return-void
.end method

.method public x1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public y1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final z1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrsb;->c()I

    move-result v0

    :goto_0
    return v0
.end method
