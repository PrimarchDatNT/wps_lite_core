.class public Lydk;
.super Ljava/lang/Object;
.source "ScaleListener.java"

# interfaces
.implements Lzdk$c;


# instance fields
.field public B:Z

.field public I:Z

.field public S:Lzri;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lydk;->B:Z

    .line 3
    iput-boolean v0, p0, Lydk;->I:Z

    .line 4
    iput-object p1, p0, Lydk;->S:Lzri;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lydk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzdk;->y()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {v0}, Lzdk;->B()F

    move-result v1

    invoke-virtual {v0}, Lzdk;->y()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    return p1
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lydk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lue6;->e0(I)Lte6;

    move-result-object v0

    invoke-virtual {v0}, Lte6;->isActivated()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lydk;->B:Z

    .line 3
    iget-object v0, p0, Lydk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lue6;->e0(I)Lte6;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Boolean;

    .line 4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x8

    .line 5
    invoke-virtual {v0, v4, v2, v3}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    aget-object v0, v3, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lydk;->I:Z

    .line 7
    iget-object v0, p0, Lydk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0, v5}, Lyri;->e(Z)V

    :cond_0
    const v0, 0x6000d

    .line 8
    invoke-static {v0, v2, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lydk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    check-cast v0, Lo6i;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lo6i;->n2(Z)V

    .line 11
    :cond_1
    iget-object v0, p0, Lydk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcsi;->t(Z)V

    .line 12
    iget-object v0, p0, Lydk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object v0

    invoke-interface {v0, v1}, Lwek;->q(Z)V

    .line 13
    iget-object v0, p0, Lydk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Ludk;->P()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lydk;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lydk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lyri;->e(Z)V

    .line 3
    iput-boolean v1, p0, Lydk;->B:Z

    .line 4
    iget-boolean v0, p0, Lydk;->I:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lydk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lue6;->e0(I)Lte6;

    move-result-object v0

    const/4 v3, 0x7

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4, v2}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x6000e

    .line 7
    invoke-static {v0, v2, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lydk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object v0

    invoke-interface {v0, v1}, Lwek;->q(Z)V

    .line 9
    iget-object v0, p0, Lydk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcsi;->t(Z)V

    .line 10
    iget-object v0, p0, Lydk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->a(Ltfk;)Lfhk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lfhk;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x32

    .line 12
    invoke-interface {v0, v1}, Lfhk;->b(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lydk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->h()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->c()V

    .line 16
    :cond_2
    iget-object v0, p0, Lydk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Ludk;->Q()V

    :cond_3
    return-void
.end method

.method public g(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lydk;->a(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const p2, 0x5000e

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method
