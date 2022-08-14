.class public Ltxk;
.super Ljava/lang/Object;
.source "CommentsDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltxk$c;
    }
.end annotation


# static fields
.field public static volatile p:Ltxk;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ltxk$c;

.field public d:Ltxk$c;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lypi;

.field public m:Ljava/lang/String;

.field public n:Lrxk;

.field public o:Luxk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltxk;->a:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Ltxk;->b:Ljava/lang/String;

    .line 4
    sget-object v2, Ltxk$c;->I:Ltxk$c;

    iput-object v2, p0, Ltxk;->c:Ltxk$c;

    .line 5
    iput-object v2, p0, Ltxk;->d:Ltxk$c;

    .line 6
    iput-boolean v0, p0, Ltxk;->e:Z

    .line 7
    iput-boolean v0, p0, Ltxk;->f:Z

    .line 8
    iput-boolean v0, p0, Ltxk;->g:Z

    .line 9
    new-instance v0, Ltxk$a;

    const v2, 0x40006

    invoke-direct {v0, p0, v2}, Ltxk$a;-><init>(Ltxk;I)V

    iput-object v0, p0, Ltxk;->l:Lypi;

    .line 10
    iput-object v1, p0, Ltxk;->m:Ljava/lang/String;

    return-void
.end method

.method public static j()Ltxk;
    .locals 2

    .line 1
    sget-object v0, Ltxk;->p:Ltxk;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ltxk;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ltxk;->p:Ltxk;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ltxk;

    invoke-direct {v1}, Ltxk;-><init>()V

    sput-object v1, Ltxk;->p:Ltxk;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ltxk;->p:Ltxk;

    return-object v0
.end method


# virtual methods
.method public A(Lsyh;)V
    .locals 0

    return-void
.end method

.method public B(Ltxk$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxk;->d:Ltxk$c;

    iget-object v1, p0, Ltxk;->c:Ltxk$c;

    if-eq v0, v1, :cond_0

    sget-object v0, Ltxk$c;->T:Ltxk$c;

    if-eq v1, v0, :cond_0

    sget-object v0, Ltxk$c;->S:Ltxk$c;

    if-eq v1, v0, :cond_0

    .line 2
    iput-object v1, p0, Ltxk;->d:Ltxk$c;

    .line 3
    :cond_0
    iput-object p1, p0, Ltxk;->c:Ltxk$c;

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltxk;->k:Z

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltxk;->f:Z

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxk;->j:Ljava/lang/String;

    return-void
.end method

.method public F(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ltxk;->e:Z

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x6001a

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lxpi;->c(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/writer/service/IViewSettings;->setBalloonEditMode(Z)V

    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltxk;->a:Z

    return-void
.end method

.method public H(Luxk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltxk;->o:Luxk;

    .line 2
    invoke-virtual {p1}, Luxk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltxk;->M(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Luxk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltxk;->L(Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxk;->m:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxk;->b:Ljava/lang/String;

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltxk;->g:Z

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxk;->i:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxk;->h:Ljava/lang/String;

    return-void
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltxk;->F(Z)V

    const-string v1, ""

    .line 2
    iput-object v1, p0, Ltxk;->b:Ljava/lang/String;

    .line 3
    iput-boolean v0, p0, Ltxk;->a:Z

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Ltxk;->o:Luxk;

    .line 5
    iput-object v2, p0, Ltxk;->m:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Ltxk;->f:Z

    .line 7
    iput-object v1, p0, Ltxk;->h:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Ltxk;->i:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltxk;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltxk;->o:Luxk;

    .line 3
    iput-object v0, p0, Ltxk;->m:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Ltxk$c;->I:Ltxk$c;

    iput-object v0, p0, Ltxk;->c:Ltxk$c;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltxk;->n:Lrxk;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ltxk;->g:Z

    .line 4
    invoke-virtual {p0}, Ltxk;->a()V

    .line 5
    iget-object v1, p0, Ltxk;->l:Lypi;

    invoke-virtual {v1}, Lypi;->b()V

    .line 6
    sput-object v0, Ltxk;->p:Ltxk;

    return-void
.end method

.method public d(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->e()V

    .line 3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ldbl;->k3(ZZ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->b0()Lo5l;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v1}, Lo5l;->G2(ZZZ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1, v1}, Lcn/wps/moffice/writer/service/IViewSettings;->setIsInEmptyCommentDel(Z)V

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/service/IViewSettings;->setBalloonEditStart(Z)V

    .line 4
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Ltxk;->d(Z)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->p()Ltxk$c;

    move-result-object v0

    sget-object v1, Ltxk$c;->B:Ltxk$c;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->z()Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Ltxk$b;

    invoke-direct {v1, p0}, Ltxk$b;-><init>(Ltxk;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public g()Lrxk;
    .locals 2

    .line 1
    iget-object v0, p0, Ltxk;->n:Lrxk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrxk;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lrxk;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Ltxk;->n:Lrxk;

    .line 3
    :cond_0
    iget-object v0, p0, Ltxk;->n:Lrxk;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxk;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Luxk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxk;->o:Luxk;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxk;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxk;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxk;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ltxk$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxk;->d:Ltxk$c;

    return-object v0
.end method

.method public p()Ltxk$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxk;->c:Ltxk$c;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lk08;->b:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltxk;->l:Lypi;

    invoke-virtual {v0}, Lypi;->a()V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltxk;->e:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltxk;->k:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltxk;->f:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/global/WriterFrame;->getInstance()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/WriterFrame;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltxk;->a:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltxk;->g:Z

    return v0
.end method

.method public y()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lisi;->h()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lisi;->h()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->getAnimControl()Lamk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Limk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public z()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->p()Ltxk$c;

    move-result-object v0

    sget-object v2, Ltxk$c;->B:Ltxk$c;

    if-ne v0, v2, :cond_2

    .line 4
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ldbl;->k3(ZZ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->b0()Lo5l;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v1}, Lo5l;->G2(ZZZ)V

    :goto_0
    return v2

    :cond_2
    return v1
.end method
