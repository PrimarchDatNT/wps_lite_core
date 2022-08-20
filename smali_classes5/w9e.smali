.class public Lw9e;
.super Lp3e;
.source "SharePanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9e$b0;
    }
.end annotation


# instance fields
.field public T:Lx9e;

.field public U:Landroid/view/LayoutInflater;

.field public V:Lw9e$b0;

.field public W:Lx9e$m;

.field public X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lble$i;

.field public Z:Z

.field public a0:Ljava/lang/String;

.field public b0:Ldg3$c;

.field public c0:Z

.field public d0:Lr35;

.field public e0:Z

.field public f0:Lhd3;

.field public g0:Lhd3;

.field public h0:Landroid/view/View;

.field public i0:Landroid/widget/TextView;

.field public j0:Ljava/lang/String;

.field public k0:Ltb5;

.field public l0:Luq3;

.field public m0:Ljava/lang/String;

.field public n0:Landroid/view/View$OnClickListener;

.field public o0:Laef$g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx9e;Lx9e$m;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lw9e;-><init>(Landroid/content/Context;Lx9e;Lx9e$m;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx9e;Lx9e$m;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp3e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw9e;->X:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lw9e;->c0:Z

    .line 4
    iput-boolean v0, p0, Lw9e;->e0:Z

    .line 5
    new-instance v0, Lw9e$u;

    invoke-direct {v0, p0}, Lw9e$u;-><init>(Lw9e;)V

    iput-object v0, p0, Lw9e;->n0:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lw9e$k;

    invoke-direct {v0, p0}, Lw9e$k;-><init>(Lw9e;)V

    iput-object v0, p0, Lw9e;->o0:Laef$g0;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p4, v0}, Lw9e;->P0(ZZ)V

    .line 8
    iput-object p2, p0, Lw9e;->T:Lx9e;

    .line 9
    iput-boolean p4, p0, Lw9e;->Z:Z

    .line 10
    iput-object p3, p0, Lw9e;->W:Lx9e$m;

    .line 11
    iget-object p2, p0, Lw9e;->X:Ljava/util/Map;

    const-string p3, "options"

    const-string p4, "panel"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lw9e;->U:Landroid/view/LayoutInflater;

    .line 13
    new-instance p1, Lw9e$b0;

    invoke-direct {p1, p0}, Lw9e$b0;-><init>(Lw9e;)V

    iput-object p1, p0, Lw9e;->V:Lw9e$b0;

    .line 14
    invoke-virtual {p0}, Lw9e;->M0()V

    .line 15
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object p1

    iput-object p1, p0, Lw9e;->l0:Luq3;

    return-void
.end method

.method public static synthetic A(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic B(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lw9e;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw9e;->H0()Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic E(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic F(Lw9e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw9e;->X0()V

    return-void
.end method

.method public static synthetic G(Lw9e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw9e;->F0()V

    return-void
.end method

.method public static synthetic H(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic I(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic K(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic L(Lw9e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9e;->i0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic M(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic N(Lw9e;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw9e;->G0()Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Q(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic S(Lw9e;)Luq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9e;->l0:Luq3;

    return-object p0
.end method

.method public static synthetic T(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic V(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W(Lw9e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw9e;->I0()V

    return-void
.end method

.method public static synthetic Y(Lw9e;)Lble$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9e;->Y:Lble$i;

    return-object p0
.end method

.method public static synthetic Z(Lw9e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9e;->h0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a0(Lw9e;Lx9e$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw9e;->N0(Lx9e$o;)V

    return-void
.end method

.method public static synthetic b0(Lw9e;Lx9e$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw9e;->O0(Lx9e$o;)V

    return-void
.end method

.method public static synthetic c0(Lw9e;)Lx9e;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9e;->T:Lx9e;

    return-object p0
.end method

.method public static synthetic d0(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e0(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f0(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g0(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h0(Lw9e;Lx9e$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw9e;->U0(Lx9e$o;)V

    return-void
.end method

.method public static synthetic i0(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j0(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k0(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l0(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m0(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n0(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lw9e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9e;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o0(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p0(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q0(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lw9e;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9e;->n0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic r0(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lw9e;)Lx9e$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9e;->W:Lx9e$m;

    return-object p0
.end method

.method public static synthetic s0(Lw9e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw9e;->M0()V

    return-void
.end method

.method public static synthetic t(Lw9e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw9e;->c0:Z

    return p0
.end method

.method public static synthetic u(Lw9e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw9e;->c0:Z

    return p1
.end method

.method public static synthetic u0(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v(Lw9e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw9e;->e0:Z

    return p1
.end method

.method public static synthetic v0(Lw9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic x(Lw9e;)Lr35;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9e;->d0:Lr35;

    return-object p0
.end method

.method public static synthetic y(Lw9e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw9e;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lw9e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw9e;->Q0()V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object v0

    invoke-virtual {v0}, Lk0o;->a()Lm0o;

    move-result-object v0

    invoke-virtual {v0}, Lm0o;->d()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lfun;->d(Ljava/lang/String;Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lfun;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method public final B0()Lr9e$a;
    .locals 1

    .line 1
    new-instance v0, Lw9e$z;

    invoke-direct {v0, p0}, Lw9e$z;-><init>(Lw9e;)V

    return-object v0
.end method

.method public final C0(Ljava/lang/String;Lr9e;)Lyb5;
    .locals 7

    .line 1
    new-instance v6, Lw9e$x;

    iget-object v0, p0, Lp3e;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lp3e;->I:Landroid/view/View;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lw9e$x;-><init>(Lw9e;Landroid/app/Activity;Landroid/view/View;Ltb5$f;Ljava/lang/String;)V

    return-object v6
.end method

.method public final D0(Ljava/lang/String;Lr9e;)Lzb5;
    .locals 7

    .line 1
    new-instance v6, Lw9e$y;

    iget-object v0, p0, Lp3e;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lp3e;->I:Landroid/view/View;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lw9e$y;-><init>(Lw9e;Landroid/app/Activity;Landroid/view/View;Ltb5$f;Ljava/lang/String;)V

    return-object v6
.end method

.method public final F0()V
    .locals 3

    .line 1
    new-instance v0, Lw9e$i;

    invoke-direct {v0, p0}, Lw9e$i;-><init>(Lw9e;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ld45;->eventLoginShow()V

    .line 4
    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lw9e$j;

    invoke-direct {v2, p0, v0}, Lw9e$j;-><init>(Lw9e;Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final G0()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lw9e;->f0:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    new-instance v1, Lw9e$g;

    invoke-direct {v1, p0}, Lw9e$g;-><init>(Lw9e;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg45;->t(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lw9e;->f0:Lhd3;

    .line 3
    :cond_0
    iget-object v0, p0, Lw9e;->f0:Lhd3;

    return-object v0
.end method

.method public final H0()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lw9e;->g0:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg45;->u(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lw9e;->g0:Lhd3;

    .line 3
    :cond_0
    iget-object v0, p0, Lw9e;->g0:Lhd3;

    return-object v0
.end method

.method public final I0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lskd;->k:Ljava/lang/String;

    iget-object v0, p0, Lp3e;->I:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->app_share_link:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lw9e;->o0:Laef$g0;

    new-instance v5, Lw9e$m;

    invoke-direct {v5, p0}, Lw9e$m;-><init>(Lw9e;)V

    new-instance v6, Lw9e$n;

    invoke-direct {v6, p0}, Lw9e$n;-><init>(Lw9e;)V

    invoke-static/range {v1 .. v6}, Laef;->Y(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Laef$g0;Ljava/lang/Runnable;Lff4$d;)Landroid/view/View;

    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3e;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->share_auth_setting_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lw9e;->h0:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lp3e;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->auth_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw9e;->i0:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lw9e;->K0()V

    .line 4
    iget-object v0, p0, Lw9e;->k0:Ltb5;

    invoke-virtual {v0}, Ltb5;->x()V

    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9e;->k0:Ltb5;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lr9e;

    invoke-virtual {p0}, Lw9e;->B0()Lr9e$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lr9e;-><init>(Lr9e$a;)V

    .line 3
    invoke-static {}, Lwb5;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lwb5;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1, v0}, Lw9e;->C0(Ljava/lang/String;Lr9e;)Lyb5;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1, v0}, Lw9e;->D0(Ljava/lang/String;Lr9e;)Lzb5;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lw9e;->k0:Ltb5;

    :cond_1
    return-void
.end method

.method public final L0()Z
    .locals 1

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final M0()V
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
    invoke-static {}, Lr8f;->c()V

    .line 5
    invoke-virtual {p0}, Lw9e;->L0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lr8f;->C()V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "access_link_entry"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :cond_4
    iget-object v0, p0, Lw9e;->h0:Landroid/view/View;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_5
    iget-object v0, p0, Lw9e;->W:Lx9e$m;

    new-instance v1, Lw9e$a;

    invoke-direct {v1, p0}, Lw9e$a;-><init>(Lw9e;)V

    invoke-interface {v0, v1}, Lx9e$m;->a(Lw8e;)V

    return-void
.end method

.method public final N0(Lx9e$o;)V
    .locals 4

    const-string v0, "share"

    .line 1
    invoke-static {v0}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpkd;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lw9e$t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "click"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "ppt_share_longpicture"

    const-string v0, "aspicture"

    .line 3
    invoke-static {v2, v1, v3, v0, v3}, Lmc4;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lw9e;->Z:Z

    if-eqz v0, :cond_4

    const-string v0, "panel_short"

    .line 5
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "share_pdf"

    .line 6
    invoke-static {p1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "aspdf"

    .line 7
    invoke-static {v2, v1, v3, v0, v3}, Lmc4;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lqc4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ppt_share_file"

    .line 9
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    const-string p1, "asfile"

    .line 10
    invoke-static {v2, v1, v3, p1, v3}, Lmc4;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "share_file"

    .line 11
    invoke-static {p1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lml9;->g()V

    .line 13
    :cond_4
    :goto_0
    iget-object v0, p0, Lw9e;->X:Ljava/util/Map;

    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_panel_logo:I

    return v0
.end method

.method public final O0(Lx9e$o;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lw9e;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lgnh;->U:Ljava/lang/String;

    iget-object v1, p0, Lw9e;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lw9e$t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const-string p1, "tim"

    goto :goto_0

    :pswitch_2
    const-string p1, "qq"

    goto :goto_0

    :pswitch_3
    const-string p1, "weixin"

    goto :goto_0

    :pswitch_4
    const-string p1, "link"

    goto :goto_0

    :pswitch_5
    const-string p1, "long_pic"

    goto :goto_0

    :pswitch_6
    const-string p1, "pdf"

    goto :goto_0

    :pswitch_7
    const-string p1, "cloud"

    goto :goto_0

    :pswitch_8
    const-string p1, "whatsapp"

    goto :goto_0

    :pswitch_9
    const-string p1, "email"

    goto :goto_0

    :pswitch_a
    const-string p1, "more"

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "ppt_screenshot_2_window_sharepanel_click"

    .line 4
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final P0(ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    instance-of v0, v0, Lcn/wps/moffice/presentation/Presentation;

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
    iget-object p1, p0, Lp3e;->B:Landroid/content/Context;

    check-cast p1, Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/Presentation;->X3()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqy7;->i(Ljava/lang/Boolean;)Lqy7;

    .line 7
    iget-object p1, p0, Lp3e;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lpy7;->w(Landroid/app/Activity;Lqy7;)V

    :cond_1
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->k2:Lnm8;

    new-instance v2, Lw9e$l;

    invoke-direct {v2, p0}, Lw9e$l;-><init>(Lw9e;)V

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public R0(Ldg3$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw9e;->b0:Ldg3$c;

    .line 2
    iget-object v0, p0, Lw9e;->T:Lx9e;

    invoke-virtual {v0, p1}, Lx9e;->C(Ldg3$c;)V

    return-void
.end method

.method public S0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e;->a0:Ljava/lang/String;

    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e;->m0:Ljava/lang/String;

    return-void
.end method

.method public final U0(Lx9e$o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9e;->W:Lx9e$m;

    new-instance v1, Lw9e$p;

    invoke-direct {v1, p0, p1}, Lw9e$p;-><init>(Lw9e;Lx9e$o;)V

    invoke-interface {v0, v1}, Lx9e$m;->a(Lw8e;)V

    return-void
.end method

.method public V0()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw9e;->k0:Ltb5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltb5;->D()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lw9e;->W:Lx9e$m;

    new-instance v1, Lw9e$q;

    invoke-direct {v1, p0}, Lw9e$q;-><init>(Lw9e;)V

    invoke-interface {v0, v1}, Lx9e$m;->a(Lw8e;)V

    const-string v0, "ppt_share_url_click"

    .line 5
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public W0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw9e;->e0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object v0

    invoke-virtual {v0}, Lk0o;->a()Lm0o;

    move-result-object v0

    invoke-virtual {v0}, Lm0o;->d()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 4
    new-instance v0, Ljava/io/File;

    sget-object v3, Lskd;->k:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->S()V

    .line 7
    :cond_2
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file lost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharePanel"

    invoke-static {v1, v0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 10
    :cond_4
    iput-boolean v1, p0, Lw9e;->e0:Z

    .line 11
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->k0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    new-instance v1, Lw9e$h;

    invoke-direct {v1, p0}, Lw9e$h;-><init>(Lw9e;)V

    invoke-virtual {v0, v1}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lw9e;->F0()V

    :goto_1
    return-void
.end method

.method public final X0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw9e;->d0:Lr35;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr35;

    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lr35;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw9e;->d0:Lr35;

    .line 3
    :cond_0
    sget-object v4, Lskd;->k:Ljava/lang/String;

    .line 4
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lw9e;->d0:Lr35;

    invoke-virtual {v3, v0}, Ld45;->setIsSecurityFile(Z)V

    .line 7
    new-instance v0, Lhd3;

    iget-object v3, p0, Lp3e;->B:Landroid/content/Context;

    invoke-direct {v0, v3}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_shareplay_upload_custom_dialog:I

    .line 8
    invoke-virtual {v0, v3}, Lhd3;->setView(I)Lhd3;

    .line 9
    sget-object v3, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modal:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    invoke-virtual {v0, v2, v1, v3}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget v1, Lcom/resouce/module/ResID;->public_shareplay_custom_progressbar_materialBar:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    sget v3, Lcom/resouce/module/ResID;->public_shareplay_custom_progressbar_percent:I

    .line 11
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 12
    invoke-static {v1, v3}, Lg45;->x(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;Landroid/widget/TextView;)Lt35;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 13
    new-instance v5, Lw9e$a0;

    invoke-direct {v5, p0, v0}, Lw9e$a0;-><init>(Lw9e;Lhd3;)V

    invoke-virtual {v0, v3, v5}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    new-instance v3, Lw9e$b;

    invoke-direct {v3, p0, v0, v4}, Lw9e$b;-><init>(Lw9e;Lhd3;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    new-instance v3, Lmd3;

    const/16 v5, 0x1388

    invoke-direct {v3, v5}, Lmd3;-><init>(I)V

    .line 16
    new-instance v5, Lw9e$c;

    invoke-direct {v5, p0, v1}, Lw9e$c;-><init>(Lw9e;Lt35;)V

    invoke-virtual {v3, v5}, Lld3;->d(Lad3$a;)V

    .line 17
    iput-boolean v2, p0, Lw9e;->e0:Z

    .line 18
    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    new-instance v5, Lw9e$d;

    invoke-direct {v5, p0, v0, v3}, Lw9e$d;-><init>(Lw9e;Lhd3;Lmd3;)V

    new-instance v6, Lw9e$e;

    invoke-direct {v6, p0, v4, v0, v3}, Lw9e$e;-><init>(Lw9e;Ljava/lang/String;Lhd3;Lmd3;)V

    new-instance v7, Lw9e$f;

    invoke-direct {v7, p0, v0, v3}, Lw9e$f;-><init>(Lw9e;Lhd3;Lmd3;)V

    const-string v3, "shareplay"

    invoke-static/range {v2 .. v7}, Lzg9;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Leq6$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_send:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Lp3e;->I:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Lw9e;->U:Landroid/view/LayoutInflater;

    sget v2, Lcom/resouce/module/ResLAYOUT;->v10_phone_ppt_share_panel_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp3e;->I:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lw9e;->I0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lw9e;->J0()V

    .line 7
    :goto_0
    iget-object v2, p0, Lp3e;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->share_more_tag:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Laef;->T:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v2, p0, Lp3e;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->v10_phone_ppt_send_file_ways:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lug4;->e()Z

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

    sget v4, Lcom/resouce/module/ResSTRING;->home_share_panel_linkshare:I

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v4, p0, Lp3e;->B:Landroid/content/Context;

    invoke-static {v4}, Lqc4;->n(Landroid/content/Context;)Z

    move-result v8

    .line 15
    invoke-static {}, Lqc4;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    sget-object v4, Lx9e$o;->Z:Lx9e$o;

    iget-object v7, p0, Lw9e;->V:Lw9e$b0;

    invoke-static {v2, v5, v6, v4, v7}, Laef;->m(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 17
    :cond_3
    sget-object v7, Lx9e$o;->Z:Lx9e$o;

    iget-object v9, p0, Lw9e;->V:Lw9e$b0;

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Laef;->n(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;ZLandroid/view/View$OnClickListener;)V

    .line 18
    :goto_2
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    goto :goto_4

    .line 19
    :cond_4
    :goto_3
    invoke-virtual {p0, v0, v2}, Lw9e;->x0(Landroid/content/res/Resources;Landroid/widget/LinearLayout;)V

    .line 20
    :cond_5
    :goto_4
    invoke-static {}, Lq93;->e()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lhae;->b()Z

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

    sget v4, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_share:I

    .line 23
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 24
    sget-object v7, Lx9e$o;->Y:Lx9e$o;

    new-instance v8, Lw9e$v;

    invoke-direct {v8, p0}, Lw9e$v;-><init>(Lw9e;)V

    iget-object v9, p0, Lw9e;->V:Lw9e$b0;

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
    sget-object v4, Lskd;->j:Ljava/lang/String;

    const-string v5, "ppt"

    invoke-static {v4, v5, v3}, Ltef;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_6
    invoke-static {}, Lq93;->e()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lbae;->a()Z

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

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 33
    sget-object v7, Lx9e$o;->a0:Lx9e$o;

    iget-object v8, p0, Lw9e;->V:Lw9e$b0;

    sget-object v3, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

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

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->operation_offline_transfer:I

    .line 37
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lx9e$o;->f0:Lx9e$o;

    iget-object v6, p0, Lw9e;->V:Lw9e$b0;

    .line 38
    invoke-static {v2, v3, v4, v5, v6}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

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
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_picfunc_item_share_text:I

    if-eqz v3, :cond_b

    .line 48
    invoke-static {}, Lq93;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lhae;->b()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lbae;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 49
    :cond_9
    sget v3, Laef;->L:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 50
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v4, "JPG"

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    :goto_5
    sget-object v5, Lx9e$o;->d0:Lx9e$o;

    iget-object v6, p0, Lw9e;->V:Lw9e$b0;

    invoke-static {v2, v3, v4, v5, v6}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 52
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    goto :goto_6

    .line 53
    :cond_b
    invoke-static {}, Lbr9;->Q()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 54
    sget v3, Laef;->L:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    sget-object v5, Lx9e$o;->d0:Lx9e$o;

    iget-object v6, p0, Lw9e;->V:Lw9e$b0;

    invoke-static {v2, v3, v4, v5, v6}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 57
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 58
    :cond_c
    :goto_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_share_pdf_file:I

    if-eqz v3, :cond_f

    .line 59
    invoke-static {}, Llgh;->x()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 61
    sget v3, Laef;->B:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 62
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "PDF"

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object v6, v3

    .line 63
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Ln93;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 64
    sget-object v10, Lx9e$o;->X:Lx9e$o;

    iget-object v8, p0, Lw9e;->V:Lw9e$b0;

    sget v3, Lcom/resouce/module/ResSTRING;->public_counterfeiting:I

    .line 65
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, p0, Lw9e;->V:Lw9e$b0;

    sget v3, Lcom/resouce/module/ResSTRING;->public_avoid_confusion:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v4, v2

    move-object v7, v10

    .line 66
    invoke-static/range {v4 .. v12}, Laef;->A(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    goto :goto_8

    .line 67
    :cond_e
    sget-object v3, Lx9e$o;->X:Lx9e$o;

    iget-object v4, p0, Lw9e;->V:Lw9e$b0;

    invoke-static {v2, v5, v6, v3, v4}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 68
    :goto_8
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    goto :goto_9

    .line 69
    :cond_f
    sget v3, Laef;->B:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 71
    sget-object v5, Lx9e$o;->X:Lx9e$o;

    iget-object v6, p0, Lw9e;->V:Lw9e$b0;

    invoke-static {v2, v3, v4, v5, v6}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 72
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 73
    :cond_10
    :goto_9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-nez v3, :cond_11

    .line 74
    invoke-static {}, Lq8e;->f()Z

    move-result v3

    goto :goto_a

    :cond_11
    const-string v3, "exportPicFile"

    .line 75
    invoke-static {v3}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v3

    :goto_a
    if-eqz v3, :cond_13

    .line 76
    sget v3, Laef;->C:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 77
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_12

    sget v3, Lcom/resouce/module/ResSTRING;->public_export_pic_ppt:I

    goto :goto_b

    :cond_12
    sget v3, Lcom/resouce/module/ResSTRING;->public_export_pic_ppt_share:I

    :goto_b
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lx9e$o;->b0:Lx9e$o;

    new-instance v8, Lw9e$w;

    invoke-direct {v8, p0}, Lw9e$w;-><init>(Lw9e;)V

    iget-object v9, p0, Lw9e;->V:Lw9e$b0;

    sget-object v3, Lys9$b;->y0:Lys9$b;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    move-object v4, v2

    .line 79
    invoke-static/range {v4 .. v10}, Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 80
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 81
    :cond_13
    invoke-virtual {p0, v0, v2}, Lw9e;->w0(Landroid/content/res/Resources;Landroid/widget/LinearLayout;)V

    .line 82
    :cond_14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 83
    iget-object v0, p0, Lp3e;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lp3e;->I:Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroid/widget/ScrollView;

    sget v4, Lcom/resouce/module/ResID;->ppt_share_panel:I

    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    .line 85
    invoke-static {v0, v3, v2, v4}, Lipe;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;I)V

    .line 86
    :cond_15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "switch_class"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 87
    iget-object v0, p0, Lp3e;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->oversea_class_room_entrance:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 88
    iget-object v2, p0, Lp3e;->I:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->entrance_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;

    const-string v3, "comp_ppt"

    .line 89
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->j(Ljava/lang/String;)V

    .line 90
    sget-object v3, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->setFilePath(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_16
    iget-object v0, p0, Lp3e;->I:Landroid/view/View;

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp3e;->onDismiss()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Lw9e;->P0(ZZ)V

    :cond_0
    return-void
.end method

.method public final w0(Landroid/content/res/Resources;Landroid/widget/LinearLayout;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Loh4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Laef;->K:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Lcom/resouce/module/ResSTRING;->public_ppt_send_by_h5:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lx9e$o;->c0:Lx9e$o;

    new-instance v5, Lw9e$r;

    invoke-direct {v5, p0}, Lw9e$r;-><init>(Lw9e;)V

    new-instance v6, Lw9e$s;

    invoke-direct {v6, p0}, Lw9e$s;-><init>(Lw9e;)V

    move-object v1, p2

    .line 6
    invoke-static/range {v1 .. v6}, Laef;->j(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 7
    invoke-static {p2}, Laef;->d(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final x0(Landroid/content/res/Resources;Landroid/widget/LinearLayout;)V
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
    sget-object p1, Lskd;->k:Ljava/lang/String;

    invoke-static {p1}, Ls73;->h(Ljava/lang/String;)Z

    .line 6
    sget-object v4, Lx9e$o;->W:Lx9e$o;

    iget-object v5, p0, Lw9e;->V:Lw9e$b0;

    iget-object p1, p0, Lp3e;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_home_app_file_reducing:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lw9e$o;

    invoke-direct {v7, p0}, Lw9e$o;-><init>(Lw9e;)V

    move-object v1, p2

    .line 8
    invoke-static/range {v1 .. v7}, Laef;->f(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {p2}, Laef;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public y0(Lble$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e;->Y:Lble$i;

    return-void
.end method

.method public z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9e;->b0:Ldg3$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ldg3$c;->a()V

    :cond_0
    return-void
.end method
