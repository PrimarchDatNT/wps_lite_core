.class public Lclf;
.super Lyjf;
.source "PadQuickCalController.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lk4m;


# instance fields
.field public final B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public final I:Lalf;

.field public final S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public T:Landroid/view/View;

.field public final U:La0g;

.field public final V:Landroid/view/View;

.field public final W:Landroid/view/View;

.field public X:Lk2m;

.field public Y:Lo2m;

.field public final Z:Landroid/widget/TextView;

.field public final a0:Landroid/widget/TextView;

.field public final b0:Landroid/widget/TextView;

.field public final c0:Landroid/widget/TextView;

.field public final d0:Landroid/widget/TextView;

.field public final e0:Landroid/widget/TextView;

.field public final f0:Landroid/text/ClipboardManager;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Lvq3;

.field public p0:Lmm8$b;

.field public q0:Lrq2;

.field public r0:Liyg$b;

.field public s0:Liyg$b;

.field public final t0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lalf;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;La0g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyjf;-><init>()V

    .line 2
    new-instance v0, Lclf$p;

    invoke-direct {v0, p0}, Lclf$p;-><init>(Lclf;)V

    iput-object v0, p0, Lclf;->r0:Liyg$b;

    .line 3
    new-instance v0, Lclf$q;

    invoke-direct {v0, p0}, Lclf$q;-><init>(Lclf;)V

    iput-object v0, p0, Lclf;->s0:Liyg$b;

    .line 4
    new-instance v0, Lclf$s;

    invoke-direct {v0, p0}, Lclf$s;-><init>(Lclf;)V

    iput-object v0, p0, Lclf;->t0:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lclf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 6
    iput-object p2, p0, Lclf;->I:Lalf;

    .line 7
    iput-object p3, p0, Lclf;->S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 8
    iput-object p4, p0, Lclf;->U:La0g;

    const p2, 0x7f0b1bbe

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lclf;->W:Landroid/view/View;

    const p3, 0x7f0b0adb

    .line 10
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lclf;->V:Landroid/view/View;

    const-string p3, "clipboard"

    .line 11
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    iput-object p1, p0, Lclf;->f0:Landroid/text/ClipboardManager;

    .line 12
    new-instance p1, Lclf$k;

    invoke-direct {p1, p0}, Lclf$k;-><init>(Lclf;)V

    const p3, 0x7f0b01b9

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lclf;->Z:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b01b4

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lclf;->a0:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b01b6

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lclf;->b0:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b01b7

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lclf;->c0:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b01b8

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lclf;->d0:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b01b5

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lclf;->e0:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->p6:Liyg$a;

    new-instance p3, Lclf$l;

    invoke-direct {p3, p0}, Lclf$l;-><init>(Lclf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 26
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->G0:Liyg$a;

    new-instance p3, Lclf$t;

    invoke-direct {p3, p0}, Lclf$t;-><init>(Lclf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 27
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->H0:Liyg$a;

    new-instance p3, Lclf$u;

    invoke-direct {p3, p0}, Lclf$u;-><init>(Lclf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 28
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 29
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lclf;->o0:Lvq3;

    .line 30
    invoke-virtual {p0}, Lclf;->A0()V

    :cond_0
    const/4 p1, 0x1

    .line 31
    iget-object p2, p0, Lclf;->o0:Lvq3;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lvq3;->k0()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 32
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->q6:Liyg$a;

    iget-object p4, p0, Lclf;->r0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 33
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->q6:Liyg$a;

    new-instance p4, Lclf$v;

    invoke-direct {p4, p0}, Lclf$v;-><init>(Lclf;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 34
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->U:Liyg$a;

    new-instance p4, Lclf$w;

    invoke-direct {p4, p0}, Lclf$w;-><init>(Lclf;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 35
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->V:Liyg$a;

    new-instance p4, Lclf$x;

    invoke-direct {p4, p0}, Lclf$x;-><init>(Lclf;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 36
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->Z:Liyg$a;

    new-instance p4, Lclf$y;

    invoke-direct {p4, p0}, Lclf$y;-><init>(Lclf;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 37
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->a0:Liyg$a;

    new-instance p4, Lclf$z;

    invoke-direct {p4, p0}, Lclf$z;-><init>(Lclf;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 38
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->c4:Liyg$a;

    new-instance p4, Lclf$a;

    invoke-direct {p4, p0}, Lclf$a;-><init>(Lclf;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 39
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->d4:Liyg$a;

    new-instance p4, Lclf$b;

    invoke-direct {p4, p0}, Lclf$b;-><init>(Lclf;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 40
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->B0:Liyg$a;

    new-instance p4, Lclf$c;

    invoke-direct {p4, p0}, Lclf$c;-><init>(Lclf;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 41
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->C0:Liyg$a;

    new-instance p4, Lclf$d;

    invoke-direct {p4, p0}, Lclf$d;-><init>(Lclf;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 42
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->e2:Liyg$a;

    new-instance p4, Lclf$e;

    invoke-direct {p4, p0}, Lclf$e;-><init>(Lclf;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 43
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->f2:Liyg$a;

    new-instance p4, Lclf$f;

    invoke-direct {p4, p0}, Lclf$f;-><init>(Lclf;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 44
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->i3:Liyg$a;

    new-instance p4, Lclf$g;

    invoke-direct {p4, p0}, Lclf$g;-><init>(Lclf;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 45
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->k3:Liyg$a;

    new-instance p4, Lclf$h;

    invoke-direct {p4, p0}, Lclf$h;-><init>(Lclf;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 46
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->O0:Liyg$a;

    new-instance p4, Lclf$i;

    invoke-direct {p4, p0}, Lclf$i;-><init>(Lclf;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 47
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->R0:Liyg$a;

    new-instance p4, Lclf$j;

    invoke-direct {p4, p0}, Lclf$j;-><init>(Lclf;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 48
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->u0:Liyg$a;

    new-instance p4, Lclf$m;

    invoke-direct {p4, p0}, Lclf$m;-><init>(Lclf;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 49
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->v0:Liyg$a;

    new-instance p4, Lclf$n;

    invoke-direct {p4, p0}, Lclf$n;-><init>(Lclf;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    if-eqz p1, :cond_3

    .line 50
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->m6:Liyg$a;

    iget-object p3, p0, Lclf;->s0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 51
    :cond_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->m6:Liyg$a;

    new-instance p3, Lclf$o;

    invoke-direct {p3, p0}, Lclf$o;-><init>(Lclf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic U(Lclf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclf;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Lclf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclf;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y(Lclf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lclf;->m0:Z

    return p1
.end method

.method public static synthetic Z(Lclf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lclf;->n0:Z

    return p1
.end method

.method public static synthetic b0(Lclf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lclf;->T:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c0(Lclf;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lclf;->T:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic f0(Lclf;)Lcn/wps/moffice/spreadsheet/Spreadsheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lclf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object p0
.end method

.method public static synthetic i0(Lclf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lclf;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j0(Lclf;)La0g;
    .locals 0

    .line 1
    iget-object p0, p0, Lclf;->U:La0g;

    return-object p0
.end method

.method public static synthetic k0(Lclf;)Lo2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lclf;->Y:Lo2m;

    return-object p0
.end method

.method public static synthetic l0(Lclf;Lf2n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclf;->y0(Lf2n;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lclf;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lclf;->S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object p0
.end method

.method public static synthetic p0(Lclf;Lf2n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclf;->D0(Lf2n;)V

    return-void
.end method

.method public static synthetic q0(Lclf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lclf;->C0()V

    return-void
.end method

.method public static synthetic r0(Lclf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lclf;->g0:Z

    return p1
.end method

.method public static synthetic s0(Lclf;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lclf;->t0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic t0(Lclf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lclf;->h0:Z

    return p1
.end method

.method public static synthetic u0(Lclf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lclf;->i0:Z

    return p1
.end method

.method public static synthetic v0(Lclf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lclf;->j0:Z

    return p1
.end method

.method public static synthetic w0(Lclf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lclf;->k0:Z

    return p1
.end method

.method public static synthetic x0(Lclf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lclf;->l0:Z

    return p1
.end method


# virtual methods
.method public final A0()V
    .locals 5

    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 1
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lclf;->o0:Lvq3;

    .line 2
    new-instance v0, Lclf$r;

    invoke-direct {v0, p0}, Lclf$r;-><init>(Lclf;)V

    iput-object v0, p0, Lclf;->p0:Lmm8$b;

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->t2:Lnm8;

    iget-object v2, p0, Lclf;->p0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->u2:Lnm8;

    iget-object v2, p0, Lclf;->p0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    const-string v0, "cn.wps.moffice.ent.agent.callback.AgentConnectCallback"

    .line 5
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq2;

    iput-object v0, p0, Lclf;->q0:Lrq2;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    const-class v3, Lrq2;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "setEventNotifier"

    invoke-static {v0, v2, v1}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "sumTips"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "click2copy"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "bar"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lclf;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lclf;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->J5:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lclf;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lclf;->U:La0g;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lclf;->U:La0g;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lclf;->U:La0g;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lclf;->U:La0g;

    invoke-virtual {v0}, La0g;->e5()Lzzf;

    move-result-object v0

    invoke-virtual {v0}, Lzzf;->n()V

    .line 9
    iget-object v0, p0, Lclf;->U:La0g;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lclf;->U:La0g;

    invoke-virtual {v0, v4}, La0g;->T6(Z)V

    :cond_0
    return-void
.end method

.method public final D0(Lf2n;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lclf;->Y:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->N1(Lf2n;)Lr2m;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lclf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v4, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->u0:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lr2m;->a:D

    invoke-static {v2, v3, v4, v1}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lclf;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lclf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v4, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->v0:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lr2m;->b:D

    invoke-static {v2, v3, v4, v1}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lclf;->a0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lclf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v4, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->w0:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lr2m;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lclf;->b0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lclf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v4, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->z0:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lr2m;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lclf;->e0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lclf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v4, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->x0:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lr2m;->c:D

    invoke-static {v2, v3, v4, v1}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lclf;->c0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lclf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v4, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->y0:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lr2m;->d:D

    invoke-static {v2, v3, v4, v1}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lclf;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lclf;->Z:Landroid/widget/TextView;

    iget-object v3, p0, Lclf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v4, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->u0:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-wide v7, p1, Lr2m;->a:D

    .line 16
    invoke-static {v2, v7, v8, v1}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 17
    invoke-virtual {v3, v4, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lclf;->a0:Landroid/widget/TextView;

    iget-object v3, p0, Lclf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v4, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->v0:I

    new-array v6, v5, [Ljava/lang/Object;

    iget-wide v7, p1, Lr2m;->b:D

    .line 19
    invoke-static {v2, v7, v8, v1}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 20
    invoke-virtual {v3, v4, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lclf;->b0:Landroid/widget/TextView;

    iget-object v3, p0, Lclf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v4, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->w0:I

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p1, Lr2m;->e:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lclf;->e0:Landroid/widget/TextView;

    iget-object v3, p0, Lclf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v4, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->z0:I

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p1, Lr2m;->f:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lclf;->c0:Landroid/widget/TextView;

    iget-object v3, p0, Lclf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v4, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->x0:I

    new-array v6, v5, [Ljava/lang/Object;

    iget-wide v7, p1, Lr2m;->c:D

    .line 24
    invoke-static {v2, v7, v8, v1}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 25
    invoke-virtual {v3, v4, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lclf;->d0:Landroid/widget/TextView;

    iget-object v3, p0, Lclf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v4, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->y0:I

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p1, Lr2m;->d:D

    .line 27
    invoke-static {v2, v6, v7, v1}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public I(Lk2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclf;->X:Lk2m;

    .line 2
    invoke-virtual {p1, p0}, Lk2m;->t2(Lh4m;)V

    .line 3
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    iput-object p1, p0, Lclf;->Y:Lo2m;

    .line 4
    invoke-virtual {p1, p0}, Lo2m;->e5(Lk4m;)V

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L(I)V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclf;->t0:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lclf;->t0:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lclf;->t0:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lclf;->q0:Lrq2;

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v2, Lnm8;->t2:Lnm8;

    iget-object v3, p0, Lclf;->p0:Lmm8$b;

    invoke-virtual {v0, v2, v3}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v2, Lnm8;->u2:Lnm8;

    iget-object v3, p0, Lclf;->p0:Lmm8$b;

    invoke-virtual {v0, v2, v3}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lclf;->X:Lk2m;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lk2m;->z2(Lh4m;)V

    .line 8
    iput-object v1, p0, Lclf;->X:Lk2m;

    .line 9
    :cond_1
    iget-object v0, p0, Lclf;->Y:Lo2m;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Lo2m;->h5(Lk4m;)V

    .line 11
    iput-object v1, p0, Lclf;->Y:Lo2m;

    :cond_2
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclf;->Y:Lo2m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lo2m;->h5(Lk4m;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lclf;->X:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lclf;->Y:Lo2m;

    .line 4
    invoke-virtual {v0, p0}, Lo2m;->e5(Lk4m;)V

    return-void
.end method

.method public final y0(Lf2n;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lclf;->I:Lalf;

    invoke-virtual {v0}, Lalf;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lclf;->g0:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lclf;->h0:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lclf;->i0:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lclf;->j0:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lclf;->k0:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lclf;->l0:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lclf;->m0:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lclf;->n0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lclf;->V:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lclf;->S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->r()Lf3g;

    move-result-object v0

    invoke-virtual {v0}, Lf3g;->R()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "PadBackboardController"

    const-string v0, "not select cell"

    .line 5
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lclf;->Y:Lo2m;

    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget v4, v4, Le2n;->b:I

    invoke-virtual {v0, v3, v5, v2, v4}, Lo2m;->j3(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Lclf;->Y:Lo2m;

    invoke-virtual {v0}, Lo2m;->s1()Lghm;

    move-result-object v0

    invoke-virtual {v0}, Lghm;->d()Lhhm;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v2, v2}, Lhhm;->p(Lf2n;ZZZ)Ljhm;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljhm;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    .line 9
    invoke-interface {p1}, Ljhm;->next()V

    .line 10
    iget-object v3, p0, Lclf;->Y:Lo2m;

    invoke-interface {p1}, Ljhm;->row()I

    move-result v5

    invoke-virtual {v3, v5}, Lo2m;->U(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget-object v3, p0, Lclf;->Y:Lo2m;

    invoke-interface {p1}, Ljhm;->row()I

    move-result v5

    invoke-interface {p1}, Ljhm;->col()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lo2m;->V0(II)I

    move-result v3

    if-ne v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_4

    :cond_6
    if-lt v0, v4, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_1
    return v1
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lclf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->A6()Lzrf;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lzrf;->d(Lzrf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lzrf;->l()V

    return-void

    .line 4
    :cond_0
    sget-boolean v0, Ljif;->R:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm2m;->h(I)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->h()V

    .line 6
    iget-object v0, p0, Lclf;->f0:Landroid/text/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    .line 8
    iget-object v0, p0, Lclf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lclf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const v3, 0x7f120746

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
