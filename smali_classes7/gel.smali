.class public Lgel;
.super Luzl;
.source "ShareAndSendPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgel$r;
    }
.end annotation


# static fields
.field public static final w0:Z

.field public static final x0:Ljava/lang/String;


# instance fields
.field public d0:Lwbl;

.field public e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/LinearLayout;

.field public h0:Landroid/view/View;

.field public i0:Landroid/widget/TextView;

.field public j0:Ltb5;

.field public k0:Landroid/content/Context;

.field public l0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Z

.field public n0:Ldg3$c;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Luq3;

.field public r0:Lvq3;

.field public s0:Lftl;

.field public t0:Ljava/lang/String;

.field public u0:Laef$g0;

.field public v0:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lgel;->w0:Z

    if-eqz v0, :cond_0

    const-string v0, "ShareAndSendPanel"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lgel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lgel;->x0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwbl;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lgel;-><init>(Lwbl;Z)V

    return-void
.end method

.method public constructor <init>(Lwbl;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgel;->l0:Ljava/util/Map;

    .line 3
    new-instance v0, Lftl;

    invoke-direct {v0}, Lftl;-><init>()V

    iput-object v0, p0, Lgel;->s0:Lftl;

    .line 4
    new-instance v0, Lgel$n;

    invoke-direct {v0, p0}, Lgel$n;-><init>(Lgel;)V

    iput-object v0, p0, Lgel;->u0:Laef$g0;

    .line 5
    new-instance v0, Lgel$f;

    invoke-direct {v0, p0}, Lgel$f;-><init>(Lgel;)V

    iput-object v0, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Lgel;->d0:Lwbl;

    .line 7
    iget-object p1, p0, Lgel;->l0:Ljava/util/Map;

    const-string v0, "options"

    const-string v1, "panel"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, Lgel;->m0:Z

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p2, p1}, Lgel;->m3(ZZ)V

    .line 10
    invoke-virtual {p0}, Lgel;->Z2()V

    .line 11
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object p1

    iput-object p1, p0, Lgel;->q0:Luq3;

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 13
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lgel;->r0:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic A2(Lgel;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lgel;->i0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic B2(Lgel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgel;->j3()V

    return-void
.end method

.method public static synthetic C2(Lgel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgel;->h0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic D2(Lgel;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic E2(Lgel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgel;->s3()V

    return-void
.end method

.method public static synthetic F2(Lgel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgel;->W2()V

    return-void
.end method

.method public static synthetic G2(Lgel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgel;->X2()V

    return-void
.end method

.method public static synthetic H2(Lgel;)Luq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgel;->q0:Luq3;

    return-object p0
.end method

.method public static synthetic I2(Lgel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgel;->q3()V

    return-void
.end method

.method public static b3()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->k5()Lue6;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lue6;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbr9;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Li0l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic c3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgel;->p0:Ljava/lang/String;

    const-string v0, "writer"

    invoke-static {p1, v0}, Ls83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lbsk;

    invoke-direct {p1}, Lbsk;-><init>()V

    .line 3
    iget-object v0, p0, Lgel;->t0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbsk;->p(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lbsk;->s(Z)Lbsk;

    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V

    return-void
.end method

.method private synthetic e3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgel;->p0:Ljava/lang/String;

    const-string v0, "writer"

    invoke-static {p1, v0}, Ls83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lbsk;

    invoke-direct {p1}, Lbsk;-><init>()V

    .line 3
    iget-object v0, p0, Lgel;->t0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbsk;->p(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lbsk;->s(Z)Lbsk;

    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V

    return-void
.end method

.method private synthetic g3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ls73;->y()V

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sharepanel"

    goto :goto_0

    :cond_0
    const-string p1, "wechat"

    .line 4
    :goto_0
    invoke-virtual {p0}, Lgel;->P2()V

    .line 5
    new-instance v0, Loel;

    invoke-direct {v0}, Loel;-><init>()V

    invoke-virtual {v0, p1}, Loel;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lgel;->p0:Ljava/lang/String;

    const-string v0, "writer"

    invoke-static {p1, v0}, Ls83;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n2(Lgel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgel;->k0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o2(Lgel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgel;->o0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p2(Lgel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgel;->f0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q2(Lgel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgel;->m0:Z

    return p0
.end method

.method public static synthetic r2(Lgel;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lgel;->d0:Lwbl;

    return-object p0
.end method

.method public static synthetic s2(Lgel;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lgel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method

.method public static synthetic t2(Lgel;Lgel$r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgel;->k3(Lgel$r;)V

    return-void
.end method

.method public static synthetic u2(Lgel;Lgel$r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgel;->Q2(Lgel$r;)V

    return-void
.end method

.method public static synthetic v2(Lgel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgel;->r3()V

    return-void
.end method

.method public static synthetic w2(Lgel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgel;->T2()V

    return-void
.end method

.method public static synthetic y2(Lgel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgel;->S2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lgel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgel;->i3()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgel$d;

    invoke-direct {v1, p0}, Lgel$d;-><init>(Lgel;)V

    const-string v2, "go-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public final J2(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V
    .locals 10

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    .line 2
    invoke-static {}, Lug4;->e()Z

    move-result v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lgel;->N2(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V

    .line 5
    :cond_1
    invoke-static {}, Lvr3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lgel;->K2(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V

    .line 7
    :cond_2
    invoke-static {}, Lq93;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lyql;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    sget v4, Laef;->D:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f122bca

    .line 11
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgel$r;->S:Lgel$r;

    new-instance v7, Lgel$q;

    invoke-direct {v7, p0, v0}, Lgel$q;-><init>(Lgel;Ljava/lang/String;)V

    iget-object v8, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    sget-object v9, Lys9$b;->I:Lys9$b;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static/range {v3 .. v9}, Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 14
    iget-object v3, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    invoke-static {v3}, Laef;->d(Landroid/view/ViewGroup;)V

    const-string v3, "writer"

    .line 15
    invoke-static {v0, v3, v1}, Ltef;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-static {}, Lq93;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lgel;->b3()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v3, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    sget v0, Laef;->J:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f1217dd

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgel$r;->V:Lgel$r;

    new-instance v7, Lgel$b;

    invoke-direct {v7, p0}, Lgel$b;-><init>(Lgel;)V

    iget-object v8, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    sget-object v0, Lys9$b;->p0:Lys9$b;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static/range {v3 .. v9}, Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 22
    iget-object v0, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 23
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lgel;->r0:Lvq3;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lvq3;->q0()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 25
    :cond_7
    invoke-static {}, Lq93;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lyql;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lgel;->b3()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 26
    iget-object v0, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    sget v1, Laef;->L:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f12264a

    .line 27
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgel$r;->W:Lgel$r;

    iget-object v4, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 29
    iget-object v0, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 30
    :cond_9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "exportPicFile"

    .line 31
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_a
    const-string v0, "writer_switch"

    .line 32
    invoke-static {v0}, Lbr9;->h(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_b

    .line 33
    iget-object v1, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    sget v0, Laef;->O:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f122913

    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgel$r;->X:Lgel$r;

    new-instance v5, Lgel$c;

    invoke-direct {v5, p0, p2}, Lgel$c;-><init>(Lgel;Landroid/content/res/Resources;)V

    iget-object v6, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    sget-object v0, Lys9$b;->y0:Lys9$b;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-static/range {v1 .. v7}, Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 37
    iget-object v0, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 38
    :cond_b
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    if-nez v0, :cond_c

    .line 39
    sget v0, Laef;->B:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f122987

    .line 40
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lgel$r;->U:Lgel$r;

    iget-object v2, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    .line 41
    invoke-static {p1, v0, p2, v1, v2}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 42
    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    :cond_c
    return-void
.end method

.method public final K2(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    sget v0, Laef;->P:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f122741

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v1, Lgel$r;->Y:Lgel$r;

    iget-object v2, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0, p2, v1, v2}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 4
    iget-object p1, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final L2(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgel;->k0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lgel;->J2(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lgel;->M2(Landroid/content/res/Resources;)V

    :goto_0
    return-void
.end method

.method public final M2(Landroid/content/res/Resources;)V
    .locals 12

    .line 1
    invoke-static {}, Lqc4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lgel;->N2(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lqc4;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lgel;->k0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laef;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lgel;->k0:Landroid/content/Context;

    const v1, 0x7f121155

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lgel;->k0:Landroid/content/Context;

    invoke-static {v0}, Lqc4;->n(Landroid/content/Context;)Z

    move-result v6

    .line 7
    invoke-static {}, Lqc4;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    sget-object v1, Lgel$r;->B:Lgel$r;

    iget-object v2, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3, v4, v1, v2}, Laef;->m(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    sget-object v5, Lgel$r;->B:Lgel$r;

    iget-object v7, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    invoke-static/range {v2 .. v7}, Laef;->n(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;ZLandroid/view/View$OnClickListener;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 11
    :cond_2
    :goto_1
    invoke-static {}, Lq93;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lyql;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    sget v0, Laef;->D:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f122bca

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgel$r;->S:Lgel$r;

    iget-object v5, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    sget-object v0, Lys9$b;->I:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static/range {v1 .. v6}, Laef;->i(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 15
    iget-object v0, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 16
    :cond_3
    invoke-static {}, Lq93;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lgel;->b3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    sget v0, Laef;->J:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f1217dd

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgel$r;->V:Lgel$r;

    new-instance v5, Lgel$p;

    invoke-direct {v5, p0}, Lgel$p;-><init>(Lgel;)V

    iget-object v6, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    sget-object v0, Lys9$b;->p0:Lys9$b;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-static/range {v1 .. v7}, Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 21
    iget-object v0, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 22
    :cond_4
    invoke-static {}, Lljh;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    sget v1, Laef;->R:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f12157d

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgel$r;->a0:Lgel$r;

    iget-object v4, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 26
    iget-object v0, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 27
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 28
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "function_name"

    const-string v2, "offline_transfer"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page_name"

    const-string v2, "offline_transfer_option"

    .line 30
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "source"

    const-string v2, "component"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 32
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 34
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "PDF"

    goto :goto_2

    :cond_6
    const v0, 0x7f122987

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_2
    invoke-static {}, Llgh;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 36
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v11, 0x7f121f83

    if-eqz v1, :cond_8

    .line 37
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v1

    if-nez v1, :cond_8

    .line 38
    invoke-static {}, Ln93;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 39
    iget-object v1, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    sget v2, Laef;->B:I

    .line 40
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Lgel$r;->U:Lgel$r;

    iget-object v5, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    .line 41
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Ldel;

    invoke-direct {v8, p0}, Ldel;-><init>(Lgel;)V

    const v3, 0x7f121d74

    .line 42
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v0

    .line 43
    invoke-static/range {v1 .. v9}, Laef;->A(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    goto :goto_3

    .line 44
    :cond_7
    iget-object v1, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    sget v2, Laef;->B:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lgel$r;->U:Lgel$r;

    iget-object v4, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2, v0, v3, v4}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 45
    :goto_3
    iget-object v1, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 46
    :cond_8
    invoke-static {}, Lq93;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lyql;->a()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lgel;->b3()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 47
    :cond_9
    iget-object v1, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    sget v2, Laef;->L:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 48
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "JPG"

    goto :goto_4

    :cond_a
    const v3, 0x7f12264a

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    sget-object v4, Lgel$r;->W:Lgel$r;

    iget-object v5, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    .line 49
    invoke-static {v1, v2, v3, v4, v5}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 50
    iget-object v1, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 51
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    .line 52
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v1

    if-nez v1, :cond_d

    .line 53
    invoke-static {}, Ln93;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 54
    iget-object v1, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    sget v2, Laef;->B:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Lgel$r;->U:Lgel$r;

    iget-object v5, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    .line 55
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcel;

    invoke-direct {v7, p0}, Lcel;-><init>(Lgel;)V

    move-object v3, v0

    .line 56
    invoke-static/range {v1 .. v7}, Laef;->w(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_5

    .line 57
    :cond_c
    iget-object v1, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    sget v2, Laef;->B:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v2, Lgel$r;->U:Lgel$r;

    iget-object v3, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    invoke-static {v1, p1, v0, v2, v3}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 58
    :goto_5
    iget-object p1, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    :cond_d
    return-void
.end method

.method public final N2(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V
    .locals 8

    .line 1
    sget v0, Laef;->A:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lug4;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lug4;->b()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ls73;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance v7, Lbel;

    invoke-direct {v7, p0}, Lbel;-><init>(Lgel;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object v4, Lgel$r;->I:Lgel$r;

    iget-object v5, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    iget-object p2, p0, Lgel;->k0:Landroid/content/Context;

    const v0, 0x7f122267

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Laef;->w(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_1

    .line 11
    :cond_1
    sget-object v4, Lgel$r;->I:Lgel$r;

    iget-object v5, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    iget-object p2, p0, Lgel;->k0:Landroid/content/Context;

    const v0, 0x7f122266

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v7}, Laef;->f(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object p2, Lgel$r;->I:Lgel$r;

    iget-object v0, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    invoke-static {p1, v2, v3, p2, v0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 15
    :goto_1
    iget-object p1, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public O2()Lpbl;
    .locals 1

    .line 1
    new-instance v0, Lgel$e;

    invoke-direct {v0, p0}, Lgel$e;-><init>(Lgel;)V

    return-object v0
.end method

.method public P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgel;->n0:Ldg3$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ldg3$c;->a()V

    :cond_0
    return-void
.end method

.method public final Q2(Lgel$r;)V
    .locals 1

    .line 1
    sget-object v0, Lgel$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "link"

    goto :goto_0

    :cond_1
    const-string p1, "pdf"

    goto :goto_0

    :cond_2
    const-string p1, "long_pic"

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lgel;->l3(Ljava/lang/String;)V

    return-void
.end method

.method public final R2(Ljava/lang/String;Lmel;)Ltb5;
    .locals 7

    .line 1
    new-instance v6, Lgel$k;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    iget-object v3, p0, Lgel;->f0:Landroid/view/View;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgel$k;-><init>(Lgel;Landroid/app/Activity;Landroid/view/View;Ltb5$f;Ljava/lang/String;)V

    return-object v6
.end method

.method public final S2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Llel;

    new-instance v1, Lgel$g;

    invoke-direct {v1, p0, p1}, Lgel$g;-><init>(Lgel;Landroid/view/View;)V

    invoke-direct {v0, v1}, Llel;-><init>(Llel$e;)V

    .line 2
    invoke-virtual {v0}, Llel;->d()V

    return-void
.end method

.method public final T2()V
    .locals 7

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v6

    const-string v1, "comp_share_pannel"

    const-string v2, "click"

    const/4 v3, 0x0

    const-string v4, "aspdf"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lmc4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbsk;

    invoke-direct {v0}, Lbsk;-><init>()V

    .line 3
    invoke-static {}, Luqh;->getIntentNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const-string v2, "\u5206\u4eab"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lmwk;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 6
    iget-object v1, p0, Lgel;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbsk;->p(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lmwk;->doExecuteFakeTrigger()V

    return-void
.end method

.method public U2()Laef$g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgel;->u0:Laef$g0;

    return-object v0
.end method

.method public V2()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lgel;->v0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final W2()V
    .locals 6

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgel;->f0:Landroid/view/View;

    const v3, 0x7f0b013b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lgel;->u0:Laef$g0;

    new-instance v4, Lgel$l;

    invoke-direct {v4, p0}, Lgel$l;-><init>(Lgel;)V

    new-instance v5, Lgel$m;

    invoke-direct {v5, p0}, Lgel$m;-><init>(Lgel;)V

    invoke-static/range {v0 .. v5}, Laef;->Y(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Laef$g0;Ljava/lang/Runnable;Lff4$d;)Landroid/view/View;

    return-void
.end method

.method public final X2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgel;->Y2()V

    .line 2
    iget-object v0, p0, Lgel;->j0:Ltb5;

    invoke-virtual {v0}, Ltb5;->x()V

    return-void
.end method

.method public final Y2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgel;->j0:Ltb5;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lgel$j;

    invoke-direct {v0, p0}, Lgel$j;-><init>(Lgel;)V

    .line 3
    new-instance v1, Lmel;

    invoke-direct {v1, v0}, Lmel;-><init>(Lmel$b;)V

    .line 4
    invoke-static {}, Lwb5;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lwb5;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0, v1}, Lgel;->R2(Ljava/lang/String;Lmel;)Ltb5;

    move-result-object v0

    iput-object v0, p0, Lgel;->j0:Ltb5;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lzb5;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    iget-object v4, p0, Lgel;->f0:Landroid/view/View;

    invoke-direct {v2, v3, v4, v1, v0}, Lzb5;-><init>(Landroid/app/Activity;Landroid/view/View;Ltb5$f;Ljava/lang/String;)V

    iput-object v2, p0, Lgel;->j0:Ltb5;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z2()V
    .locals 4

    const v0, 0x7f0e0a09

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgel;->f0:Landroid/view/View;

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v1, 0x7f12298f

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lgel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v1, 0x7f081a9d

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setLogo(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lgel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    iget-object v1, p0, Lgel;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lgel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgel;->k0:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lgel;->f0:Landroid/view/View;

    const v1, 0x7f0b2b8c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lgel;->f0:Landroid/view/View;

    const v2, 0x7f0b2b69

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "switch_class"

    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lgel;->f0:Landroid/view/View;

    const v2, 0x7f0b1bae

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lgel;->f0:Landroid/view/View;

    const v3, 0x7f0b08b0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;

    const-string v3, "comp_write"

    .line 13
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->j(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->setFilePath(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_1
    sget v1, Laef;->T:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lgel;->W2()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lgel;->f0:Landroid/view/View;

    const v1, 0x7f0b2b52

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgel;->h0:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lgel;->f0:Landroid/view/View;

    const v1, 0x7f0b017e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgel;->i0:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Lgel;->X2()V

    .line 22
    :goto_0
    iget-object v0, p0, Lgel;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lgel;->L2(Landroid/view/ViewGroup;)V

    .line 23
    iget-object v0, p0, Lgel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    .line 24
    iget-boolean v0, p0, Lgel;->m0:Z

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lgel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v1, 0x7f080240

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setBackImgRes(I)V

    .line 26
    :cond_3
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

    .line 27
    iget-object v0, p0, Lgel;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    iget-object v2, p0, Lgel;->f0:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lq0m;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;I)V

    :cond_4
    return-void
.end method

.method public a()V
    .locals 7

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    const-string v2, "show"

    const-string v3, "share"

    const-string v4, "writer"

    invoke-virtual/range {v1 .. v6}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-boolean v0, Lgel;->w0:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lgel;->x0:Ljava/lang/String;

    const-string v1, "ShareAndSendPanel--onShow "

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a3()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    invoke-static {v0}, Lgy4;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic d3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lgel;->c3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic f3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lgel;->e3(Landroid/view/View;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "share-send-panel"

    return-object v0
.end method

.method public synthetic h3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lgel;->g3(Landroid/view/View;)V

    return-void
.end method

.method public final i3()V
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
    invoke-virtual {p0}, Lgel;->a3()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0}, Lko4;->f()Lrxp;

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lgel;->h0:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "access_link_entry"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    :cond_5
    new-instance v0, Llel;

    new-instance v1, Lgel$a;

    invoke-direct {v1, p0}, Lgel$a;-><init>(Lgel;)V

    invoke-direct {v0, v1}, Llel;-><init>(Llel$e;)V

    .line 12
    invoke-virtual {v0}, Llel;->d()V

    return-void
.end method

.method public final j3()V
    .locals 1

    const-string v0, "share"

    .line 1
    invoke-static {v0}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final k3(Lgel$r;)V
    .locals 2

    .line 1
    sget-object v0, Lgel$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "share_file"

    .line 2
    invoke-static {v0}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lml9;->g()V

    goto :goto_0

    :cond_1
    const-string v0, "share_longpicture"

    .line 4
    invoke-static {v0}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "share_pdf"

    .line 5
    invoke-static {v0}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lgel;->j3()V

    .line 7
    iget-boolean v1, p0, Lgel;->m0:Z

    if-eqz v1, :cond_3

    sget-object v1, Lgel$r;->S:Lgel$r;

    if-ne p1, v1, :cond_3

    const-string p1, "panel_short"

    .line 8
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lgel;->l0:Ljava/util/Map;

    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgel;->o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lgnh;->U:Ljava/lang/String;

    iget-object v1, p0, Lgel;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "writer_screenshot_2_window_sharepanel_click"

    .line 3
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m3(ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

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
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->X3()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqy7;->i(Ljava/lang/Boolean;)Lqy7;

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1, v0}, Lpy7;->w(Landroid/app/Activity;Lqy7;)V

    :cond_1
    return-void
.end method

.method public n3(Ldg3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel;->n0:Ldg3$c;

    return-void
.end method

.method public o3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel;->o0:Ljava/lang/String;

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lgel;->o0:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lgel;->m3(ZZ)V

    :cond_0
    return-void
.end method

.method public p3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel;->t0:Ljava/lang/String;

    return-void
.end method

.method public final q3()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    .line 2
    new-instance v1, Lkh4;

    iget-object v2, p0, Lgel;->k0:Landroid/content/Context;

    new-instance v3, Lgel$o;

    invoke-direct {v3, p0}, Lgel$o;-><init>(Lgel;)V

    invoke-direct {v1, v2, v0, v3}, Lkh4;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lkh4$d;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Lkh4;->q(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    return-void
.end method

.method public final r3()V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgel;->j0:Ltb5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltb5;->D()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Llel;

    new-instance v1, Lgel$h;

    invoke-direct {v1, p0}, Lgel$h;-><init>(Lgel;)V

    invoke-direct {v0, v1}, Llel;-><init>(Llel$e;)V

    .line 5
    invoke-virtual {v0}, Llel;->d()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v7

    const-string v2, "comp_share_pannel"

    const-string v3, "click"

    const-string v5, "aslink"

    invoke-static/range {v2 .. v7}, Lmc4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "writer_share_url_click"

    .line 7
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final s3()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lg45;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lg45;->v(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgel;->s0:Lftl;

    invoke-virtual {v0}, Lftl;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lgel;->s0:Lftl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lftl;->r(Z)V

    .line 5
    iget-object v0, p0, Lgel;->s0:Lftl;

    invoke-virtual {v0}, Lftl;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public t3()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgel;->W2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lgel;->m0:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lgel;->m3(ZZ)V

    .line 4
    invoke-virtual {p0}, Lgel;->X2()V

    :goto_0
    const-string v0, "writer"

    .line 5
    iput-object v0, p0, Lgel;->p0:Ljava/lang/String;

    .line 6
    invoke-static {v0, v0}, Ls83;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgel;->m0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "panel_dismiss"

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lgel;->d0:Lwbl;

    invoke-interface {v0, p0}, Lwbl;->z(Lvzl;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lvzl;->u1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
