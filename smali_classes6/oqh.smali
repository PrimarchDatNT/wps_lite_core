.class public Loqh;
.super Ljava/lang/Object;
.source "BalloonEditor.java"

# interfaces
.implements Lxfk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loqh$c;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

.field public b:Lzri;

.field public c:Lcn/wps/moffice/writer/service/LayoutService;

.field public d:Lwik;

.field public e:Lamk;

.field public f:Lir1;

.field public g:Lnrh;

.field public h:Lurh;

.field public i:Lxhk;

.field public j:Lvq3;

.field public k:Loqh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "reader_writer_accept_revision"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "reader_writer_reject_revision"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "reader_writer_delete_comment"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;Lzri;Lamk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Loqh;->f:Lir1;

    .line 3
    new-instance v0, Lnrh;

    invoke-direct {v0}, Lnrh;-><init>()V

    iput-object v0, p0, Loqh;->g:Lnrh;

    .line 4
    new-instance v0, Lurh;

    invoke-direct {v0}, Lurh;-><init>()V

    iput-object v0, p0, Loqh;->h:Lurh;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loqh;->k:Loqh$c;

    .line 6
    iput-object p1, p0, Loqh;->a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    .line 7
    iput-object p2, p0, Loqh;->b:Lzri;

    .line 8
    iput-object p3, p0, Loqh;->e:Lamk;

    .line 9
    invoke-virtual {p2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    iput-object p1, p0, Loqh;->c:Lcn/wps/moffice/writer/service/LayoutService;

    .line 10
    invoke-static {}, Lwik;->g()Lwik;

    move-result-object p1

    iput-object p1, p0, Loqh;->d:Lwik;

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 12
    invoke-static {p1}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Loqh;->j:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic c(Loqh;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Loqh;->b:Lzri;

    return-object p0
.end method


# virtual methods
.method public a(Luuh;I)V
    .locals 1

    .line 1
    new-instance v0, Loqh$c;

    invoke-direct {v0, p0}, Loqh$c;-><init>(Loqh;)V

    iput-object v0, p0, Loqh;->k:Loqh$c;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object v0, p0, Loqh;->k:Loqh$c;

    iput-object p1, v0, Loqh$c;->a:Luuh;

    .line 4
    iput p2, v0, Loqh$c;->b:I

    return-void
.end method

.method public final b(IILir1;)I
    .locals 3

    .line 1
    iget-object v0, p0, Loqh;->b:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v1

    .line 3
    invoke-static {v0, p3}, Lnqh;->a(Lcn/wps/moffice/writer/service/IViewSettings;Lir1;)Z

    move-result v0

    .line 4
    invoke-static {p3, v0, v1}, Lnqh;->c(Lir1;ZF)Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-static {p3, v0, v1}, Lnqh;->b(Lir1;ZF)Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    .line 8
    invoke-virtual {p3, p1, p2}, Lir1;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lurh;IZ)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loqh;->d:Lwik;

    iget v1, v0, Lwik;->f:I

    .line 2
    invoke-virtual {v0}, Lwik;->l()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Loqh;->v(I)V

    :cond_0
    return-void
.end method

.method public final f(Luuh;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Loqh;->d:Lwik;

    invoke-virtual {p0}, Loqh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwik;->e(Lcn/wps/moffice/writer/core/TextDocument;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v5

    .line 3
    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v6

    .line 4
    iget-object v0, p0, Loqh;->d:Lwik;

    invoke-virtual {v0}, Lwik;->f()Llwh$i;

    move-result-object v7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 5
    sget-object p2, Llwh$h;->I:Llwh$h;

    goto :goto_0

    :cond_0
    sget-object p2, Llwh$h;->B:Llwh$h;

    :goto_0
    move-object v8, p2

    .line 6
    new-instance p2, Loqh$b;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Loqh$b;-><init>(Loqh;Luuh;IILlwh$i;Llwh$h;)V

    invoke-virtual {p0, p2}, Loqh;->h(Ljava/lang/Runnable;)V

    const p1, 0x20001

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2, p2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loqh;->i:Lxhk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxhk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxhk;-><init>(I)V

    iput-object v0, p0, Loqh;->i:Lxhk;

    .line 3
    :cond_0
    iget-object v0, p0, Loqh;->b:Lzri;

    invoke-virtual {v0}, Lzri;->l()Lcn/wps/moffice/writer/service/BalloonService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/BalloonService;->getSnapshot()Lush;

    move-result-object v0

    .line 4
    iget-object v1, p0, Loqh;->b:Lzri;

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lush;->e0()Lhsh;

    move-result-object v2

    check-cast v2, Lnyj;

    invoke-virtual {v2}, Lnyj;->q()I

    move-result v2

    .line 6
    invoke-static {p1, v2, v0}, Lcsh;->v(IILush;)I

    move-result p1

    .line 7
    invoke-static {p1, v0}, Lqyj;->s(ILush;)I

    move-result p1

    .line 8
    iget-object v0, p0, Loqh;->i:Lxhk;

    invoke-virtual {v0, p1, v1}, Lxhk;->j(ILush;)V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Loqh$a;

    invoke-direct {v0, p0, p1}, Loqh$a;-><init>(Loqh;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final i(Lurh;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lurh;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    .line 3
    iget-object v0, p0, Loqh;->b:Lzri;

    invoke-virtual {v0}, Lzri;->l()Lcn/wps/moffice/writer/service/BalloonService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/BalloonService;->getViewListener()Lh9i;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lh9i;->u(II)V

    :cond_0
    return-void
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Loqh;->b:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public k(IILcn/wps/moffice/writer/service/HitResult;)I
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Loqh;->b:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Loqh;->d:Lwik;

    invoke-virtual {v0}, Lwik;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Loqh;->d:Lwik;

    iget v0, v0, Lwik;->a:I

    invoke-virtual {p0, v0}, Loqh;->s(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/HitResult;->getPageIndex()I

    move-result v0

    if-gez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v1, p0, Loqh;->b:Lzri;

    invoke-virtual {v1}, Lzri;->l()Lcn/wps/moffice/writer/service/BalloonService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/BalloonService;->getSnapshot()Lush;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lush;->e0()Lhsh;

    move-result-object v2

    check-cast v2, Lnyj;

    .line 7
    invoke-virtual {v2}, Lnyj;->q()I

    move-result v2

    .line 8
    invoke-static {v0, v2, v1}, Lcsh;->N(IILush;)I

    move-result v0

    .line 9
    invoke-static {v0, v1}, Lish;->t(ILush;)I

    move-result v2

    .line 10
    invoke-static {v0, v1}, Lish;->J(ILush;)I

    move-result v3

    .line 11
    invoke-static {v0, v1}, Lqyj;->A0(ILush;)I

    move-result v4

    .line 12
    invoke-static {v0, v1}, Lqyj;->B0(ILush;)I

    move-result v5

    .line 13
    invoke-static {v0, v1}, Lqyj;->F0(ILush;)I

    move-result v0

    .line 14
    iget-object v6, p0, Loqh;->b:Lzri;

    invoke-virtual {v6}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v6

    invoke-interface {v6}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v6

    .line 15
    iget-object v7, p0, Loqh;->b:Lzri;

    invoke-virtual {v7}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v7

    invoke-interface {v7}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v7

    .line 16
    invoke-static {v2, v6, v7}, Ltyj;->f(IFF)I

    move-result v2

    add-int/2addr v4, v2

    sub-int/2addr p1, v4

    add-int/2addr v5, v3

    sub-int/2addr p2, v5

    add-int/2addr p2, v0

    .line 17
    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/HitResult;->getTypoDrawing()I

    move-result p3

    .line 18
    iget-object v0, p0, Loqh;->f:Lir1;

    invoke-static {p3, v1}, Lish;->t(ILush;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p3, v1}, Lish;->J(ILush;)I

    move-result v3

    int-to-float v3, v3

    .line 19
    invoke-static {p3, v1}, Lish;->A(ILush;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p3, v1}, Lish;->q(ILush;)I

    move-result p3

    int-to-float p3, p3

    .line 20
    invoke-virtual {v0, v2, v3, v4, p3}, Lir1;->s(FFFF)V

    .line 21
    iget-object p3, p0, Loqh;->f:Lir1;

    invoke-virtual {p0, p1, p2, p3}, Loqh;->b(IILir1;)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final l(Lnrh;I)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnrh;->t()I

    move-result v0

    .line 2
    invoke-static {v0}, Lmrh;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lnrh;->U()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Lnrh;->I()I

    move-result v0

    invoke-virtual {p1, v0}, Lnrh;->v(I)I

    move-result p1

    add-int/2addr p1, p2

    .line 5
    invoke-static {p2, p1}, Liei;->d(II)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Loqh;->g(I)V

    .line 7
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object p2

    invoke-virtual {p1}, Lnrh;->J()I

    move-result p1

    invoke-virtual {p2, p1}, Lush;->T(I)I

    move-result p1

    .line 8
    iget-object p2, p0, Loqh;->i:Lxhk;

    invoke-virtual {p2, p1}, Lxhk;->g(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Loqh;->c:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lurh;IIZ)V
    .locals 1

    if-nez p4, :cond_3

    .line 1
    invoke-virtual {p1}, Lurh;->S0()I

    move-result p3

    const/16 p4, 0xb

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Loqh;->e:Lamk;

    invoke-virtual {p3}, Limk;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    iget-object p4, p0, Loqh;->e:Lamk;

    invoke-virtual {p4}, Limk;->k()V

    .line 4
    :cond_1
    iget-object p4, p0, Loqh;->b:Lzri;

    invoke-virtual {p4}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p4

    invoke-virtual {p4}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object p4

    .line 5
    iget-object v0, p0, Loqh;->d:Lwik;

    invoke-virtual {v0, p1, p4}, Lwik;->j(Lurh;Lush;)Z

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lurh;->g1()Leq5;

    move-result-object p1

    .line 7
    iget-object p3, p0, Loqh;->b:Lzri;

    .line 8
    invoke-virtual {p3}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p3

    const/4 p4, 0x3

    invoke-virtual {p3, p4}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p3

    .line 9
    invoke-static {p1, p3}, Lamk;->s(Leq5;Luuh;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p3, p0, Loqh;->e:Lamk;

    invoke-virtual {p3, p2}, Lamk;->w(I)V

    .line 11
    iget-object p2, p0, Loqh;->e:Lamk;

    invoke-virtual {p2, p1}, Limk;->j(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Loqh;->e:Lamk;

    invoke-virtual {p1}, Limk;->k()V

    return-void
.end method

.method public o(Lcn/wps/moffice/writer/service/HitResult;II)V
    .locals 0

    return-void
.end method

.method public p(Lcn/wps/moffice/writer/service/HitResult;ZII)V
    .locals 11

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v0

    sget-object v1, Loxh;->U:Loxh;

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Loqh;->b:Lzri;

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v1

    .line 4
    iget-object v2, p0, Loqh;->b:Lzri;

    invoke-virtual {v2}, Lzri;->l()Lcn/wps/moffice/writer/service/BalloonService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/BalloonService;->getSnapshot()Lush;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getTypoDrawing()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getPageIndex()I

    move-result v8

    .line 7
    iget-object v4, p0, Loqh;->h:Lurh;

    invoke-virtual {v4, v3, v2}, Lhsh;->f(ILush;)V

    .line 8
    iget-object v4, p0, Loqh;->g:Lnrh;

    iget-object v5, p0, Loqh;->h:Lurh;

    invoke-virtual {v5}, Lurh;->K0()I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lhsh;->f(ILush;)V

    .line 9
    iget-object v1, p0, Loqh;->d:Lwik;

    invoke-virtual {v1}, Lwik;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Loqh;->d:Lwik;

    iget-object v5, p0, Loqh;->h:Lurh;

    iget-object v6, p0, Loqh;->g:Lnrh;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v7

    iget-object v1, p0, Loqh;->g:Lnrh;

    .line 11
    invoke-virtual {p0, v1, v8}, Loqh;->l(Lnrh;I)J

    move-result-wide v9

    .line 12
    invoke-virtual/range {v4 .. v10}, Lwik;->c(Lurh;Lnrh;IIJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, p3, p4, p1}, Loqh;->k(IILcn/wps/moffice/writer/service/HitResult;)I

    move-result v0

    .line 14
    :cond_1
    iget-object p3, p0, Loqh;->a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {p3}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->invalidate()V

    .line 15
    iget-object p3, p0, Loqh;->h:Lurh;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getPageIndex()I

    move-result p4

    invoke-virtual {p0, p3, p4, v0, p2}, Loqh;->n(Lurh;IIZ)V

    .line 16
    iget-object p3, p0, Loqh;->b:Lzri;

    invoke-virtual {p3}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p3

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result p4

    invoke-virtual {p3, p4}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p3

    .line 17
    invoke-static {v3, v2}, Lurh;->t1(ILush;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 18
    invoke-virtual {p0, p3, p1, p2, v0}, Loqh;->q(Luuh;Lcn/wps/moffice/writer/service/HitResult;ZI)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v3, v2}, Lurh;->I1(ILush;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p0, p3, p1, v0}, Loqh;->r(Luuh;Lcn/wps/moffice/writer/service/HitResult;I)V

    :cond_3
    :goto_0
    return-void

    .line 21
    :cond_4
    :goto_1
    iget-object p1, p0, Loqh;->e:Lamk;

    invoke-virtual {p1}, Limk;->k()V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Loqh;->e(Z)V

    return-void
.end method

.method public final q(Luuh;Lcn/wps/moffice/writer/service/HitResult;ZI)V
    .locals 8

    if-eqz p3, :cond_0

    .line 1
    iget-object v1, p0, Loqh;->h:Lurh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getPageIndex()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Loqh;->u(Lurh;IZIZ)V

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    const/4 p3, 0x1

    if-ne p4, p3, :cond_2

    .line 2
    iget-object v0, p0, Loqh;->d:Lwik;

    iget-boolean v1, v0, Lwik;->g:Z

    if-eqz v1, :cond_2

    .line 3
    iget p2, v0, Lwik;->a:I

    const/16 p3, 0xa

    const/4 p4, 0x0

    const v0, 0x20023

    if-ne p2, p3, :cond_1

    const-string p2, "writer_comment_ink_delete"

    .line 4
    invoke-static {v0, p2, p4}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "writer_comment_delete"

    .line 5
    invoke-static {v0, p2, p4}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object p2, p0, Loqh;->d:Lwik;

    invoke-virtual {p2}, Lwik;->d()J

    move-result-wide p2

    .line 7
    iget-object p4, p0, Loqh;->d:Lwik;

    iget p4, p4, Lwik;->e:I

    .line 8
    iget-object v0, p0, Loqh;->b:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-static {p2, p3}, Liei;->f(J)I

    move-result v1

    invoke-static {p2, p3}, Liei;->b(J)I

    move-result p2

    invoke-interface {v0, v1, p2, p4}, Lkxh;->d1(III)Z

    .line 9
    invoke-virtual {p0, p1}, Loqh;->e(Z)V

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_4

    .line 10
    iget-object v0, p0, Loqh;->h:Lurh;

    invoke-virtual {v0}, Lurh;->x1()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    if-ne p4, p1, :cond_6

    .line 11
    iget-object p1, p0, Loqh;->h:Lurh;

    invoke-virtual {p1}, Lurh;->S0()I

    move-result p1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_6

    .line 12
    iget-object p1, p0, Loqh;->d:Lwik;

    iget p2, p1, Lwik;->e:I

    .line 13
    invoke-virtual {p1}, Lwik;->d()J

    move-result-wide p3

    .line 14
    iget-object p1, p0, Loqh;->e:Lamk;

    invoke-static {p3, p4}, Liei;->f(J)I

    move-result v0

    invoke-static {p3, p4}, Liei;->b(J)I

    move-result p3

    invoke-virtual {p1, v0, p3, p2}, Lamk;->v(III)V

    goto :goto_3

    .line 15
    :cond_4
    :goto_1
    iget-object v0, p0, Loqh;->h:Lurh;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getPageIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Loqh;->i(Lurh;I)V

    .line 16
    iget-object v3, p0, Loqh;->h:Lurh;

    const/4 v4, 0x0

    if-eqz p4, :cond_5

    iget-object p4, p0, Loqh;->d:Lwik;

    iget-boolean p4, p4, Lwik;->g:Z

    if-eqz p4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 17
    :goto_2
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getPageIndex()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    .line 18
    invoke-virtual/range {v2 .. v7}, Loqh;->u(Lurh;IZIZ)V

    :cond_6
    :goto_3
    return-void
.end method

.method public r(Luuh;Lcn/wps/moffice/writer/service/HitResult;I)V
    .locals 8

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 1
    :cond_0
    iget-object v0, p0, Loqh;->d:Lwik;

    .line 2
    invoke-virtual {v0}, Lwik;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loqh;->b:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->z0()I

    move-result v0

    invoke-interface {p1}, Luuh;->getType()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object p2, p0, Loqh;->j:Lvq3;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lvq3;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p3}, Loqh;->f(Luuh;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Loqh;->e(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p3, p0, Loqh;->b:Lzri;

    invoke-virtual {p3}, Lzri;->l()Lcn/wps/moffice/writer/service/BalloonService;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/BalloonService;->getSnapshot()Lush;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getTypoDrawing()I

    move-result v1

    invoke-virtual {v0, v1}, Lgth;->q(I)Lurh;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Luuh;->getType()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getPageIndex()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Loqh;->u(Lurh;IZIZ)V

    .line 9
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    :goto_0
    return-void
.end method

.method public final s(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq v0, p1, :cond_1

    const/16 v0, 0xa

    if-eq v0, p1, :cond_1

    const/16 v0, 0xb

    if-eq v0, p1, :cond_1

    .line 1
    iget-object p1, p0, Loqh;->b:Lzri;

    .line 2
    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->s1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Loqh;->b:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->e1()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final t(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loqh;->b:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    invoke-static {v0}, Lvqh;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public u(Lurh;IZIZ)V
    .locals 13

    move-object v0, p0

    move/from16 v10, p4

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Loqh;->b:Lzri;

    .line 3
    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->q1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lurh;->S0()I

    move-result v1

    invoke-virtual {p0, v1}, Loqh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int v9, p3, v1

    .line 5
    iget-object v1, v0, Loqh;->d:Lwik;

    iget v12, v1, Lwik;->f:I

    .line 6
    iget-object v1, v0, Loqh;->g:Lnrh;

    invoke-virtual {p0, v1, v10}, Loqh;->l(Lnrh;I)J

    move-result-wide v6

    .line 7
    iget-object v1, v0, Loqh;->d:Lwik;

    iget-object v2, v0, Loqh;->c:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    iget-object v3, v0, Loqh;->h:Lurh;

    iget-object v4, v0, Loqh;->g:Lnrh;

    move v5, p2

    move/from16 v8, p4

    invoke-virtual/range {v1 .. v9}, Lwik;->n(Lcn/wps/moffice/writer/core/TextDocument;Lurh;Lnrh;IJIZ)V

    if-ltz v12, :cond_1

    if-eq v12, v10, :cond_1

    .line 8
    iget-object v1, v0, Loqh;->b:Lzri;

    invoke-virtual {v1}, Lzri;->l()Lcn/wps/moffice/writer/service/BalloonService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/BalloonService;->getViewListener()Lh9i;

    move-result-object v1

    invoke-interface {v1, v12}, Lh9i;->i(I)V

    .line 9
    :cond_1
    iget-object v1, v0, Loqh;->d:Lwik;

    invoke-virtual {v1}, Lwik;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    move/from16 v2, p5

    .line 10
    invoke-virtual {p0, p1, v10, v2}, Loqh;->d(Lurh;IZ)V

    .line 11
    iget-object v2, v0, Loqh;->d:Lwik;

    invoke-virtual {v2}, Lwik;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v0, Loqh;->d:Lwik;

    invoke-virtual {v2}, Lwik;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lurh;->S0()I

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Loqh;->w(JI)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, v0, Loqh;->d:Lwik;

    iput-boolean v11, v1, Lwik;->g:Z

    .line 14
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v1

    const-string v2, "writer_revision_unsupportedRevisionSubDocument"

    .line 15
    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Loqh;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v11}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p0, v10}, Loqh;->v(I)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loqh;->b:Lzri;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzri;->l()Lcn/wps/moffice/writer/service/BalloonService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Loqh;->b:Lzri;

    invoke-virtual {v0}, Lzri;->l()Lcn/wps/moffice/writer/service/BalloonService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/BalloonService;->getViewListener()Lh9i;

    move-result-object v0

    invoke-interface {v0, p1}, Lh9i;->i(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Loqh;->b:Lzri;

    invoke-virtual {p1}, Lzri;->R()Lshk;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lshk;->b()Lbik;

    move-result-object p1

    invoke-interface {p1}, Lbik;->b()V

    .line 6
    :cond_2
    iget-object p1, p0, Loqh;->b:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method

.method public final w(JI)V
    .locals 9

    .line 1
    iget-object v0, p0, Loqh;->c:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    iget-object v1, p0, Loqh;->d:Lwik;

    iget v1, v1, Lwik;->b:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v4

    .line 2
    invoke-static {p1, p2}, Liei;->f(J)I

    move-result v6

    .line 3
    invoke-static {p1, p2}, Liei;->b(J)I

    move-result v7

    if-lt v7, v6, :cond_7

    if-ltz v6, :cond_7

    .line 4
    invoke-interface {v4}, Luuh;->getLength()I

    move-result p1

    if-le v7, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Loqh;->b:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object v2

    .line 6
    iget-object p1, p0, Loqh;->d:Lwik;

    iget p1, p1, Lwik;->b:I

    invoke-virtual {p0, p1}, Loqh;->t(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Loqh;->b:Lzri;

    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    iget-object p2, p0, Loqh;->d:Lwik;

    iget p2, p2, Lwik;->f:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/service/LayoutService;->setCurrentHeaderPageIndex(I)V

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-interface {v2, v4, v7, p1, p1}, Lkxh;->B(Luuh;IZZ)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    if-ne p3, p1, :cond_3

    .line 9
    sget-object p1, Loxh;->Z:Loxh;

    invoke-interface {v2, v4, v6, v7, p1}, Lkxh;->q(Luuh;IILoxh;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v4, v6, v7}, Lvfk;->I(Luuh;II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Loqh;->c:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {p1, v4, v6}, Lcn/wps/moffice/writer/service/LayoutService;->createKShape(Luuh;I)Li7i;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    .line 12
    :cond_4
    sget-object v3, Loxh;->U:Loxh;

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Lkxh;->M(Loxh;Luuh;Li7i;IIZ)V

    goto :goto_0

    :cond_5
    if-ne v6, v7, :cond_6

    add-int/lit8 v7, v7, 0x1

    .line 13
    :cond_6
    invoke-interface {v2, v4, v6, v7}, Lkxh;->I(Luuh;II)V

    :cond_7
    :goto_0
    return-void
.end method
