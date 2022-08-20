.class public Lrxk;
.super Ljava/lang/Object;
.source "WriterCommentsControl.java"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Lo5l;

.field public b:Ldbl;

.field public c:Lcn/wps/moffice/writer/Writer;

.field public d:Lkxh;

.field public e:Lsyh;

.field public f:I

.field public g:Lkxk;

.field public h:Lp5l;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrxk;->f:I

    .line 3
    iput-object p1, p0, Lrxk;->c:Lcn/wps/moffice/writer/Writer;

    .line 4
    new-instance v0, Lqxk;

    invoke-direct {v0, p1}, Lqxk;-><init>(Lcn/wps/moffice/writer/Writer;)V

    return-void
.end method

.method public static synthetic a(Lrxk;)Ldbl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrxk;->f()Ldbl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lowk;->h(Z)V

    .line 2
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrxk;->A()V

    .line 2
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->setBalloonViewEnable(Z)V

    .line 3
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->getAnimControl()Lamk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lamk;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->getAnimControl()Lamk;

    move-result-object v0

    invoke-virtual {v0}, Lamk;->z()V

    :cond_0
    return-void
.end method

.method public C(Luxk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrxk;->D()V

    .line 2
    invoke-virtual {p0}, Lrxk;->k()Lp5l;

    move-result-object v0

    invoke-virtual {v0}, Lp5l;->v2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrxk;->j()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/service/IViewSettings;->setIgnorecleanCache(Z)V

    .line 5
    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/service/IViewSettings;->setBalloonEditStart(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lrxk;->x()V

    .line 7
    invoke-virtual {p1}, Luxk;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    sget-object v2, Ltxk$c;->S:Ltxk$c;

    invoke-virtual {v0, v2}, Ltxk;->B(Ltxk$c;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Luxk;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    sget-object v2, Ltxk$c;->T:Ltxk$c;

    invoke-virtual {v0, v2}, Ltxk;->B(Ltxk$c;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    sget-object v2, Ltxk$c;->I:Ltxk$c;

    invoke-virtual {v0, v2}, Ltxk;->B(Ltxk$c;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Luxk;->j()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lrxk;->c:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lrxk;->h()Lkxk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkxk;->T2(Luxk;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltxk;->F(Z)V

    .line 16
    invoke-virtual {p0}, Lrxk;->z()V

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltxk;->F(Z)V

    .line 18
    invoke-virtual {p0}, Lrxk;->g()Lo5l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo5l;->L2(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-static {}, Lmxk;->m()Lmxk;

    move-result-object v0

    invoke-virtual {v0}, Lmxk;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lmxk;->m()Lmxk;

    move-result-object v0

    invoke-virtual {v0}, Lmxk;->u()V

    .line 3
    invoke-static {}, Lmxk;->m()Lmxk;

    move-result-object v0

    invoke-virtual {v0}, Lmxk;->v()V

    .line 4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->h()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->getAnimControl()Lamk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Limk;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Limk;->l()V

    .line 9
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->o()Lgmk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Limk;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Limk;->l()V

    :cond_1
    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->g()Lrxk;

    move-result-object p1

    invoke-virtual {p1}, Lrxk;->D()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lrxk$a;

    invoke-direct {v0, p0}, Lrxk$a;-><init>(Lrxk;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrxk;->k()Lp5l;

    move-result-object v0

    invoke-virtual {v0}, Lp5l;->q2()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrxk;->h()Lkxk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrxk;->h()Lkxk;

    move-result-object v0

    invoke-virtual {v0}, Lkxk;->C2()Lgyk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrxk;->h()Lkxk;

    move-result-object v0

    invoke-virtual {v0}, Lkxk;->C2()Lgyk;

    move-result-object v0

    invoke-virtual {v0}, Lgyk;->k()Lfyk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lrxk;->h()Lkxk;

    move-result-object v0

    invoke-virtual {v0}, Lkxk;->C2()Lgyk;

    move-result-object v0

    invoke-virtual {v0}, Lgyk;->k()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lrxk;->h()Lkxk;

    move-result-object v0

    invoke-virtual {v0}, Lkxk;->C2()Lgyk;

    move-result-object v0

    invoke-virtual {v0}, Lgyk;->k()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrxk;->e:Lsyh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lsyh;->w()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    .line 4
    iget-object v1, p0, Lrxk;->e:Lsyh;

    invoke-virtual {v1}, Lsyh;->w()Liwh;

    move-result-object v1

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    .line 5
    iget-object v2, p0, Lrxk;->e:Lsyh;

    invoke-virtual {v2}, Lsyh;->x()I

    move-result v2

    .line 6
    iget-object v3, p0, Lrxk;->e:Lsyh;

    invoke-virtual {v3}, Lsyh;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lrxk;->i()Lkxh;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lkxh;->d1(III)Z

    .line 8
    iget v0, p0, Lrxk;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrxk;->f:I

    .line 9
    sget-object v0, Lrxk;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteEmptyComments success,mEmptyCommentsCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lrxk;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->getAnimControl()Lamk;

    move-result-object v0

    invoke-virtual {v0}, Lamk;->A()V

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lrxk;->e:Lsyh;

    .line 12
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltxk;->A(Lsyh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final f()Ldbl;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxk;->b:Ldbl;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    iput-object v0, p0, Lrxk;->b:Ldbl;

    .line 3
    :cond_0
    iget-object v0, p0, Lrxk;->b:Ldbl;

    return-object v0
.end method

.method public final g()Lo5l;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxk;->a:Lo5l;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->b0()Lo5l;

    move-result-object v0

    iput-object v0, p0, Lrxk;->a:Lo5l;

    .line 3
    :cond_0
    iget-object v0, p0, Lrxk;->a:Lo5l;

    return-object v0
.end method

.method public h()Lkxk;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxk;->g:Lkxk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkxk;

    iget-object v1, p0, Lrxk;->c:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Lkxk;-><init>(Lcn/wps/moffice/common/beans/ActivityController;)V

    iput-object v0, p0, Lrxk;->g:Lkxk;

    .line 3
    :cond_0
    iget-object v0, p0, Lrxk;->g:Lkxk;

    return-object v0
.end method

.method public final i()Lkxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxk;->d:Lkxh;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    iput-object v0, p0, Lrxk;->d:Lkxh;

    .line 3
    :cond_0
    iget-object v0, p0, Lrxk;->d:Lkxh;

    return-object v0
.end method

.method public final j()Lcn/wps/moffice/writer/service/IViewSettings;
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lp5l;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxk;->h:Lp5l;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrxk;->f()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->I3()Lp5l;

    move-result-object v0

    iput-object v0, p0, Lrxk;->h:Lp5l;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrxk;->g()Lo5l;

    move-result-object v0

    invoke-virtual {v0}, Lo5l;->D2()Lp5l;

    move-result-object v0

    iput-object v0, p0, Lrxk;->h:Lp5l;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lrxk;->h:Lp5l;

    return-object v0
.end method

.method public l(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrxk;->j()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/service/IViewSettings;->setIgnorecleanCache(Z)V

    .line 3
    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/service/IViewSettings;->setBalloonEditStart(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrxk;->D()V

    .line 5
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->x0()V

    .line 7
    :cond_1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltxk;->G(Z)V

    .line 8
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltxk;->F(Z)V

    .line 9
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ltxk;->J(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltxk;->I(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lrxk;->h:Lp5l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp5l;->s2()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lrxk;->h:Lp5l;

    invoke-virtual {v0}, Lp5l;->s2()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lrxk;->h()Lkxk;

    .line 16
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lrxk;->g:Lkxk;

    invoke-virtual {p0}, Lrxk;->i()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->getStart()I

    move-result v2

    invoke-virtual {p0}, Lrxk;->i()Lkxh;

    move-result-object v3

    invoke-interface {v3}, Lkxh;->getEnd()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lkxk;->R2(II)V

    .line 18
    iget-object v1, p0, Lrxk;->g:Lkxk;

    if-eqz p1, :cond_3

    const-string p1, "public_comment_reply"

    goto :goto_0

    :cond_3
    const-string p1, "public_insert_comment"

    :goto_0
    invoke-interface {v0, p1}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkxk;->S2(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lrxk;->g:Lkxk;

    invoke-virtual {p1}, Lkxk;->show()V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0}, Lrxk;->x()V

    .line 21
    invoke-virtual {p0}, Lrxk;->z()V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p0}, Lrxk;->g()Lo5l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo5l;->L2(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public m(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    int-to-long v1, p1

    .line 2
    iput-wide v1, v0, Lryh;->g:J

    .line 3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lmpk;->e()[B

    move-result-object v1

    invoke-static {p1, p2, v1, v0}, Ltyh;->a(Ljava/lang/String;Ljava/lang/String;[BLryh;)Llyh;

    move-result-object p1

    .line 4
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p2

    invoke-interface {p2, p1}, Lkxh;->k0(Lnyh;)Lsyh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p2

    invoke-virtual {p2}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object p2

    invoke-virtual {p1}, Lsyh;->x()I

    move-result p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->setCurInsertCommentCp(I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized n()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrxk;->e()V

    .line 2
    iget-object v0, p0, Lrxk;->e:Lsyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget v0, p0, Lrxk;->f:I

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lrxk;->i:Ljava/lang/String;

    const-string v1, "insertEmptyComments mEmptyCommentsCount!=0"

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ltyh;->d(Ljava/lang/String;Ljava/lang/String;)Lbzh;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lrxk;->i()Lkxh;

    move-result-object v1

    invoke-interface {v1, v0}, Lkxh;->k0(Lnyh;)Lsyh;

    move-result-object v0

    iput-object v0, p0, Lrxk;->e:Lsyh;

    .line 9
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    iget-object v1, p0, Lrxk;->e:Lsyh;

    invoke-virtual {v0, v1}, Ltxk;->A(Lsyh;)V

    .line 10
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->getAnimControl()Lamk;

    move-result-object v0

    invoke-virtual {v0}, Lamk;->z()V

    .line 11
    iget v0, p0, Lrxk;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxk;->f:I

    .line 12
    sget-object v0, Lrxk;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertEmptyComments success,mEmptyCommentsCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lrxk;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->p()Ltxk$c;

    move-result-object v0

    sget-object v2, Ltxk$c;->B:Ltxk$c;

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lrxk;->v()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrxk;->h()Lkxk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrxk;->h()Lkxk;

    move-result-object v0

    invoke-virtual {v0}, Lkxk;->C2()Lgyk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrxk;->h()Lkxk;

    move-result-object v0

    invoke-virtual {v0}, Lkxk;->C2()Lgyk;

    move-result-object v0

    invoke-virtual {v0}, Lgyk;->k()Lfyk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrxk;->h()Lkxk;

    move-result-object v0

    invoke-virtual {v0}, Lkxk;->C2()Lgyk;

    move-result-object v0

    invoke-virtual {v0}, Lgyk;->k()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lmxk;->m()Lmxk;

    move-result-object v0

    invoke-virtual {v0}, Lmxk;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrxk;->g:Lkxk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrxk;->h()Lkxk;

    move-result-object v0

    invoke-virtual {v0}, Lkxk;->L2()V

    .line 3
    :cond_0
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->pad_bottom_comments_tools:I

    invoke-virtual {v0, v1}, Lxyl;->m(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Lcvi;->T()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->getAnimControl()Lamk;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, v2}, Limk;->h(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Limk;->i(Z)V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->c()V

    .line 7
    :cond_1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->o3()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->b0()Lo5l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo5l;->N2(Z)V

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->p()Ltxk$c;

    move-result-object v0

    .line 13
    sget-object v1, Ltxk$c;->I:Ltxk$c;

    if-eq v0, v1, :cond_5

    sget-object v1, Ltxk$c;->T:Ltxk$c;

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    goto :goto_2

    .line 15
    :cond_5
    :goto_1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->w()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->e()V

    .line 17
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->n()V

    .line 18
    :cond_6
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    new-instance v0, Lrxk$d;

    invoke-direct {v0, p0}, Lrxk$d;-><init>(Lrxk;)V

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public t(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrxk;->k()Lp5l;

    move-result-object v0

    invoke-virtual {v0}, Lp5l;->s2()Landroid/widget/EditText;

    move-result-object v0

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltxk;->J(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->g()Lrxk;

    move-result-object p1

    invoke-virtual {p1}, Lrxk;->x()V

    .line 4
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    sget-object v1, Ltxk$c;->I:Ltxk$c;

    invoke-virtual {p1, v1}, Ltxk;->B(Ltxk$c;)V

    .line 5
    invoke-virtual {p0}, Lrxk;->k()Lp5l;

    move-result-object p1

    invoke-virtual {p1}, Lp5l;->z2()V

    .line 6
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    :goto_0
    new-instance p1, Lrxk$c;

    invoke-direct {p1, p0, v0}, Lrxk$c;-><init>(Lrxk;Landroid/widget/EditText;)V

    const-wide/16 v0, 0x96

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltxk;->D(Z)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/writer/global/WriterFrame;->getInstance()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/WriterFrame;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lrxk;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Llxk;->f()Llxk;

    move-result-object v0

    invoke-virtual {v0}, Llxk;->m()V

    .line 8
    invoke-virtual {p0}, Lrxk;->c()Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lrxk;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Llxk;->f()Llxk;

    move-result-object v0

    invoke-virtual {v0}, Llxk;->m()V

    .line 11
    invoke-virtual {p0}, Lrxk;->d()V

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->e()V

    .line 13
    invoke-virtual {p0}, Lrxk;->D()V

    .line 14
    iget-object v0, p0, Lrxk;->g:Lkxk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lrxk;->g:Lkxk;

    invoke-virtual {v0}, Lkxk;->u2()V

    .line 16
    :cond_3
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->b0()Lo5l;

    move-result-object v0

    invoke-virtual {v0}, Lo5l;->E2()V

    .line 18
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltxk;->F(Z)V

    :cond_4
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrxk;->k()Lp5l;

    move-result-object v0

    invoke-virtual {v0}, Lp5l;->v2()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h0()Llyl;

    move-result-object v0

    invoke-virtual {v0}, Llyl;->s()Z

    move-result v0

    return v0
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->i()Lbek;

    move-result-object v0

    new-instance v1, Lcek;

    invoke-direct {v1}, Lcek;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcek;->i(Z)Lcek;

    .line 3
    invoke-virtual {v1}, Lcek;->f()Lcek;

    .line 4
    invoke-virtual {v1}, Lcek;->g()Lcek;

    .line 5
    invoke-virtual {v0, v1, v2}, Lbek;->n(Lcek;Z)V

    .line 6
    sget-object v0, Lrxk;->i:Ljava/lang/String;

    const-string v1, "scrollVisibleRange success"

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrxk;->A()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrxk;->A()V

    .line 4
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->setBalloonViewEnable(Z)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->x0()V

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lrxk$b;

    invoke-direct {v1, p0}, Lrxk$b;-><init>(Lrxk;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lrxk;->f()Ldbl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldbl;->p4(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
