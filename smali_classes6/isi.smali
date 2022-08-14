.class public Lisi;
.super Ljava/lang/Object;
.source "ViewManager.java"


# instance fields
.field public a:Lxgk;

.field public b:Lzri;

.field public c:Lyfk;

.field public d:Lagk;

.field public e:Lpti;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lisi;->b:Lzri;

    .line 3
    invoke-virtual {p0}, Lisi;->o()V

    return-void
.end method

.method public static synthetic c(Lisi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisi;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lisi;)Lyfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lisi;->c:Lyfk;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lisi;->b:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    const v0, 0x2001c

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lisi;->b:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    const-string v2, "writer_file_loading_unedit_tips"

    .line 3
    invoke-interface {v0, v2}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lisi;->b:Lzri;

    new-instance v1, Lisi$a;

    invoke-direct {v1, p0}, Lisi$a;-><init>(Lisi;)V

    invoke-virtual {v0, v1}, Lzri;->r0(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lisi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisi;->d:Lagk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lagk;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisi;->c:Lyfk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lyfk;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisi;->d:Lagk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lagk;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Luuh;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lisi;->h()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->getEditor()Lxfk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lxfk;->a(Luuh;I)V

    :cond_0
    return-void
.end method

.method public final f()Lcn/wps/moffice/writer/port/decorator/IBorderRulerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lisi;->e:Lpti;

    invoke-interface {v0}, Lpti;->f()Lcn/wps/moffice/writer/port/decorator/IBorderRulerView;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lisi;->h()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lisi;->h()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lisi;->b:Lzri;

    .line 4
    iput-object v0, p0, Lisi;->e:Lpti;

    .line 5
    iget-object v1, p0, Lisi;->a:Lxgk;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lxgk;->dismiss()V

    .line 7
    :cond_1
    iput-object v0, p0, Lisi;->a:Lxgk;

    .line 8
    iput-object v0, p0, Lisi;->c:Lyfk;

    .line 9
    iput-object v0, p0, Lisi;->d:Lagk;

    return-void
.end method

.method public final h()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lisi;->e:Lpti;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpti;->b()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Lxgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lisi;->a:Lxgk;

    return-object v0
.end method

.method public j()Lnti;
    .locals 1

    .line 1
    iget-object v0, p0, Lisi;->e:Lpti;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpti;->h()Lnti;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k()Lc1m;
    .locals 1

    .line 1
    iget-object v0, p0, Lisi;->e:Lpti;

    invoke-interface {v0}, Lpti;->q()Lc1m;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lisi;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lisi;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lisi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lisi;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lisi;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lisi;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lisi;->a:Lxgk;

    .line 2
    iget-object v0, p0, Lisi;->b:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->W0()Lpti;

    move-result-object v0

    iput-object v0, p0, Lisi;->e:Lpti;

    return-void
.end method

.method public p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lisi;->b:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->c(Ltfk;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lisi;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lisi;->b:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lisi;->b:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lisi;->b:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v3, 0x16

    invoke-virtual {v0, v3}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lisi;->b:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v0, p0, Lisi;->b:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkxh;->D()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    sget-object v3, Loxh;->c0:Loxh;

    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    .line 9
    :cond_4
    iget-object v0, p0, Lisi;->b:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->c(Ltfk;)Z

    .line 10
    iget-object v0, p0, Lisi;->b:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0, v1}, Lkxh;->r1(Z)V

    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_5
    return v2
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lisi;->c:Lyfk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lyfk;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lisi;->d:Lagk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lisi;->e:Lpti;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpti;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lisi;->e:Lpti;

    invoke-interface {v0}, Lpti;->p()Z

    move-result v0

    return v0
.end method

.method public u(Lyfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lisi;->c:Lyfk;

    return-void
.end method

.method public v(Lagk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lisi;->d:Lagk;

    return-void
.end method

.method public w(Lxgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lisi;->a:Lxgk;

    return-void
.end method

.method public x(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lisi;->y(ZZ)V

    return-void
.end method

.method public y(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lisi;->z(ZZZ)V

    return-void
.end method

.method public z(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisi;->e:Lpti;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {v0, p2, p3}, Lpti;->g(ZZ)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lpti;->k()V

    :goto_0
    return-void
.end method
