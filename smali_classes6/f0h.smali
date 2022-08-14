.class public Lf0h;
.super Lw0h;
.source "FontNamePanel.java"


# instance fields
.field public V:Lurg;

.field public W:Lfzg;

.field public X:Lf9g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfzg;)V
    .locals 2

    const v0, 0x7f122815

    .line 1
    invoke-direct {p0, p1, v0}, Lw0h;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lf9g;

    check-cast p1, Landroid/app/Activity;

    const v1, 0x7f0b2d04

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-direct {v0, p1}, Lf9g;-><init>(Lh3g;)V

    iput-object v0, p0, Lf0h;->X:Lf9g;

    .line 3
    iput-object p2, p0, Lf0h;->W:Lfzg;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw0h;->U:Z

    return-void
.end method

.method public static synthetic q(Lf0h;)Lfzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0h;->W:Lfzg;

    return-object p0
.end method

.method public static synthetic r(Lf0h;)Lf9g;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0h;->X:Lf9g;

    return-object p0
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf0h;->V:Lurg;

    invoke-virtual {p1}, Lby3;->r()V

    return-void
.end method

.method private synthetic v([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf0h;->s(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->r2:Liyg$a;

    new-instance v2, Lrzg;

    invoke-direct {v2, p0}, Lrzg;-><init>(Lf0h;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0h;->z()V

    .line 2
    iget-object v0, p0, Lf0h;->V:Lurg;

    invoke-virtual {v0, p1}, Lby3;->m(Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0h;->V:Lurg;

    invoke-virtual {v0}, Lby3;->q()V

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lwy3;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf0h;->V:Lurg;

    invoke-virtual {v0}, Lby3;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0b75

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b25a1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Lszg;

    invoke-direct {v2, p0}, Lszg;-><init>(Lf0h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0h;->z()V

    .line 2
    iget-object v0, p0, Lf0h;->V:Lurg;

    invoke-virtual {v0}, Lby3;->k()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0h;->V:Lurg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lby3;->c()V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf0h;->W:Lfzg;

    new-instance v1, Lizg;

    const/16 v2, -0x458

    invoke-direct {v1, v2, v2, p1}, Lizg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfzg;->b(Lhzg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf0h;->V:Lurg;

    invoke-virtual {v1, p1}, Lby3;->m(Ljava/lang/String;)V

    const-string p1, "et_font_use"

    .line 3
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf0h;->t(Landroid/view/View;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf0h;->V:Lurg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lurg;->v()V

    :cond_0
    return-void
.end method

.method public synthetic x([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lf0h;->v([Ljava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf0h;->V:Lurg;

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0h;->V:Lurg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lurg;

    iget-object v1, p0, Lw0h;->B:Landroid/content/Context;

    const-string v2, "begin"

    invoke-direct {v0, v1, v2}, Lurg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lf0h;->V:Lurg;

    .line 3
    invoke-virtual {p0}, Lf0h;->A()V

    .line 4
    iget-object v0, p0, Lf0h;->V:Lurg;

    new-instance v1, Lf0h$a;

    invoke-direct {v1, p0}, Lf0h$a;-><init>(Lf0h;)V

    invoke-virtual {v0, v1}, Lby3;->n(Lqy3;)V

    :cond_0
    return-void
.end method
