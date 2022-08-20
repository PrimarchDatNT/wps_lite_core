.class public Lkrc;
.super Lkdc;
.source "PDFPlayIndicator.java"


# instance fields
.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Li7c;

.field public b0:Lf7c;

.field public c0:Landroid/view/animation/Animation;

.field public d0:Landroid/view/animation/Animation;

.field public e0:Ljava/lang/Runnable;

.field public f0:Ljava/lang/Runnable;

.field public g0:Ljava/lang/Runnable;

.field public h0:Ljava/lang/Runnable;

.field public i0:Ljava/lang/Runnable;

.field public j0:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkdc;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkrc;->W:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lkrc;->X:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lkrc;->Y:Landroid/view/View;

    .line 5
    iput-object p1, p0, Lkrc;->Z:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lkrc;->a0:Li7c;

    .line 7
    iput-object p1, p0, Lkrc;->b0:Lf7c;

    .line 8
    iput-object p1, p0, Lkrc;->c0:Landroid/view/animation/Animation;

    .line 9
    iput-object p1, p0, Lkrc;->d0:Landroid/view/animation/Animation;

    .line 10
    new-instance p1, Lkrc$b;

    invoke-direct {p1, p0}, Lkrc$b;-><init>(Lkrc;)V

    iput-object p1, p0, Lkrc;->e0:Ljava/lang/Runnable;

    .line 11
    new-instance p1, Lkrc$c;

    invoke-direct {p1, p0}, Lkrc$c;-><init>(Lkrc;)V

    iput-object p1, p0, Lkrc;->f0:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Lkrc$d;

    invoke-direct {p1, p0}, Lkrc$d;-><init>(Lkrc;)V

    iput-object p1, p0, Lkrc;->g0:Ljava/lang/Runnable;

    .line 13
    new-instance p1, Lkrc$e;

    invoke-direct {p1, p0}, Lkrc$e;-><init>(Lkrc;)V

    iput-object p1, p0, Lkrc;->h0:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lkrc$f;

    invoke-direct {p1, p0}, Lkrc$f;-><init>(Lkrc;)V

    iput-object p1, p0, Lkrc;->i0:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lkrc$g;

    invoke-direct {p1, p0}, Lkrc$g;-><init>(Lkrc;)V

    iput-object p1, p0, Lkrc;->j0:Lzsb;

    return-void
.end method

.method public static synthetic J0(Lkrc;)Li7c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkrc;->a0:Li7c;

    return-object p0
.end method

.method public static synthetic K0(Lkrc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkrc;->O0()V

    return-void
.end method

.method public static synthetic L0(Lkrc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic M0(Lkrc;)Lf7c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkrc;->b0:Lf7c;

    return-object p0
.end method

.method public static synthetic N0(Lkrc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->S:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkrc;->X0()V

    .line 2
    iget-object v0, p0, Lkrc;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lkrc;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    iget-object v2, p0, Lkrc;->h0:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->S:Ltac;

    iget-object v2, p0, Lkrc;->i0:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lkrc;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->c1(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lkrc;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->e1(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lkrc;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->f1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkrc;->Q0()V

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    iget-object v2, p0, Lkrc;->h0:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->S:Ltac;

    iget-object v2, p0, Lkrc;->i0:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lkrc;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->z(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lkrc;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->B(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lkrc;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->c:I

    return v0
.end method

.method public final O0()V
    .locals 4

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1c;->n1(Z)V

    .line 2
    invoke-virtual {p0}, Lkrc;->X0()V

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, La1c;->F1(Z)Ld1c;

    .line 4
    invoke-virtual {p0}, Lkrc;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkrc;->Y:Landroid/view/View;

    iget-object v3, p0, Lkrc;->c0:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0, v3}, Lkrc;->W0(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, p0, Lkrc;->Z:Landroid/view/View;

    iget-object v3, p0, Lkrc;->d0:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0, v3}, Lkrc;->W0(Landroid/view/View;Landroid/view/animation/Animation;)V

    :cond_0
    new-array v0, v2, [Landroid/view/View;

    .line 7
    iget-object v3, p0, Lkrc;->Y:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v0}, Lo4d;->e([Landroid/view/View;)V

    new-array v0, v2, [Landroid/view/View;

    .line 8
    iget-object v2, p0, Lkrc;->Z:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lo4d;->e([Landroid/view/View;)V

    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->i0()Li7c;

    move-result-object v0

    iput-object v0, p0, Lkrc;->a0:Li7c;

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->c0()Lf7c;

    move-result-object v0

    iput-object v0, p0, Lkrc;->b0:Lf7c;

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    new-instance v1, Lkrc$a;

    invoke-direct {v1, p0}, Lkrc$a;-><init>(Lkrc;)V

    invoke-virtual {v0, v1}, La1c;->A(Lg7c;)V

    .line 4
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->play_pre:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkrc;->W:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->play_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkrc;->X:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_awake_autoplay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkrc;->Y:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_play_autoplay_shade_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkrc;->Z:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lkrc;->V0()V

    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkrc;->c0:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->pdf_autoplay_trigger_dismiss:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lkrc;->c0:Landroid/view/animation/Animation;

    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lkrc;->d0:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x190

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public R0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkrc;->Y:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public S0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrc;->a0:Li7c;

    invoke-virtual {v0}, Li7c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkrc;->b0:Lf7c;

    invoke-virtual {v0}, Lf7c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lkrc;->X0()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkrc;->Y:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lkrc;->Z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lkrc;->Y:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lkrc;->Z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkrc;->X0()V

    .line 2
    iget-object v0, p0, Lkrc;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lkrc;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public U0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkrc;->X0()V

    .line 2
    iget-object v0, p0, Lkrc;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lkrc;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrc;->W:Landroid/view/View;

    iget-object v1, p0, Lkrc;->j0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lkrc;->X:Landroid/view/View;

    iget-object v1, p0, Lkrc;->j0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lkrc;->Y:Landroid/view/View;

    iget-object v1, p0, Lkrc;->j0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W0(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrc;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lkrc;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lkrc;->a0:Li7c;

    invoke-virtual {p1}, Li7c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkrc;->b0:Lf7c;

    invoke-virtual {p1}, Lf7c;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, La1c;->n1(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pdf_play_indicator_layout:I

    return v0
.end method

.method public willOrientationChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance v0, Lkrc$h;

    invoke-direct {v0, p0}, Lkrc$h;-><init>(Lkrc;)V

    invoke-virtual {p1, v0}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkrc;->P0()V

    return-void
.end method
