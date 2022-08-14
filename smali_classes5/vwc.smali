.class public Lvwc;
.super Lldc;
.source "FullScreenViewBar.java"


# instance fields
.field public f0:Landroid/view/View;

.field public g0:Ljdc;

.field public h0:Ljdc;

.field public i0:Lzsb;

.field public j0:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lvwc$a;

    invoke-direct {p1, p0}, Lvwc$a;-><init>(Lvwc;)V

    iput-object p1, p0, Lvwc;->g0:Ljdc;

    .line 3
    new-instance p1, Lvwc$b;

    invoke-direct {p1, p0}, Lvwc$b;-><init>(Lvwc;)V

    iput-object p1, p0, Lvwc;->h0:Ljdc;

    .line 4
    new-instance p1, Lvwc$c;

    invoke-direct {p1, p0}, Lvwc$c;-><init>(Lvwc;)V

    iput-object p1, p0, Lvwc;->i0:Lzsb;

    .line 5
    new-instance p1, Lvwc$d;

    invoke-direct {p1, p0}, Lvwc$d;-><init>(Lvwc;)V

    iput-object p1, p0, Lvwc;->j0:Lzsb;

    return-void
.end method

.method public static synthetic V0(Lvwc;)Ljdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwc;->g0:Ljdc;

    return-object p0
.end method

.method public static synthetic W0(Lvwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X0(Lvwc;)Ljdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwc;->h0:Ljdc;

    return-object p0
.end method


# virtual methods
.method public B0()Z
    .locals 1

    .line 1
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lkdc;->B0()Z

    move-result v0

    return v0
.end method

.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->n:I

    return v0
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvwc;->Y0()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvwc;->Z0()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public Y0()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public Z0()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lvwc;->i0:Lzsb;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lzsb;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0e0678

    return v0
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgdc;->y0()V

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1f18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvwc;->f0:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lvwc;->j0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
