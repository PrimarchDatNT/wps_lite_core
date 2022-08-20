.class public Lp8l;
.super Ljava/lang/Object;
.source "PadMouseReflowMode.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View$OnGenericMotionListener;

.field public g:Lefk$a;

.field public h:Landroid/view/View$OnGenericMotionListener;

.field public i:Landroid/view/View$OnTouchListener;

.field public j:Landroid/hardware/input/InputManager$InputDeviceListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp8l;->a:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lp8l;->b:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lp8l;->c:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lp8l;->d:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lp8l;->e:Landroid/view/View;

    .line 7
    new-instance v0, Lp8l$a;

    invoke-direct {v0, p0}, Lp8l$a;-><init>(Lp8l;)V

    iput-object v0, p0, Lp8l;->f:Landroid/view/View$OnGenericMotionListener;

    .line 8
    new-instance v0, Lp8l$b;

    invoke-direct {v0, p0}, Lp8l$b;-><init>(Lp8l;)V

    iput-object v0, p0, Lp8l;->g:Lefk$a;

    .line 9
    new-instance v0, Lp8l$c;

    invoke-direct {v0, p0}, Lp8l$c;-><init>(Lp8l;)V

    iput-object v0, p0, Lp8l;->h:Landroid/view/View$OnGenericMotionListener;

    .line 10
    new-instance v0, Lp8l$d;

    invoke-direct {v0, p0}, Lp8l$d;-><init>(Lp8l;)V

    iput-object v0, p0, Lp8l;->i:Landroid/view/View$OnTouchListener;

    .line 11
    new-instance v0, Lp8l$e;

    invoke-direct {v0, p0}, Lp8l$e;-><init>(Lp8l;)V

    iput-object v0, p0, Lp8l;->j:Landroid/hardware/input/InputManager$InputDeviceListener;

    return-void
.end method

.method public static synthetic a(Lp8l;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp8l;->D(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic b(Lp8l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp8l;->y()V

    return-void
.end method

.method public static synthetic c(Lp8l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp8l;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lp8l;)Lefk$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp8l;->g:Lefk$a;

    return-object p0
.end method

.method public static synthetic e(Lp8l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp8l;->l()V

    return-void
.end method

.method public static synthetic f(Lp8l;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp8l;->o(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lp8l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp8l;->u(Z)V

    return-void
.end method

.method public static synthetic h(Lp8l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp8l;->v(Z)V

    return-void
.end method

.method public static synthetic i(Lp8l;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp8l;->r(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8l;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lp8l;->w(Z)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp8l;->k()Landroid/hardware/input/InputManager;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lp8l;->j:Landroid/hardware/input/InputManager$InputDeviceListener;

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-static {}, Ly94;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ly94;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lp8l;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lp8l;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final D(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;)Lka;

    move-result-object p1

    invoke-virtual {p1, p2}, Lka;->e(F)Lka;

    invoke-virtual {p1, p2}, Lka;->f(F)Lka;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lka;->o(F)Lka;

    invoke-virtual {p1}, Lka;->m()V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgpi;->c(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k()Landroid/hardware/input/InputManager;
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mContext is null"

    .line 2
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "input"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    return-object v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lp8l;->z(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lp8l;->A(Z)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp8l;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->iv_arrow_left:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp8l;->b:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lp8l;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fl_arrow_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp8l;->d:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lp8l;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->iv_arrow_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp8l;->c:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lp8l;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fl_arrow_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp8l;->e:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lp8l;->b:Landroid/view/View;

    iget-object v0, p0, Lp8l;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object p1, p0, Lp8l;->c:Landroid/view/View;

    iget-object v0, p0, Lp8l;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object p1, p0, Lp8l;->b:Landroid/view/View;

    iget-object v0, p0, Lp8l;->f:Landroid/view/View$OnGenericMotionListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 9
    iget-object p1, p0, Lp8l;->c:Landroid/view/View;

    iget-object v0, p0, Lp8l;->f:Landroid/view/View$OnGenericMotionListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 10
    iget-object p1, p0, Lp8l;->d:Landroid/view/View;

    iget-object v0, p0, Lp8l;->h:Landroid/view/View$OnGenericMotionListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 11
    iget-object p1, p0, Lp8l;->e:Landroid/view/View;

    iget-object v0, p0, Lp8l;->h:Landroid/view/View$OnGenericMotionListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->iv_arrow_left:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->e0()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->f0()Z

    move-result v0

    return v0
.end method

.method public final r(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->iv_arrow_right:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp8l;->B()V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v0

    iget-object v1, p0, Lp8l;->g:Lefk$a;

    invoke-virtual {v0, v1}, Lefk;->s(Lefk$a;)V

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp8l;->C()V

    .line 2
    invoke-virtual {p0}, Lp8l;->x()V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp8l;->n()Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljdk;

    if-nez v1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " error state, gesture is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    check-cast v0, Ljdk;

    .line 8
    invoke-virtual {v0, p1}, Ljdk;->E(Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mousemode"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer/view/adaptscreen#arrow"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "arrow"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    const-string p1, "left"

    goto :goto_0

    :cond_0
    const-string p1, "right"

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mousemode"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer/view/adaptscreen#arrow"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "arrow"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    const-string p1, "left"

    goto :goto_0

    :cond_0
    const-string p1, "right"

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp8l;->k()Landroid/hardware/input/InputManager;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lp8l;->j:Landroid/hardware/input/InputManager$InputDeviceListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp8l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp8l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp8l;->l()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lp8l;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lp8l;->z(Z)V

    .line 5
    invoke-virtual {p0, v2}, Lp8l;->A(Z)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lp8l;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Lp8l;->z(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lp8l;->A(Z)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Lp8l;->A(Z)V

    .line 10
    invoke-virtual {p0, v2}, Lp8l;->z(Z)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8l;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lp8l;->w(Z)V

    :cond_1
    return-void
.end method
