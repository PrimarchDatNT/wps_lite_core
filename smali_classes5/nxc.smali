.class public Lnxc;
.super Ljava/lang/Object;
.source "TitleActionBar.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Lpxc;

.field public d:Lmxc;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnxc;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lnxc;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Lnxc;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lnxc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxc;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lnxc;)Lpxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxc;->c:Lpxc;

    return-object p0
.end method

.method public static synthetic c(Lnxc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxc;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lnxc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnxc;->l()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->c:I

    invoke-interface {v0, v1}, Lqwb;->k(I)V

    .line 2
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lnxc;->v(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lnxc;->v(Z)V

    .line 5
    :goto_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnxc;->e:Landroid/view/View;

    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object v1

    invoke-virtual {v1}, Lbwc;->g()Lzvc;

    move-result-object v1

    invoke-interface {v1}, Lzvc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lnxc;->e:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResCOLOR;->phone_public_toolbar_pdf_line_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    :goto_1
    iget-object v0, p0, Lnxc;->c:Lpxc;

    invoke-virtual {v0}, Lpxc;->g()V

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lnxc;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->normal_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxc;->c:Lpxc;

    invoke-virtual {v0}, Lpxc;->k()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lnxc;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rom_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i()Lpxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxc;->c:Lpxc;

    return-object v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lpxc;

    iget-object v1, p0, Lnxc;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lnxc;->f()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lie5$a;->T:Lie5$a;

    invoke-direct {v0, v1, v2, v3}, Lpxc;-><init>(Landroid/content/Context;Landroid/view/View;Lie5$a;)V

    iput-object v0, p0, Lnxc;->c:Lpxc;

    .line 2
    iget-object v0, p0, Lnxc;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_titlebar_bottom_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnxc;->e:Landroid/view/View;

    .line 3
    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lnxc;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object p1

    invoke-virtual {p1}, Lbwc;->g()Lzvc;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0}, Lnxc;->v(Z)V

    .line 7
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lnxc;->e:Landroid/view/View;

    invoke-interface {p1}, Lzvc;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object v1, p0, Lnxc;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v1, p0, Lnxc;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->rom_layout_stub:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 12
    new-instance v0, Lmxc;

    iget-object v1, p0, Lnxc;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lnxc;->h()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lmxc;-><init>(Landroid/app/Activity;Landroid/view/View;Lie5$a;)V

    iput-object v0, p0, Lnxc;->d:Lmxc;

    .line 13
    new-instance v1, Lnxc$a;

    invoke-direct {v1, p0, p1}, Lnxc$a;-><init>(Lnxc;Lzvc;)V

    invoke-virtual {v0, v1}, Lmxc;->m(Lmxc$e;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lnxc;->b:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->pdf_titlebar_padding_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnxc;->f:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lnxc;->l()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxc;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lnxc;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lnxc;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnxc;->k()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lrsb;->f()F

    move-result v0

    float-to-int v0, v0

    if-gez v0, :cond_1

    .line 4
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lnxc$b;

    invoke-direct {v1, p0}, Lnxc$b;-><init>(Lnxc;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lnxc;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lnxc;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lnxc;->v(Z)V

    .line 2
    iget-object v0, p0, Lnxc;->c:Lpxc;

    invoke-virtual {v0}, Lpxc;->D()V

    .line 3
    iget-object v0, p0, Lnxc;->e:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResCOLOR;->phone_public_divide_line_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lnxc;->v(Z)V

    .line 2
    iget-object v0, p0, Lnxc;->c:Lpxc;

    invoke-virtual {v0}, Lpxc;->E()V

    .line 3
    iget-object v0, p0, Lnxc;->e:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResCOLOR;->phone_public_divide_line_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public o()Lmxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxc;->d:Lmxc;

    return-object v0
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxc;->c:Lpxc;

    invoke-virtual {v0, p1}, Lpxc;->N(I)V

    return-void
.end method

.method public q(Lnj3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxc;->c:Lpxc;

    invoke-virtual {v0, p1}, Lpxc;->P(Lnj3;)V

    .line 2
    iget-object v0, p0, Lnxc;->d:Lmxc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lmxc;->l(Lnj3;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxc;->d:Lmxc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmxc;->g()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxc;->c:Lpxc;

    invoke-virtual {v0}, Lpxc;->Y()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxc;->c:Lpxc;

    invoke-virtual {v0}, Lpxc;->v()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lnxc;->c:Lpxc;

    invoke-virtual {v1}, Lpxc;->m()Lnj3;

    move-result-object v1

    invoke-interface {v1}, Lnj3;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpxc;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnxc;->d:Lmxc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmxc;->n()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnxc;->e:Landroid/view/View;

    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object v1

    invoke-virtual {v1}, Lbwc;->g()Lzvc;

    move-result-object v1

    invoke-interface {v1}, Lzvc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnxc;->c:Lpxc;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lpxc;->a0()V

    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lxih;->i(Landroid/view/Window;ZZ)Z

    return-void
.end method
