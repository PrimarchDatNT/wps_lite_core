.class public Lz1h;
.super Ln1h;
.source "ToolPanel.java"

# interfaces
.implements Lz0h;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Ln0h;
.implements Lwhf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1h$i;,
        Lz1h$j;
    }
.end annotation


# instance fields
.field public A0:Lr1h;

.field public B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz1h$j;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Lweg;

.field public D0:Lvq3;

.field public E0:Liyg$b;

.field public F0:Liyg$b;

.field public G0:Ljava/lang/Runnable;

.field public H0:Liyg$b;

.field public I0:Liyg$b;

.field public J0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

.field public K0:Z

.field public L0:I

.field public M0:Lk0h;

.field public S:Lk2m;

.field public T:Landroid/view/LayoutInflater;

.field public U:Landroid/widget/FrameLayout;

.field public V:Landroid/widget/FrameLayout;

.field public W:Ld2h;

.field public X:Le1h;

.field public Y:Lb2h;

.field public Z:Lu1h;

.field public a0:Lf1h;

.field public b0:Li1h;

.field public c0:Lc2h;

.field public d0:Lm1h;

.field public e0:Le2h;

.field public f0:Lp1h;

.field public g0:Ls1h;

.field public h0:Lv1h;

.field public i0:Ly1h;

.field public j0:Lql3;

.field public k0:Lql3;

.field public l0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx1h;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lnk3;

.field public n0:Lnk3;

.field public o0:Lnk3;

.field public p0:Lnk3;

.field public q0:Lnk3;

.field public r0:Lnk3;

.field public s0:Lnk3;

.field public t0:Lnk3;

.field public u0:Ls0h;

.field public v0:Ls0h;

.field public w0:I

.field public x0:I

.field public y0:Landroid/view/View$OnClickListener;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln1h;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz1h;->l0:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lz1h;->w0:I

    .line 4
    iput v0, p0, Lz1h;->x0:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz1h;->B0:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lz1h$a;

    invoke-direct {v1, p0}, Lz1h$a;-><init>(Lz1h;)V

    iput-object v1, p0, Lz1h;->E0:Liyg$b;

    .line 7
    new-instance v1, Lz1h$b;

    invoke-direct {v1, p0}, Lz1h$b;-><init>(Lz1h;)V

    iput-object v1, p0, Lz1h;->F0:Liyg$b;

    .line 8
    new-instance v1, Lz1h$c;

    invoke-direct {v1, p0}, Lz1h$c;-><init>(Lz1h;)V

    iput-object v1, p0, Lz1h;->G0:Ljava/lang/Runnable;

    .line 9
    new-instance v1, Lz1h$d;

    invoke-direct {v1, p0}, Lz1h$d;-><init>(Lz1h;)V

    iput-object v1, p0, Lz1h;->H0:Liyg$b;

    .line 10
    new-instance v1, Lz1h$e;

    invoke-direct {v1, p0}, Lz1h$e;-><init>(Lz1h;)V

    iput-object v1, p0, Lz1h;->I0:Liyg$b;

    .line 11
    new-instance v1, Lz1h$g;

    invoke-direct {v1, p0}, Lz1h$g;-><init>(Lz1h;)V

    iput-object v1, p0, Lz1h;->J0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lz1h;->K0:Z

    .line 13
    iput v0, p0, Lz1h;->L0:I

    .line 14
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 15
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwhf;->Z(Lwhf$a;)Z

    .line 16
    iput-object p2, p0, Lz1h;->S:Lk2m;

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lz1h;->T:Landroid/view/LayoutInflater;

    .line 18
    new-instance v0, Lr1h;

    invoke-direct {v0, p0}, Lr1h;-><init>(Lz1h;)V

    iput-object v0, p0, Lz1h;->A0:Lr1h;

    .line 19
    new-instance v0, Le1h;

    invoke-direct {v0, p1, p0, p2}, Le1h;-><init>(Landroid/content/Context;Lz1h;Lk2m;)V

    iput-object v0, p0, Lz1h;->X:Le1h;

    .line 20
    new-instance v0, Lb2h;

    invoke-direct {v0, p1, p0}, Lb2h;-><init>(Landroid/content/Context;Lz1h;)V

    iput-object v0, p0, Lz1h;->Y:Lb2h;

    .line 21
    new-instance v0, Lu1h;

    invoke-direct {v0, p1, p0}, Lu1h;-><init>(Landroid/content/Context;Lz1h;)V

    iput-object v0, p0, Lz1h;->Z:Lu1h;

    .line 22
    new-instance v0, Lf1h;

    invoke-direct {v0, p1, p0}, Lf1h;-><init>(Landroid/content/Context;Lz1h;)V

    iput-object v0, p0, Lz1h;->a0:Lf1h;

    .line 23
    new-instance v0, Li1h;

    invoke-direct {v0, p1, p0}, Li1h;-><init>(Landroid/content/Context;Lz1h;)V

    iput-object v0, p0, Lz1h;->b0:Li1h;

    .line 24
    new-instance v0, Lc2h;

    invoke-direct {v0, p1, p0}, Lc2h;-><init>(Landroid/content/Context;Lz1h;)V

    iput-object v0, p0, Lz1h;->c0:Lc2h;

    .line 25
    new-instance v0, Lm1h;

    invoke-direct {v0, p1, p0}, Lm1h;-><init>(Landroid/content/Context;Lz1h;)V

    iput-object v0, p0, Lz1h;->d0:Lm1h;

    .line 26
    new-instance v0, Le2h;

    invoke-direct {v0, p1, p0}, Le2h;-><init>(Landroid/content/Context;Lz1h;)V

    iput-object v0, p0, Lz1h;->e0:Le2h;

    .line 27
    new-instance v0, Lp1h;

    invoke-direct {v0, p1, p0}, Lp1h;-><init>(Landroid/content/Context;Lz1h;)V

    iput-object v0, p0, Lz1h;->f0:Lp1h;

    .line 28
    new-instance v0, Ls1h;

    invoke-direct {v0, p1, p0}, Ls1h;-><init>(Landroid/content/Context;Lz1h;)V

    iput-object v0, p0, Lz1h;->g0:Ls1h;

    .line 29
    new-instance v0, Lv1h;

    invoke-direct {v0, p1, p0, p2}, Lv1h;-><init>(Landroid/content/Context;Lz1h;Lk2m;)V

    iput-object v0, p0, Lz1h;->h0:Lv1h;

    .line 30
    new-instance v0, Ly1h;

    invoke-direct {v0, p1, p0, p2}, Ly1h;-><init>(Landroid/content/Context;Lz1h;Lk2m;)V

    iput-object v0, p0, Lz1h;->i0:Ly1h;

    .line 31
    iget-object p1, p0, Lz1h;->l0:Ljava/util/Map;

    iget-object p2, p0, Lz1h;->b0:Li1h;

    const-string v0, "PANEL_FILE"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lz1h;->l0:Ljava/util/Map;

    iget-object p2, p0, Lz1h;->e0:Le2h;

    const-string v0, "PANEL_VIEW"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lz1h;->l0:Ljava/util/Map;

    iget-object p2, p0, Lz1h;->a0:Lf1h;

    const-string v0, "PANEL_DATA"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lz1h;->l0:Ljava/util/Map;

    iget-object p2, p0, Lz1h;->d0:Lm1h;

    const-string v0, "PANEL_INSERT"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lz1h;->l0:Ljava/util/Map;

    iget-object p2, p0, Lz1h;->c0:Lc2h;

    const-string v0, "PANEL_START_V10"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lz1h;->l0:Ljava/util/Map;

    iget-object p2, p0, Lz1h;->X:Le1h;

    const-string v0, "PANEL_CHART"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lz1h;->l0:Ljava/util/Map;

    iget-object p2, p0, Lz1h;->Y:Lb2h;

    const-string v0, "PANEL_CHART_V10"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lz1h;->l0:Ljava/util/Map;

    iget-object p2, p0, Lz1h;->Z:Lu1h;

    const-string v0, "PANEL_REVIEW"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lz1h;->l0:Ljava/util/Map;

    iget-object p2, p0, Lz1h;->f0:Lp1h;

    const-string v0, "PANEL_NOTE"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lz1h;->l0:Ljava/util/Map;

    iget-object p2, p0, Lz1h;->g0:Ls1h;

    const-string v0, "PANEL_PICTURE"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lz1h;->l0:Ljava/util/Map;

    iget-object p2, p0, Lz1h;->h0:Lv1h;

    const-string v0, "PANEL_SHAPE"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lz1h;->l0:Ljava/util/Map;

    iget-object p2, p0, Lz1h;->i0:Ly1h;

    const-string v0, "PANEL_TEXTBOX"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lz1h;->B0:Ljava/util/ArrayList;

    iget-object p2, p0, Lz1h;->b0:Li1h;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lz1h;->B0:Ljava/util/ArrayList;

    iget-object p2, p0, Lz1h;->e0:Le2h;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Lz1h;->B0:Ljava/util/ArrayList;

    iget-object p2, p0, Lz1h;->a0:Lf1h;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lz1h;->B0:Ljava/util/ArrayList;

    iget-object p2, p0, Lz1h;->d0:Lm1h;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lz1h;->B0:Ljava/util/ArrayList;

    iget-object p2, p0, Lz1h;->c0:Lc2h;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, Lz1h;->B0:Ljava/util/ArrayList;

    iget-object p2, p0, Lz1h;->X:Le1h;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Lz1h;->B0:Ljava/util/ArrayList;

    iget-object p2, p0, Lz1h;->Y:Lb2h;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lz1h;->B0:Ljava/util/ArrayList;

    iget-object p2, p0, Lz1h;->Z:Lu1h;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lz1h;->B0:Ljava/util/ArrayList;

    iget-object p2, p0, Lz1h;->f0:Lp1h;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lz1h;->B0:Ljava/util/ArrayList;

    iget-object p2, p0, Lz1h;->g0:Ls1h;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Lz1h;->B0:Ljava/util/ArrayList;

    iget-object p2, p0, Lz1h;->h0:Lv1h;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lz1h;->B0:Ljava/util/ArrayList;

    iget-object p2, p0, Lz1h;->i0:Ly1h;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->A4:Liyg$a;

    iget-object v0, p0, Lz1h;->I0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 56
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->M4:Liyg$a;

    iget-object v0, p0, Lz1h;->E0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 57
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->J0:Liyg$a;

    iget-object v0, p0, Lz1h;->H0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 58
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->L0:Liyg$a;

    iget-object v0, p0, Lz1h;->H0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 59
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->B5:Liyg$a;

    iget-object v0, p0, Lz1h;->F0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 60
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->Z2:Liyg$a;

    iget-object v0, p0, Lz1h;->F0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 61
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 62
    invoke-static {p1}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lz1h;->D0:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic f(Lz1h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1h;->m()V

    return-void
.end method

.method public static synthetic g(Lz1h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1h;->G0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic h(Lz1h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1h;->R()V

    return-void
.end method

.method public static synthetic i(Lz1h;)Lr1h;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1h;->A0:Lr1h;

    return-object p0
.end method

.method public static synthetic j(Lz1h;)Ld2h;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1h;->W:Ld2h;

    return-object p0
.end method

.method public static synthetic k(Lz1h;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1h;->T:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static synthetic l(Lz1h;Lz1h$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz1h;->M(Lz1h$j;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lz1h;->x0:I

    return v0
.end method

.method public B()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1h;->W:Ld2h;

    invoke-virtual {v0}, Ld2h;->n()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1h;->T:Landroid/view/LayoutInflater;

    iget-object v1, p0, Ln1h;->B:Landroid/widget/FrameLayout;

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_ss_modify_layout:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Ln1h;->B:Landroid/widget/FrameLayout;

    sget v1, Lcom/resouce/module/ResID;->modify_panel:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lz1h;->U:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Ln1h;->B:Landroid/widget/FrameLayout;

    sget v1, Lcom/resouce/module/ResID;->more_panel:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lz1h;->V:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lz1h;->T:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lz1h;->U:Landroid/widget/FrameLayout;

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_ss_modify_panel_main_layout:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Ld2h;

    invoke-direct {v1, v0}, Ld2h;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lz1h;->W:Ld2h;

    .line 6
    iget-object v0, p0, Lz1h;->J0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    invoke-virtual {v1, v0}, Ld2h;->q(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 7
    iget-object v0, p0, Lz1h;->W:Ld2h;

    invoke-virtual {v0}, Ld2h;->l()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lz1h;->y0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lz1h;->W:Ld2h;

    invoke-virtual {v0}, Ld2h;->j()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lz1h$f;

    invoke-direct {v1, p0}, Lz1h$f;-><init>(Lz1h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1h;->t0:Lnk3;

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lz1h;->t0:Lnk3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lz1h;->t0:Lnk3;

    iget-object v1, p0, Lz1h;->b0:Li1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lz1h;->t0:Lnk3;

    iget-object v1, p0, Lz1h;->e0:Le2h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 7
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvq3;->w()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    :cond_4
    iget-object v0, p0, Lz1h;->t0:Lnk3;

    iget-object v1, p0, Lz1h;->Z:Lu1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lz1h;->W:Ld2h;

    iget-object v1, p0, Lz1h;->t0:Lnk3;

    invoke-virtual {v0, v1}, Ld2h;->p(Lnk3;)Z

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1h;->n0:Lnk3;

    if-nez v0, :cond_7

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lz1h;->n0:Lnk3;

    .line 3
    iget-object v1, p0, Lz1h;->Y:Lb2h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lz1h;->n0:Lnk3;

    iget-object v1, p0, Lz1h;->b0:Li1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lz1h;->n0:Lnk3;

    iget-object v1, p0, Lz1h;->e0:Le2h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 8
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvq3;->e0()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lz1h;->n0:Lnk3;

    iget-object v1, p0, Lz1h;->d0:Lm1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 10
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lvq3;->w()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    :cond_6
    iget-object v0, p0, Lz1h;->n0:Lnk3;

    iget-object v1, p0, Lz1h;->Z:Lu1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 12
    :cond_7
    iget-object v0, p0, Lz1h;->W:Ld2h;

    iget-object v1, p0, Lz1h;->n0:Lnk3;

    invoke-virtual {v0, v1}, Ld2h;->p(Lnk3;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "et_editmode_chart"

    .line 13
    invoke-static {v0}, Lxhf;->h(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lz1h;->u()Lz1h$j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz1h;->M(Lz1h$j;)V

    :cond_8
    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lz1h;->didOrientationChanged(I)V

    .line 2
    iget-object v0, p0, Lz1h;->m0:Lnk3;

    if-nez v0, :cond_9

    .line 3
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lz1h;->m0:Lnk3;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lz1h;->m0:Lnk3;

    iget-object v1, p0, Lz1h;->c0:Lc2h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvq3;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lz1h;->m0:Lnk3;

    iget-object v1, p0, Lz1h;->b0:Li1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 8
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lz1h;->m0:Lnk3;

    iget-object v1, p0, Lz1h;->e0:Le2h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 10
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lvq3;->e0()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    :cond_6
    iget-object v0, p0, Lz1h;->m0:Lnk3;

    iget-object v1, p0, Lz1h;->d0:Lm1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 12
    :cond_7
    iget-object v0, p0, Lz1h;->m0:Lnk3;

    iget-object v1, p0, Lz1h;->a0:Lf1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lvq3;->w()Z

    move-result v0

    if-nez v0, :cond_9

    .line 14
    :cond_8
    iget-object v0, p0, Lz1h;->m0:Lnk3;

    iget-object v1, p0, Lz1h;->Z:Lu1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 15
    :cond_9
    iget-object v0, p0, Lz1h;->W:Ld2h;

    iget-object v1, p0, Lz1h;->m0:Lnk3;

    invoke-virtual {v0, v1}, Ld2h;->p(Lnk3;)Z

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1h;->s0:Lnk3;

    if-nez v0, :cond_7

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lz1h;->s0:Lnk3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lz1h;->s0:Lnk3;

    iget-object v1, p0, Lz1h;->b0:Li1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lz1h;->s0:Lnk3;

    iget-object v1, p0, Lz1h;->e0:Le2h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 7
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvq3;->e0()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    :cond_4
    iget-object v0, p0, Lz1h;->s0:Lnk3;

    iget-object v1, p0, Lz1h;->d0:Lm1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 9
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lvq3;->w()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    :cond_6
    iget-object v0, p0, Lz1h;->s0:Lnk3;

    iget-object v1, p0, Lz1h;->Z:Lu1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 11
    :cond_7
    iget-object v0, p0, Lz1h;->W:Ld2h;

    iget-object v1, p0, Lz1h;->s0:Lnk3;

    invoke-virtual {v0, v1}, Ld2h;->p(Lnk3;)Z

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1h;->r0:Lnk3;

    if-nez v0, :cond_7

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lz1h;->r0:Lnk3;

    .line 3
    iget-object v1, p0, Lz1h;->f0:Lp1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lz1h;->r0:Lnk3;

    iget-object v1, p0, Lz1h;->b0:Li1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lz1h;->r0:Lnk3;

    iget-object v1, p0, Lz1h;->e0:Le2h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 8
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvq3;->e0()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lz1h;->r0:Lnk3;

    iget-object v1, p0, Lz1h;->d0:Lm1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 10
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lvq3;->w()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    :cond_6
    iget-object v0, p0, Lz1h;->r0:Lnk3;

    iget-object v1, p0, Lz1h;->Z:Lu1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 12
    :cond_7
    iget-object v0, p0, Lz1h;->W:Ld2h;

    iget-object v1, p0, Lz1h;->r0:Lnk3;

    invoke-virtual {v0, v1}, Ld2h;->p(Lnk3;)Z

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1h;->o0:Lnk3;

    if-nez v0, :cond_9

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lz1h;->o0:Lnk3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lz1h;->o0:Lnk3;

    iget-object v1, p0, Lz1h;->g0:Ls1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvq3;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lz1h;->o0:Lnk3;

    iget-object v1, p0, Lz1h;->b0:Li1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 7
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    :cond_4
    iget-object v0, p0, Lz1h;->o0:Lnk3;

    iget-object v1, p0, Lz1h;->e0:Le2h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 9
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lvq3;->e0()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    :cond_6
    iget-object v0, p0, Lz1h;->o0:Lnk3;

    iget-object v1, p0, Lz1h;->d0:Lm1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 11
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lvq3;->w()Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    :cond_8
    iget-object v0, p0, Lz1h;->o0:Lnk3;

    iget-object v1, p0, Lz1h;->Z:Lu1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 13
    :cond_9
    iget-object v0, p0, Lz1h;->W:Ld2h;

    iget-object v1, p0, Lz1h;->o0:Lnk3;

    invoke-virtual {v0, v1}, Ld2h;->p(Lnk3;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {p0}, Lz1h;->u()Lz1h$j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz1h;->M(Lz1h$j;)V

    :cond_a
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1h;->p0:Lnk3;

    if-nez v0, :cond_9

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lz1h;->p0:Lnk3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lz1h;->p0:Lnk3;

    iget-object v1, p0, Lz1h;->h0:Lv1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvq3;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lz1h;->p0:Lnk3;

    iget-object v1, p0, Lz1h;->b0:Li1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 7
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    :cond_4
    iget-object v0, p0, Lz1h;->p0:Lnk3;

    iget-object v1, p0, Lz1h;->e0:Le2h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 9
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lvq3;->e0()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    :cond_6
    iget-object v0, p0, Lz1h;->p0:Lnk3;

    iget-object v1, p0, Lz1h;->d0:Lm1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 11
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lvq3;->w()Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    :cond_8
    iget-object v0, p0, Lz1h;->p0:Lnk3;

    iget-object v1, p0, Lz1h;->Z:Lu1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 13
    :cond_9
    iget-object v0, p0, Lz1h;->W:Ld2h;

    iget-object v1, p0, Lz1h;->p0:Lnk3;

    invoke-virtual {v0, v1}, Ld2h;->p(Lnk3;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {p0}, Lz1h;->u()Lz1h$j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz1h;->M(Lz1h$j;)V

    :cond_a
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1h;->q0:Lnk3;

    if-nez v0, :cond_9

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lz1h;->q0:Lnk3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lz1h;->q0:Lnk3;

    iget-object v1, p0, Lz1h;->i0:Ly1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvq3;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lz1h;->q0:Lnk3;

    iget-object v1, p0, Lz1h;->b0:Li1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 7
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    :cond_4
    iget-object v0, p0, Lz1h;->q0:Lnk3;

    iget-object v1, p0, Lz1h;->e0:Le2h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 9
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lvq3;->e0()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    :cond_6
    iget-object v0, p0, Lz1h;->q0:Lnk3;

    iget-object v1, p0, Lz1h;->d0:Lm1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 11
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lz1h;->D0:Lvq3;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lvq3;->w()Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    :cond_8
    iget-object v0, p0, Lz1h;->q0:Lnk3;

    iget-object v1, p0, Lz1h;->Z:Lu1h;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 13
    :cond_9
    iget-object v0, p0, Lz1h;->W:Ld2h;

    iget-object v1, p0, Lz1h;->q0:Lnk3;

    invoke-virtual {v0, v1}, Ld2h;->p(Lnk3;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {p0}, Lz1h;->u()Lz1h$j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz1h;->M(Lz1h$j;)V

    :cond_a
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1h;->V:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M(Lz1h$j;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ls1h;

    if-nez v0, :cond_0

    instance-of v1, p1, Ly1h;

    if-nez v1, :cond_0

    instance-of v1, p1, Lv1h;

    if-nez v1, :cond_0

    instance-of v1, p1, Le1h;

    if-nez v1, :cond_0

    instance-of v1, p1, Lb2h;

    if-eqz v1, :cond_4

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "pic_tab"

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p1, Ly1h;

    if-eqz v0, :cond_2

    const-string p1, "textbox_tab"

    goto :goto_0

    .line 3
    :cond_2
    instance-of p1, p1, Lv1h;

    if-eqz p1, :cond_3

    const-string p1, "shape_tab"

    goto :goto_0

    :cond_3
    const-string p1, "chart_tab"

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "et"

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "editmode_show"

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "et/tools"

    .line 8
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_4
    return-void
.end method

.method public varargs N([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz1h;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1h$j;

    .line 3
    invoke-interface {v1, p1}, Lz1h$j;->C4([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O(Lvwg;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1h;->l0:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lywg;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lywg;->n(Lvwg;)V

    :cond_0
    return-void
.end method

.method public P(Lvwg;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1h;->l0:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx1h;

    if-eqz p2, :cond_0

    .line 2
    instance-of v0, p2, Lf2h;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lf2h;

    invoke-virtual {p2, p1}, Lf2h;->i(Lvwg;)V

    :cond_0
    return-void
.end method

.method public varargs Q(Lvwg;Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1h;->l0:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lywg;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1, p3}, Lywg;->k(Lvwg;[I)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1h;->U:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget v0, p0, Lz1h;->L0:I

    const/4 v1, 0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz1h;->T:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lz1h;->T:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lz1h;->T:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Ln1h;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lz1h;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Lz1h;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 8
    iget-object v1, p0, Lz1h;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lz1h;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ln1h;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lz1h;->L0:I

    iget v2, p0, Lz1h;->x0:I

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, Lz1h;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v0, p0, Lz1h;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Ln1h;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object v0, p0, Lz1h;->T:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lz1h;->x0:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lz1h;->w0:I

    .line 16
    :goto_1
    iget-object v1, p0, Lz1h;->T:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v0, p0, Lz1h;->T:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 18
    :cond_4
    iget-object v1, p0, Lz1h;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object v1, p0, Lz1h;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 20
    iget-object v1, p0, Lz1h;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object v0, p0, Lz1h;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final S(Lx1h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1h;->W:Ld2h;

    invoke-virtual {v0}, Ld2h;->n()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    check-cast v0, Lnk3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnk3;->w(Lnk3$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lz1h;->W:Ld2h;

    invoke-virtual {v1}, Ld2h;->k()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v1

    invoke-virtual {v0, p1}, Lnk3;->y(Lnk3$a;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public T(Lql3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1h;->k0:Lql3;

    return-void
.end method

.method public U(Ls0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1h;->u0:Ls0h;

    return-void
.end method

.method public V(Lql3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1h;->j0:Lql3;

    return-void
.end method

.method public W(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1h;->y0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y(Lweg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1h;->C0:Lweg;

    return-void
.end method

.method public Z(Ls0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1h;->v0:Ls0h;

    return-void
.end method

.method public a()V
    .locals 10

    .line 1
    sget-boolean v0, Ljif;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Ljif;->A:Z

    .line 4
    iget-object v0, p0, Lz1h;->W:Ld2h;

    invoke-virtual {v0}, Ld2h;->r()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lz1h;->u()Lz1h$j;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lx1h;

    if-eqz v1, :cond_1

    .line 7
    move-object v2, v0

    check-cast v2, Lx1h;

    invoke-virtual {v2}, Lx1h;->a()V

    :cond_1
    const/4 v2, 0x0

    .line 8
    instance-of v3, v0, Li1h;

    if-eqz v3, :cond_3

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lbr9;->b0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "et_fileboard_sharepicture_show"

    .line 10
    invoke-static {v2}, Lxhf;->h(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v2

    const-string v3, "edit_bottom_tools_file"

    invoke-virtual {v2, v3}, Lalb;->setPosition(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v4

    .line 13
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v2

    invoke-virtual {v2}, Lalb;->b()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v2

    invoke-virtual {v2}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljif;->b:Ljava/lang/String;

    const-string v5, "show"

    const-string v6, "bottom_tools_file"

    .line 15
    invoke-virtual/range {v4 .. v9}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file"

    goto :goto_0

    .line 16
    :cond_3
    instance-of v3, v0, Le2h;

    if-eqz v3, :cond_4

    const-string v2, "view"

    goto :goto_0

    .line 17
    :cond_4
    instance-of v3, v0, Lf1h;

    if-eqz v3, :cond_5

    const-string v2, "data"

    goto :goto_0

    .line 18
    :cond_5
    instance-of v3, v0, Lb2h;

    if-eqz v3, :cond_6

    const-string v3, "et_editmode_chart"

    .line 19
    invoke-static {v3}, Lxhf;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_6
    instance-of v3, v0, Lm1h;

    if-eqz v3, :cond_7

    const-string v2, "insert"

    goto :goto_0

    .line 21
    :cond_7
    instance-of v3, v0, Lc2h;

    if-eqz v3, :cond_8

    const-string v2, "start"

    goto :goto_0

    .line 22
    :cond_8
    instance-of v3, v0, Lu1h;

    if-eqz v3, :cond_9

    const-string v2, "review"

    :cond_9
    :goto_0
    if-eqz v1, :cond_a

    .line 23
    move-object v1, v0

    check-cast v1, Lx1h;

    invoke-virtual {v1}, Lx1h;->a()V

    .line 24
    :cond_a
    invoke-virtual {p0, v0}, Lz1h;->M(Lz1h$j;)V

    if-eqz v2, :cond_b

    .line 25
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 27
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools"

    .line 28
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "edit"

    .line 29
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 30
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 32
    :cond_b
    iget-object v0, p0, Lz1h;->A0:Lr1h;

    iget-short v0, v0, Lr1h;->a:S

    invoke-virtual {p0, v0}, Lz1h;->d0(S)V

    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyyg;->s(Lz0h;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lz1h;->Y:Lb2h;

    invoke-virtual {p0, v0}, Lz1h;->S(Lx1h;)V

    return-void
.end method

.method public b(Ls0h;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz1h;->V:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lz1h;->V:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p1}, Lz1h;->Z(Ls0h;)V

    .line 5
    invoke-virtual {p1}, Ls0h;->f()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    :cond_1
    iget-object v2, p0, Lz1h;->V:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Ln1h;->B:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lz1h;->W:Ld2h;

    invoke-static {p2, v0, p1}, Lv0h;->a(Landroid/view/ViewGroup;Ls0h;Ls0h;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lz1h;->W:Ld2h;

    invoke-static {p2, p1}, Lv0h;->b(Ls0h;Ls0h;)V

    .line 11
    :goto_0
    instance-of p2, p1, Lw0h;

    if-eqz p2, :cond_3

    .line 12
    check-cast p1, Lw0h;

    iget-boolean p2, p0, Lz1h;->z0:Z

    invoke-virtual {p1, p2}, Lw0h;->p(Z)V

    .line 13
    iget-object p2, p0, Lz1h;->y0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lw0h;->o(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->P3:Liyg$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    .line 16
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->b()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljif;->b:Ljava/lang/String;

    const-string v2, "show"

    const-string v3, "share"

    .line 18
    invoke-virtual/range {v1 .. v6}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyyg;->s(Lz0h;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lz1h;->a0:Lf1h;

    invoke-virtual {p0, v0}, Lz1h;->S(Lx1h;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lz1h$h;

    invoke-direct {v0, p0, p1}, Lz1h$h;-><init>(Lz1h;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1h;->p()V

    :cond_0
    return-void
.end method

.method public d0(S)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzjf;->a(I)Z

    move-result p1

    .line 2
    iput-boolean p1, p0, Lz1h;->z0:Z

    .line 3
    iget-object v0, p0, Lz1h;->W:Ld2h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ld2h;->l()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lz1h;->v0:Ls0h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lz1h;->W:Ld2h;

    if-eq v0, v1, :cond_2

    instance-of v1, v0, Lw0h;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lw0h;

    invoke-virtual {v0, p1}, Lw0h;->p(Z)V

    :cond_2
    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz1h;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1h$j;

    .line 3
    invoke-interface {v1, p1}, Lz1h$j;->didOrientationChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1h;->C()V

    .line 2
    invoke-virtual {p0}, Lz1h;->m()V

    .line 3
    invoke-virtual {p0}, Lz1h;->F()V

    return-void
.end method

.method public e0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lz1h;->v0:Ls0h;

    if-eqz p1, :cond_0

    instance-of p1, p1, Lmng;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1h;->onBack()Z

    :cond_0
    return-void
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0}, Ln1h;->getContentView()Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lz1h;->p()V

    .line 3
    invoke-virtual {p0}, Lz1h;->R()V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->P3:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ln1h;->B:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public h0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1h;->B:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1h;->B:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lz1h;->V:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1h;->T:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lz1h;->T:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz1h;->x0:I

    .line 3
    iget-object v0, p0, Lz1h;->T:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz1h;->w0:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz1h;->T:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz1h;->w0:I

    .line 5
    iget-object v0, p0, Lz1h;->T:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz1h;->x0:I

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1h;->A0:Lr1h;

    iget-short v0, v0, Lr1h;->a:S

    const/16 v1, 0x1001

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2008

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2010

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2020

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2080

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {v0}, Lc9g;->b(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lz1h;->F()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lz1h;->G()V

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lz1h;->C0:Lweg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lweg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lz1h;->G()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lz1h;->J()V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lz1h;->E()V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lz1h;->G()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lz1h;->C0:Lweg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lweg;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lz1h;->G()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lz1h;->K()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lz1h;->H()V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lz1h;->I()V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lz1h;->F()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2000
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz1h;->S:Lk2m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v3, p0, Lz1h;->K0:Z

    if-eq v3, v0, :cond_1

    .line 3
    iput-boolean v0, p0, Lz1h;->K0:Z

    return v1

    :cond_1
    return v2
.end method

.method public onBack()Z
    .locals 3

    .line 1
    invoke-super {p0}, Ln1h;->onBack()Z

    .line 2
    invoke-virtual {p0}, Lz1h;->z()Ls0h;

    move-result-object v0

    invoke-virtual {p0}, Lz1h;->t()Ls0h;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lz1h;->z()Ls0h;

    move-result-object v0

    invoke-virtual {v0}, Ls0h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->P3:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ln1h;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lz1h;->z()Ls0h;

    move-result-object v1

    invoke-virtual {p0}, Lz1h;->t()Ls0h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lv0h;->c(Landroid/view/ViewGroup;Ls0h;Ls0h;)V

    .line 6
    invoke-virtual {p0}, Lz1h;->t()Ls0h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz1h;->Z(Ls0h;)V

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_1
    iget-object v0, p0, Lz1h;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return v2
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1h;->M0:Lk0h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lk0h;->hide()V

    .line 3
    :cond_0
    iget-object v0, p0, Lz1h;->l0:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1h;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lz1h$j;->isLoaded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lx1h;->onDismiss()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lz1h;->t()Ls0h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz1h;->Z(Ls0h;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1h;->v0:Ls0h;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lo0h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1h;->n()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lz1h;->W:Ld2h;

    invoke-virtual {p0, v0}, Lz1h;->Z(Ls0h;)V

    .line 4
    iget-object v0, p0, Lz1h;->W:Ld2h;

    invoke-virtual {p0, v0}, Lz1h;->U(Ls0h;)V

    .line 5
    iget-object v0, p0, Lz1h;->V:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lz1h;->U:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lz1h;->t()Ls0h;

    move-result-object v0

    invoke-virtual {v0}, Ls0h;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 8
    invoke-virtual {p0}, Lz1h;->t()Ls0h;

    move-result-object v0

    invoke-virtual {v0}, Ls0h;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 9
    invoke-virtual {p0}, Lz1h;->t()Ls0h;

    move-result-object v0

    invoke-virtual {v0}, Ls0h;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lz1h;->t()Ls0h;

    move-result-object v0

    invoke-virtual {v0}, Ls0h;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lz1h;->t()Ls0h;

    move-result-object v0

    invoke-virtual {v0}, Ls0h;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lz1h;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lz1h;->D()V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lz1h;->m()V

    .line 15
    invoke-virtual {p0}, Lz1h;->n()V

    return-void
.end method

.method public q()Lql3;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1h;->k0:Lql3;

    return-object v0
.end method

.method public r()Lk2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1h;->S:Lk2m;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz1h;->A0:Lr1h;

    iget-short v0, v0, Lr1h;->a:S

    return v0
.end method

.method public t()Ls0h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1h;->u0:Ls0h;

    return-object v0
.end method

.method public u()Lz1h$j;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1h;->W:Ld2h;

    iget-object v1, v0, Ld2h;->f:Lnk3;

    invoke-virtual {v0}, Ld2h;->k()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lnk3;->z(I)Lnk3$a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lz1h$j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lz1h$j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz1h;->W:Ld2h;

    iget-object v1, v0, Ld2h;->f:Lnk3;

    iget-object v0, v0, Ld2h;->d:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lnk3;->z(I)Lnk3$a;

    move-result-object v0

    check-cast v0, Lx1h;

    .line 3
    invoke-virtual {v0, p1}, Lx1h;->update(I)V

    .line 4
    iget-object v0, p0, Lz1h;->v0:Ls0h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz1h;->t()Ls0h;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lz1h;->v0:Ls0h;

    instance-of v1, v0, Lwhf$a;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lwhf$a;

    invoke-interface {v0, p1}, Lwhf$a;->update(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lz1h;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lz1h;->c0()V

    .line 9
    :cond_2
    iget-object p1, p0, Lz1h;->W:Ld2h;

    invoke-virtual {p1}, Ld2h;->l()Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lz1h;->K0:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public v()Lql3;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1h;->j0:Lql3;

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public willOrientationChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1h;->R()V

    .line 2
    iget-object v0, p0, Lz1h;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1h$j;

    .line 3
    invoke-interface {v1, p1}, Lz1h$j;->willOrientationChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()Lbfg$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1h;->A0:Lr1h;

    return-object v0
.end method

.method public y()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1h;->W:Ld2h;

    invoke-virtual {v0}, Ld2h;->k()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v0

    return-object v0
.end method

.method public z()Ls0h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1h;->v0:Ls0h;

    return-object v0
.end method
