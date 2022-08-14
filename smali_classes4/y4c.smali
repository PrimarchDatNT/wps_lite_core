.class public Ly4c;
.super Ljava/lang/Object;
.source "SaveDialogProxy.java"


# static fields
.field public static final m:[Loo2;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:La5c;

.field public c:Lw3c;

.field public d:Lc5c;

.field public e:Lmq2;

.field public f:Z

.field public g:Lz4c;

.field public h:Ly3c;

.field public final i:Lhz4$k0;

.field public final j:Lhz4$i0;

.field public k:Lhz4$l0;

.field public l:Lhz4$s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Loo2;

    .line 1
    sget-object v1, Loo2;->b0:Loo2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ly4c;->m:[Loo2;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;La5c;Lw3c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly4c$d;

    invoke-direct {v0, p0}, Ly4c$d;-><init>(Ly4c;)V

    iput-object v0, p0, Ly4c;->i:Lhz4$k0;

    .line 3
    new-instance v0, Ly4c$e;

    invoke-direct {v0, p0}, Ly4c$e;-><init>(Ly4c;)V

    iput-object v0, p0, Ly4c;->j:Lhz4$i0;

    .line 4
    new-instance v0, Ly4c$h;

    invoke-direct {v0, p0}, Ly4c$h;-><init>(Ly4c;)V

    iput-object v0, p0, Ly4c;->k:Lhz4$l0;

    .line 5
    new-instance v0, Ly4c$i;

    invoke-direct {v0, p0}, Ly4c$i;-><init>(Ly4c;)V

    iput-object v0, p0, Ly4c;->l:Lhz4$s0;

    .line 6
    iput-object p1, p0, Ly4c;->a:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Ly4c;->b:La5c;

    .line 8
    iput-object p3, p0, Ly4c;->c:Lw3c;

    return-void
.end method

.method public static synthetic a(Ly4c;)Lz4c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4c;->g:Lz4c;

    return-object p0
.end method

.method public static synthetic b(Ly4c;)Ly3c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4c;->h:Ly3c;

    return-object p0
.end method

.method public static synthetic c(Ly4c;)La5c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4c;->b:La5c;

    return-object p0
.end method

.method public static synthetic d(Ly4c;)Lw3c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4c;->c:Lw3c;

    return-object p0
.end method

.method public static synthetic e(Ly4c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly4c;->f:Z

    return p1
.end method

.method public static synthetic f(Ly4c;Lmq2;)Lmq2;
    .locals 0

    .line 1
    iput-object p1, p0, Ly4c;->e:Lmq2;

    return-object p1
.end method

.method public static g(Landroid/app/Activity;Lhz4$k0;Lhz4$i0;Landroid/view/View$OnClickListener;)Lc5c;
    .locals 3

    .line 1
    new-instance v0, Lc5c;

    sget-object v1, Ly4c;->m:[Loo2;

    sget-object v2, Lhz4$v0;->T:Lhz4$v0;

    invoke-direct {v0, p0, p1, v1, v2}, Lc5c;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    .line 2
    invoke-virtual {v0, p3}, Lhz4;->Y1(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v0, v1}, Lhz4;->m2([Loo2;)V

    .line 4
    invoke-virtual {v0, p2}, Lhz4;->K1(Lhz4$i0;)V

    return-object v0
.end method


# virtual methods
.method public h(Lz4c;Ly3c;)Lhz4;
    .locals 4

    .line 1
    iget-object v0, p0, Ly4c;->d:Lc5c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly4c;->a:Landroid/app/Activity;

    iget-object v1, p0, Ly4c;->i:Lhz4$k0;

    iget-object v2, p0, Ly4c;->j:Lhz4$i0;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ly4c;->g(Landroid/app/Activity;Lhz4$k0;Lhz4$i0;Landroid/view/View$OnClickListener;)Lc5c;

    move-result-object v0

    iput-object v0, p0, Ly4c;->d:Lc5c;

    .line 3
    :cond_0
    iput-object p1, p0, Ly4c;->g:Lz4c;

    .line 4
    iput-object p2, p0, Ly4c;->h:Ly3c;

    .line 5
    iget-object p2, p0, Ly4c;->d:Lc5c;

    invoke-virtual {p1}, Lz4c;->g()La4c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4c;->j(La4c;)Lhz4$u0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhz4;->h2(Lhz4$u0;)V

    .line 6
    iget-object p2, p0, Ly4c;->d:Lc5c;

    iget-object v0, p0, Ly4c;->k:Lhz4$l0;

    invoke-virtual {p2, v0}, Lhz4;->N1(Lhz4$l0;)V

    .line 7
    iget-object p2, p0, Ly4c;->d:Lc5c;

    invoke-virtual {p0}, Ly4c;->i()Lhz4$s0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhz4;->f2(Lhz4$s0;)V

    .line 8
    iget-object p2, p0, Ly4c;->d:Lc5c;

    new-instance v0, Ly4c$a;

    invoke-direct {v0, p0}, Ly4c$a;-><init>(Ly4c;)V

    invoke-virtual {p2, v0}, Lhz4;->X1(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    iget-object p2, p0, Ly4c;->d:Lc5c;

    new-instance v0, Ly4c$b;

    invoke-direct {v0, p0}, Ly4c$b;-><init>(Ly4c;)V

    invoke-virtual {p2, v0}, Lhz4;->V1(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 10
    iget-object p2, p0, Ly4c;->d:Lc5c;

    invoke-virtual {p1}, Lz4c;->f()Lkz4;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhz4;->i2(Lkz4;)V

    .line 11
    invoke-virtual {p1}, Lz4c;->g()La4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly4c;->k(La4c;)V

    .line 12
    iget-object p1, p0, Ly4c;->d:Lc5c;

    return-object p1
.end method

.method public i()Lhz4$s0;
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ly4c;->l:Lhz4$s0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final j(La4c;)Lhz4$u0;
    .locals 1

    .line 1
    sget-object v0, La4c;->V:La4c;

    if-eq p1, v0, :cond_1

    sget-object v0, La4c;->W:La4c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ly4c$g;

    invoke-direct {p1, p0}, Ly4c$g;-><init>(Ly4c;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ly4c$f;

    invoke-direct {v0, p0, p1}, Ly4c$f;-><init>(Ly4c;La4c;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final k(La4c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4c;->d:Lc5c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhz4;->T1(Z)V

    .line 2
    iget-object v0, p0, Ly4c;->d:Lc5c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhz4;->I1(Lhz4$h0;)V

    .line 3
    iget-object v0, p0, Ly4c;->d:Lc5c;

    invoke-virtual {v0, v2}, Lc5c;->E2(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 4
    sget-object v0, La4c;->S:La4c;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Ly4c;->d:Lc5c;

    invoke-virtual {p1, v1}, Lhz4;->T1(Z)V

    .line 6
    iget-object p1, p0, Ly4c;->d:Lc5c;

    new-instance v0, Ly4c$c;

    invoke-direct {v0, p0}, Ly4c$c;-><init>(Ly4c;)V

    invoke-virtual {p1, v0}, Lhz4;->I1(Lhz4$h0;)V

    .line 7
    invoke-static {}, Llgc;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Llgc;->d()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v2

    .line 9
    :cond_0
    iget-object p1, p0, Ly4c;->d:Lc5c;

    invoke-virtual {p1, v2}, Lc5c;->E2(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, La4c;->W:La4c;

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Ly4c;->d:Lc5c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhz4;->T1(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Lt4c$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v0}, Lz4c;->g()La4c;

    move-result-object v0

    sget-object v1, La4c;->S:La4c;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lt4c$b;->a:Lz4c;

    .line 2
    invoke-virtual {v0}, Lz4c;->g()La4c;

    move-result-object v0

    sget-object v1, La4c;->V:La4c;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lt4c$b;->a:Lz4c;

    .line 3
    invoke-virtual {v0}, Lz4c;->g()La4c;

    move-result-object v0

    sget-object v1, La4c;->W:La4c;

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ly4c;->e:Lmq2;

    if-eqz v0, :cond_2

    .line 5
    iget p1, p1, Lt4c$b;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lmq2;->B:Z

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ly4c;->e:Lmq2;

    :cond_2
    return-void
.end method
