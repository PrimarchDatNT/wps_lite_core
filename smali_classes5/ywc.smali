.class public Lywc;
.super Lldc;
.source "PadBottomToolBar.java"


# instance fields
.field public f0:Lxwc;

.field public g0:Landroid/app/Activity;

.field public h0:I

.field public i0:Ljava/lang/Runnable;

.field public j0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lldc;-><init>(Landroid/app/Activity;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lywc;->h0:I

    .line 3
    new-instance v0, Lywc$b;

    invoke-direct {v0, p0}, Lywc$b;-><init>(Lywc;)V

    iput-object v0, p0, Lywc;->i0:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lywc$c;

    invoke-direct {v0, p0}, Lywc$c;-><init>(Lywc;)V

    iput-object v0, p0, Lywc;->j0:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lywc;->g0:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic V0(Lywc;)I
    .locals 0

    .line 1
    iget p0, p0, Lywc;->h0:I

    return p0
.end method

.method public static synthetic W0(Lywc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lywc;->h0:I

    return p1
.end method

.method public static synthetic X0(Lywc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lywc;->g0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y0(Lywc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lywc;->i0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic Z0(Lywc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lywc;->j0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a1(Lywc;)Lxwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lywc;->f0:Lxwc;

    return-object p0
.end method


# virtual methods
.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywc;->f0:Lxwc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxwc;->p()V

    :cond_0
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->V:I

    return v0
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lywc;->b1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lywc;->c1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public b1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public c1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final d1()V
    .locals 3

    .line 1
    new-instance v0, Lywc$a;

    invoke-direct {v0, p0}, Lywc$a;-><init>(Lywc;)V

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgvb;->h(Levb;)V

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->l()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lgvb;->k()I

    move-result v1

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lgvb;->l()I

    move-result v2

    .line 7
    invoke-interface {v0, v1, v2}, Levb;->E(II)V

    .line 8
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lgvb;->k()I

    move-result v1

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lgvb;->l()I

    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Levb;->I(II)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywc;->f0:Lxwc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxwc;->l()V

    .line 3
    :cond_0
    invoke-super {p0}, Lkdc;->destroy()V

    return-void
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_pdf_bottom_toolbar:I

    return v0
.end method

.method public y0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgdc;->y0()V

    .line 2
    invoke-virtual {p0}, Lywc;->d1()V

    .line 3
    new-instance v0, Lxwc;

    iget-object v1, p0, Lywc;->g0:Landroid/app/Activity;

    iget-object v2, p0, Lkdc;->S:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lxwc;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lywc;->f0:Lxwc;

    return-void
.end method
