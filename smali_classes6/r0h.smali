.class public Lr0h;
.super Lw0h;
.source "SharePanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0h$q;
    }
.end annotation


# instance fields
.field public V:Lcn/wps/moffice/spreadsheet/control/Sharer;

.field public W:Landroid/view/LayoutInflater;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public a0:Ltb5;

.field public b0:Lr0h$q;

.field public c0:Lk2m;

.field public d0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

.field public e0:Ljava/lang/String;

.field public f0:Lqrg;

.field public g0:Lrrg;

.field public h0:Lnpg;

.field public i0:Lppg;

.field public j0:Ldg3$c;

.field public k0:Lopg;

.field public l0:Z

.field public m0:Luq3;

.field public n0:Lvq3;

.field public o0:Ljava/lang/String;

.field public p0:Laef$g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/Sharer;Lk2m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lr0h;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/Sharer;Lk2m;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/Sharer;Lk2m;Z)V
    .locals 1

    const v0, 0x7f12298f

    .line 2
    invoke-direct {p0, p1, v0}, Lw0h;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Lr0h$f;

    invoke-direct {v0, p0}, Lr0h$f;-><init>(Lr0h;)V

    iput-object v0, p0, Lr0h;->p0:Laef$g0;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p4, v0}, Lr0h;->B0(ZZ)V

    .line 5
    iput-object p2, p0, Lr0h;->V:Lcn/wps/moffice/spreadsheet/control/Sharer;

    .line 6
    iput-object p3, p0, Lr0h;->c0:Lk2m;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lr0h;->W:Landroid/view/LayoutInflater;

    .line 8
    new-instance p1, Lr0h$q;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr0h$q;-><init>(Lr0h;Lr0h$a;)V

    iput-object p1, p0, Lr0h;->b0:Lr0h$q;

    .line 9
    iput-boolean v0, p0, Lw0h;->U:Z

    .line 10
    invoke-virtual {p0}, Lr0h;->y0()V

    .line 11
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object p1

    iput-object p1, p0, Lr0h;->m0:Luq3;

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 13
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lr0h;->n0:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic A(Lr0h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0h;->X:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic B(Lr0h;)Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0h;->d0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

    return-object p0
.end method

.method public static synthetic C(Lr0h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0h;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic E(Lr0h;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0h;->A0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic F(Lr0h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0h;->z0(I)V

    return-void
.end method

.method public static synthetic G(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic H(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic I(Lr0h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0h;->y0()V

    return-void
.end method

.method public static synthetic J(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic K(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic L(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic M(Lr0h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0h;->H0()V

    return-void
.end method

.method public static synthetic N(Lr0h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0h;->C0()V

    return-void
.end method

.method public static synthetic O(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic P(Lr0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0h;->V:Lcn/wps/moffice/spreadsheet/control/Sharer;

    return-object p0
.end method

.method public static synthetic Q(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic R(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic S(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic T(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic V(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Y(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Z(Lr0h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0h;->Z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a0(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b0(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c0(Lr0h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0h;->Y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d0(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f0(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i0(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j0(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lr0h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0h;->r0()V

    return-void
.end method

.method public static synthetic s(Lr0h;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0h;->c0:Lk2m;

    return-object p0
.end method

.method public static synthetic t(Lr0h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0h;->I0()V

    return-void
.end method

.method public static synthetic u(Lr0h;)Luq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0h;->m0:Luq3;

    return-object p0
.end method

.method public static synthetic v(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic w0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr0h;->E0()V

    .line 2
    iget-object p1, p0, Lr0h;->V:Lcn/wps/moffice/spreadsheet/control/Sharer;

    sget-object v0, Ljif;->b:Ljava/lang/String;

    const-string v1, "share"

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic z(Lr0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lgnh;->U:Ljava/lang/String;

    iget-object v1, p0, Lr0h;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "context_menu"

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lr0h;->e0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string p1, "link"

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Laef;->l:I

    if-ne v0, v2, :cond_3

    const-string p1, "long_pic"

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Laef;->k:I

    if-ne v0, v2, :cond_4

    const-string p1, "pdf"

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Laef;->c:I

    if-ne v0, v2, :cond_5

    const-string p1, "weixin"

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Laef;->e:I

    if-ne v0, v2, :cond_6

    const-string p1, "qq"

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Laef;->d:I

    if-ne v0, v2, :cond_7

    const-string p1, "tim"

    goto :goto_0

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Laef;->f:I

    if-ne v0, v2, :cond_8

    const-string p1, "email"

    goto :goto_0

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Laef;->g:I

    if-ne v0, v2, :cond_9

    const-string p1, "more"

    goto :goto_0

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Laef;->h:I

    if-ne v0, v2, :cond_a

    const-string p1, "cloud"

    goto :goto_0

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Laef;->i:I

    if-ne p1, v0, :cond_b

    const-string p1, "whatsapp"

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_d

    .line 12
    iget-object v0, p0, Lr0h;->e0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "et_contextmenu_share_panel_click"

    .line 13
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string v0, "et_screenshot_2_window_sharepanel_click"

    .line 14
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final B0(ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw0h;->B:Landroid/content/Context;

    instance-of v0, v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;

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
    iget-object p1, p0, Lw0h;->B:Landroid/content/Context;

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->X3()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqy7;->i(Ljava/lang/Boolean;)Lqy7;

    .line 7
    iget-object p1, p0, Lw0h;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lpy7;->w(Landroid/app/Activity;Lqy7;)V

    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->k2:Lnm8;

    new-instance v2, Lr0h$i;

    invoke-direct {v2, p0}, Lr0h$i;-><init>(Lr0h;)V

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public D0(Ldg3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h;->j0:Ldg3$c;

    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0h;->o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file"

    .line 2
    sput-object v0, Lwng;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr0h;->o0:Ljava/lang/String;

    sput-object v0, Lwng;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public F0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h;->e0:Ljava/lang/String;

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h;->o0:Ljava/lang/String;

    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lr0h;->a0:Ltb5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltb5;->D()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lj2h;

    invoke-virtual {p0}, Lr0h;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lr0h;->c0:Lk2m;

    new-instance v3, Lr0h$h;

    invoke-direct {v3, p0}, Lr0h$h;-><init>(Lr0h;)V

    invoke-direct {v0, v1, v2, v3}, Lj2h;-><init>(Landroid/content/Context;Lk2m;Lj2h$d;)V

    .line 5
    invoke-virtual {v0}, Lj2h;->f()V

    const-string v0, "et_share_url_click"

    .line 6
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr0h;->q0()V

    .line 2
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->o0:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->t0:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 7
    invoke-virtual {p0}, Lr0h;->m0()V

    .line 8
    :cond_1
    iget-object v0, p0, Lw0h;->B:Landroid/content/Context;

    invoke-static {v0}, Lg45;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lw0h;->B:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lg45;->v(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    return-void

    .line 10
    :cond_2
    new-instance v0, Lr0h$l;

    invoke-direct {v0, p0}, Lr0h$l;-><init>(Lr0h;)V

    .line 11
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Ld45;->eventLoginShow()V

    .line 14
    iget-object v1, p0, Lw0h;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lr0h$m;

    invoke-direct {v2, p0, v0}, Lr0h$m;-><init>(Lr0h;Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f081a9d

    return v0
.end method

.method public j()Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Lr0h;->X:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Lr0h;->W:Landroid/view/LayoutInflater;

    const v2, 0x7f0e1025

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr0h;->X:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lw0h;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lr0h;->r0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lr0h;->s0()V

    .line 7
    :goto_0
    iget-object v2, p0, Lr0h;->X:Landroid/view/View;

    const v4, 0x7f0b2b8c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Laef;->T:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v2, p0, Lr0h;->X:Landroid/view/View;

    const v4, 0x7f0b3352

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    invoke-static {}, Lug4;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-static {}, Lqc4;->d()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v4, :cond_4

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-static {}, Lqc4;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    sget v4, Laef;->E:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v4, 0x7f121155

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v4, p0, Lw0h;->B:Landroid/content/Context;

    invoke-static {v4}, Lqc4;->n(Landroid/content/Context;)Z

    move-result v8

    .line 15
    invoke-static {}, Lqc4;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    sget v4, Laef;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, p0, Lr0h;->b0:Lr0h$q;

    invoke-static {v2, v5, v6, v4, v7}, Laef;->m(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 17
    :cond_3
    sget v4, Laef;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, p0, Lr0h;->b0:Lr0h$q;

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Laef;->n(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;ZLandroid/view/View$OnClickListener;)V

    .line 18
    :goto_2
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    goto :goto_4

    .line 19
    :cond_4
    :goto_3
    invoke-virtual {p0, v0, v2}, Lr0h;->k0(Landroid/content/res/Resources;Landroid/widget/LinearLayout;)V

    .line 20
    :cond_5
    :goto_4
    invoke-static {}, Lq93;->e()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lwng;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v4

    if-nez v4, :cond_6

    .line 22
    sget v4, Laef;->D:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v4, 0x7f122bca

    .line 23
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 24
    sget v4, Laef;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lr0h$n;

    invoke-direct {v8, p0}, Lr0h$n;-><init>(Lr0h;)V

    iget-object v9, p0, Lr0h;->b0:Lr0h$q;

    sget-object v4, Lys9$b;->I:Lys9$b;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    move-object v4, v2

    .line 26
    invoke-static/range {v4 .. v10}, Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 27
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 28
    sget-object v4, Ljif;->a:Ljava/lang/String;

    const-string v5, "et"

    invoke-static {v4, v5, v3}, Ltef;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_6
    invoke-static {}, Lq93;->e()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lqog;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-nez v3, :cond_7

    .line 31
    sget v3, Laef;->J:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v4, 0x7f1217dd

    .line 32
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lr0h;->b0:Lr0h$q;

    sget-object v3, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    .line 33
    invoke-static/range {v4 .. v9}, Laef;->i(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 34
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 35
    :cond_7
    invoke-static {}, Lljh;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 36
    sget v3, Laef;->R:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f12157d

    .line 37
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, p0, Lr0h;->b0:Lr0h$q;

    .line 38
    invoke-static {v2, v4, v5, v3, v6}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 39
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v3

    const-string v4, "page_show"

    .line 40
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "function_name"

    const-string v5, "offline_transfer"

    .line 41
    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "page_name"

    const-string v5, "offline_transfer_option"

    .line 42
    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "source"

    const-string v5, "component"

    .line 43
    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 44
    invoke-virtual {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v3

    .line 45
    invoke-static {v3}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 46
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 47
    :cond_8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-nez v3, :cond_b

    .line 48
    invoke-static {}, Lq93;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lwng;->b()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lqog;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    .line 49
    :cond_b
    iget-object v3, p0, Lr0h;->n0:Lvq3;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lvq3;->q0()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_e

    .line 50
    sget v3, Laef;->L:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 51
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "JPG"

    goto :goto_7

    :cond_c
    const v5, 0x7f12264a

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 52
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, p0, Lr0h;->b0:Lr0h$q;

    .line 53
    invoke-static {v2, v4, v5, v3, v6}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lr0h;->v0()Z

    move-result v4

    if-nez v4, :cond_d

    .line 55
    invoke-static {v3}, Laef;->J(Landroid/view/View;)V

    .line 56
    :cond_d
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 57
    :cond_e
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "func_ss_filter"

    const-string v4, "multi_filter_switch"

    .line 58
    invoke-static {v3, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lr0h;->c0:Lk2m;

    .line 59
    invoke-static {v3}, Lkhg;->o(Lk2m;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 60
    sget v3, Laef;->N:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f12089b

    .line 61
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, p0, Lr0h;->b0:Lr0h$q;

    .line 62
    invoke-static {v2, v4, v5, v3, v6}, Laef;->l(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 64
    :cond_f
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-nez v3, :cond_10

    .line 65
    invoke-static {}, Lvog;->d()Z

    move-result v3

    goto :goto_9

    .line 66
    :cond_10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "sheetFormula2num"

    invoke-static {v3}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    :goto_8
    move v3, v11

    :goto_9
    if-eqz v3, :cond_12

    .line 67
    sget v3, Laef;->M:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v4, 0x7f1208b1

    .line 68
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lr0h$o;

    invoke-direct {v8, p0}, Lr0h$o;-><init>(Lr0h;)V

    iget-object v9, p0, Lr0h;->b0:Lr0h$q;

    sget-object v3, Lys9$b;->E0:Lys9$b;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    move-object v4, v2

    .line 70
    invoke-static/range {v4 .. v10}, Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 71
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 72
    :cond_12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    const v4, 0x7f122987

    if-eqz v3, :cond_16

    .line 73
    invoke-static {}, Llgh;->x()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 75
    sget v3, Laef;->B:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 76
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "PDF"

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    move-object v6, v3

    .line 77
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Ln93;->d()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 78
    sget v3, Laef;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lr0h;->b0:Lr0h$q;

    const v3, 0x7f121f83

    .line 79
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Luzg;

    invoke-direct {v11, p0}, Luzg;-><init>(Lr0h;)V

    const v3, 0x7f121d74

    .line 80
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v4, v2

    .line 81
    invoke-static/range {v4 .. v12}, Laef;->A(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lr0h;->v0()Z

    move-result v3

    if-nez v3, :cond_15

    .line 83
    invoke-static {v0}, Laef;->J(Landroid/view/View;)V

    goto :goto_b

    .line 84
    :cond_14
    sget v0, Laef;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lr0h;->b0:Lr0h$q;

    invoke-static {v2, v5, v6, v0, v3}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 85
    :cond_15
    :goto_b
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    goto :goto_c

    .line 86
    :cond_16
    sget v3, Laef;->B:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 87
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    sget v4, Laef;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lr0h;->b0:Lr0h$q;

    invoke-static {v2, v3, v0, v4, v5}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 89
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 90
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 91
    :cond_17
    :goto_c
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 92
    iget-object v0, p0, Lr0h;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lr0h;->X:Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroid/widget/ScrollView;

    const v4, 0x7f0b2d57

    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    .line 94
    invoke-static {v0, v3, v2, v4}, Lq7h;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 95
    :cond_18
    invoke-static {}, Lwng;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "et_shareboard_sharepicture_show"

    .line 96
    invoke-static {v0}, Lxhf;->h(Ljava/lang/String;)V

    .line 97
    :cond_19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "switch_class"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 98
    iget-object v0, p0, Lr0h;->X:Landroid/view/View;

    const v2, 0x7f0b1bae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 99
    iget-object v2, p0, Lr0h;->X:Landroid/view/View;

    const v3, 0x7f0b08b0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;

    const-string v3, "comp_sheet"

    .line 100
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->j(Ljava/lang/String;)V

    .line 101
    sget-object v3, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->setFilePath(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_1a
    iget-object v0, p0, Lr0h;->X:Landroid/view/View;

    return-object v0
.end method

.method public final k0(Landroid/content/res/Resources;Landroid/widget/LinearLayout;)V
    .locals 8

    .line 1
    sget v0, Laef;->A:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lug4;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lug4;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 5
    sget-object p1, Ljif;->b:Ljava/lang/String;

    invoke-static {p1}, Ls73;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget p1, Laef;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lr0h;->b0:Lr0h$q;

    iget-object p1, p0, Lw0h;->B:Landroid/content/Context;

    const v0, 0x7f122266

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lr0h$g;

    invoke-direct {v7, p0}, Lr0h$g;-><init>(Lr0h;)V

    move-object v1, p2

    .line 8
    invoke-static/range {v1 .. v7}, Laef;->f(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_1
    sget p1, Laef;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lr0h;->b0:Lr0h$q;

    invoke-static {p2, v2, v3, p1, v0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 10
    :goto_1
    invoke-static {p2}, Laef;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public l0(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h;->d0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0h;->j0:Ldg3$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ldg3$c;->a()V

    :cond_0
    return-void
.end method

.method public final n0()Ltb5$f;
    .locals 1

    .line 1
    new-instance v0, Lr0h$e;

    invoke-direct {v0, p0}, Lr0h$e;-><init>(Lr0h;)V

    return-object v0
.end method

.method public final o0(Ljava/lang/String;)Lyb5;
    .locals 7

    .line 1
    new-instance v6, Lr0h$c;

    iget-object v0, p0, Lr0h;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lr0h;->X:Landroid/view/View;

    invoke-virtual {p0}, Lr0h;->n0()Ltb5$f;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lr0h$c;-><init>(Lr0h;Landroid/app/Activity;Landroid/view/View;Ltb5$f;Ljava/lang/String;)V

    return-object v6
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw0h;->onDismiss()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Lr0h;->B0(ZZ)V

    :cond_0
    return-void
.end method

.method public final p0(Ljava/lang/String;)Lzb5;
    .locals 7

    .line 1
    new-instance v6, Lr0h$d;

    iget-object v0, p0, Lr0h;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lr0h;->X:Landroid/view/View;

    invoke-virtual {p0}, Lr0h;->n0()Ltb5$f;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lr0h$d;-><init>(Lr0h;Landroid/app/Activity;Landroid/view/View;Ltb5$f;Ljava/lang/String;)V

    return-object v6
.end method

.method public q0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr0h;->l0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr0h;->l0:Z

    .line 3
    invoke-static {}, Lw7h;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr0h;->f0:Lqrg;

    if-nez v1, :cond_2

    .line 4
    sget-boolean v1, Ljif;->c0:Z

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lnpg;

    iget-object v2, p0, Lw0h;->B:Landroid/content/Context;

    check-cast v2, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, v2}, Lnpg;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object v1, p0, Lr0h;->h0:Lnpg;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lqrg;

    iget-object v2, p0, Lw0h;->B:Landroid/content/Context;

    check-cast v2, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, v2}, Lqrg;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object v1, p0, Lr0h;->f0:Lqrg;

    goto :goto_0

    .line 7
    :cond_2
    sget-boolean v1, Ljif;->c0:Z

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Lnpg;

    iget-object v2, p0, Lw0h;->B:Landroid/content/Context;

    check-cast v2, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, v2}, Lnpg;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object v1, p0, Lr0h;->h0:Lnpg;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lw0h;->B:Landroid/content/Context;

    invoke-static {v1}, Lw7h;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lr0h;->g0:Lrrg;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Lrrg;

    iget-object v2, p0, Lw0h;->B:Landroid/content/Context;

    check-cast v2, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, v2}, Lrrg;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object v1, p0, Lr0h;->g0:Lrrg;

    .line 11
    new-instance v1, Lppg;

    iget-object v2, p0, Lw0h;->B:Landroid/content/Context;

    check-cast v2, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, v2}, Lppg;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object v1, p0, Lr0h;->i0:Lppg;

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->r3:Liyg$a;

    new-instance v3, Lr0h$j;

    invoke-direct {v3, p0}, Lr0h$j;-><init>(Lr0h;)V

    invoke-virtual {v1, v2, v3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 13
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_4

    .line 14
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object v1

    const/16 v2, 0x271c

    new-instance v3, Lr0h$k;

    invoke-direct {v3, p0}, Lr0h$k;-><init>(Lr0h;)V

    invoke-virtual {v1, v2, v3}, Lbfg;->c(ILbfg$b;)V

    .line 15
    :cond_4
    :goto_0
    new-instance v1, Lopg;

    iget-object v2, p0, Lw0h;->B:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lopg;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lr0h;->k0:Lopg;

    .line 16
    invoke-static {}, Lw7h;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, Ljif;->c0:Z

    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lr0h;->f0:Lqrg;

    invoke-virtual {v1}, Lprg;->p()V

    .line 18
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lw0h;->B:Landroid/content/Context;

    check-cast v1, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const v2, 0x7f0b2d79

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->q1(Z)V

    :cond_5
    return-void
.end method

.method public final r0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw0h;->B:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Ljif;->b:Ljava/lang/String;

    iget-object v0, p0, Lr0h;->X:Landroid/view/View;

    const v3, 0x7f0b013b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lr0h;->p0:Laef$g0;

    new-instance v5, Lr0h$p;

    invoke-direct {v5, p0}, Lr0h$p;-><init>(Lr0h;)V

    new-instance v6, Lr0h$b;

    invoke-direct {v6, p0}, Lr0h$b;-><init>(Lr0h;)V

    invoke-static/range {v1 .. v6}, Laef;->Y(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Laef$g0;Ljava/lang/Runnable;Lff4$d;)Landroid/view/View;

    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0h;->X:Landroid/view/View;

    const v1, 0x7f0b2b52

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr0h;->Y:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lr0h;->X:Landroid/view/View;

    const v1, 0x7f0b017e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr0h;->Z:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lr0h;->t0()V

    .line 4
    iget-object v0, p0, Lr0h;->a0:Ltb5;

    invoke-virtual {v0}, Ltb5;->x()V

    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0h;->a0:Ltb5;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lwb5;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lwb5;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lr0h;->o0(Ljava/lang/String;)Lyb5;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lr0h;->p0(Ljava/lang/String;)Lzb5;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lr0h;->a0:Ltb5;

    .line 7
    sget-boolean v1, Lbo2;->a:Z

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShareAndSendPanel--initOverseaShareCaseIfNeeded : share case = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareAndSendPanel"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final u0()Z
    .locals 1

    .line 1
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final v0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr0h;->c0:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Ljif;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    sget-object v3, Ljif;->M:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    and-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public synthetic x0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr0h;->w0(Landroid/view/View;)V

    return-void
.end method

.method public final y0()V
    .locals 4

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
    invoke-static {}, Lr8f;->c()V

    .line 5
    invoke-virtual {p0}, Lr0h;->u0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lr8f;->C()V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lw0h;->B:Landroid/content/Context;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lw0h;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "access_link_entry"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :cond_4
    iget-object v0, p0, Lr0h;->Y:Landroid/view/View;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_5
    new-instance v0, Lj2h;

    invoke-virtual {p0}, Lr0h;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lr0h;->c0:Lk2m;

    new-instance v3, Lr0h$a;

    invoke-direct {v3, p0}, Lr0h$a;-><init>(Lr0h;)V

    invoke-direct {v0, v1, v2, v3}, Lj2h;-><init>(Landroid/content/Context;Lk2m;Lj2h$d;)V

    .line 12
    invoke-virtual {v0}, Lj2h;->f()V

    return-void
.end method

.method public final z0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "options"

    const-string v2, "panel"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Laef;->k:I

    if-ne p1, v1, :cond_0

    const-string p1, "share_pdf"

    .line 4
    invoke-static {p1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Laef;->g:I

    if-ne p1, v1, :cond_1

    const-string p1, "share_file"

    .line 6
    invoke-static {p1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lml9;->g()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p1, "share"

    .line 11
    invoke-static {p1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxhf;->h(Ljava/lang/String;)V

    return-void
.end method
