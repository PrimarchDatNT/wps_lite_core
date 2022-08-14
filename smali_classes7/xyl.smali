.class public abstract Lxyl;
.super Ljava/lang/Object;
.source "ViewManager.java"

# interfaces
.implements Lsf6;
.implements Lpti;


# static fields
.field public static C:Lxyl;


# instance fields
.field public A:Lqwl;

.field public B:Ljava/lang/Runnable;

.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public c:Landroid/view/View;

.field public d:Ltf6;

.field public e:Lryl;

.field public f:Luyl;

.field public g:Lpyl;

.field public h:Lsul;

.field public i:Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

.field public j:Lcn/wps/moffice/writer/beans/DialogTitleBar;

.field public k:Ltyl;

.field public l:Loyl;

.field public m:Lobk;

.field public n:Lqyl;

.field public o:Lsyl;

.field public p:Llyl;

.field public q:Le0m;

.field public r:Lrxl;

.field public s:Z

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Lcn/wps/moffice/writer/projection/WriterProjectionManager;

.field public x:Lcn/wps/moffice/writer/projection/ProjectionTitleBar;

.field public y:Lqrl;

.field public z:Ltnh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Lqf6;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1066

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lxyl;-><init>(Lcn/wps/moffice/writer/Writer;Lqf6;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Lqf6;Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxyl;->s:Z

    .line 4
    new-instance v1, Lxyl$a;

    invoke-direct {v1, p0}, Lxyl$a;-><init>(Lxyl;)V

    iput-object v1, p0, Lxyl;->B:Ljava/lang/Runnable;

    .line 5
    sput-object p0, Lxyl;->C:Lxyl;

    .line 6
    iput-object p1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    .line 7
    iput-object p3, p0, Lxyl;->c:Landroid/view/View;

    .line 8
    new-instance p3, Ltf6;

    iget-object v1, p0, Lxyl;->c:Landroid/view/View;

    invoke-direct {p3, v1, p2}, Ltf6;-><init>(Landroid/view/View;Lqf6;)V

    iput-object p3, p0, Lxyl;->d:Ltf6;

    .line 9
    iget-object p2, p0, Lxyl;->c:Landroid/view/View;

    const p3, 0x7f0b2f12

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/writer/global/draw/EditorView;

    iput-object p2, p0, Lxyl;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 10
    new-instance p2, Lryl;

    invoke-direct {p2, p0}, Lryl;-><init>(Lsf6;)V

    iput-object p2, p0, Lxyl;->e:Lryl;

    .line 11
    new-instance p2, Ltyl;

    iget-object p3, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p2, p3}, Ltyl;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object p2, p0, Lxyl;->k:Ltyl;

    .line 12
    invoke-virtual {p0}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object p2

    iget-object p3, p0, Lxyl;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p2, p3}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->setEditorView(Lcn/wps/moffice/writer/global/draw/EditorView;)V

    .line 14
    :cond_0
    invoke-static {}, Lzqe;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    new-instance p2, Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    iget-object p3, p0, Lxyl;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-direct {p2, p1, p3}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/global/draw/EditorView;)V

    iput-object p2, p0, Lxyl;->w:Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    .line 16
    :cond_1
    iput-boolean v0, p0, Lxyl;->s:Z

    .line 17
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lxyl;->z:Ltnh;

    if-nez p1, :cond_2

    .line 19
    new-instance p1, Lcn/wps/moffice/watermark/WaterMarkImpl;

    invoke-direct {p1}, Lcn/wps/moffice/watermark/WaterMarkImpl;-><init>()V

    iput-object p1, p0, Lxyl;->z:Ltnh;

    .line 20
    :cond_2
    iget-object p1, p0, Lxyl;->z:Ltnh;

    if-eqz p1, :cond_4

    .line 21
    iget-object p2, p0, Lxyl;->c:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0b1302

    new-instance v0, Lu1m;

    invoke-direct {v0}, Lu1m;-><init>()V

    invoke-interface {p1, p2, p3, v0}, Ltnh;->attachToRoot(Landroid/view/ViewGroup;ILtnh;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    new-instance p1, Loyl;

    iget-object p2, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p1, p2}, Loyl;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object p1, p0, Lxyl;->l:Loyl;

    :cond_4
    :goto_0
    return-void
.end method

.method public static J0()V
    .locals 0

    return-void
.end method

.method public static K0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lxyl;->C:Lxyl;

    return-void
.end method

.method public static W()Lxyl;
    .locals 1

    .line 1
    sget-object v0, Lxyl;->C:Lxyl;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->r:Lrxl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrxl;->h()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxyl;->r:Lrxl;

    :cond_0
    return-void
.end method

.method public A0()V
    .locals 0

    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    invoke-static {}, Lwzl;->g()Z

    move-result v0

    return v0
.end method

.method public B0()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxyl;->s:Z

    .line 2
    invoke-virtual {p0}, Lxyl;->x()V

    .line 3
    invoke-virtual {p0}, Lxyl;->w0()V

    .line 4
    iget-object v0, p0, Lxyl;->k:Ltyl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ltyl;->c()V

    .line 6
    iput-object v1, p0, Lxyl;->k:Ltyl;

    .line 7
    :cond_0
    iget-object v0, p0, Lxyl;->e:Lryl;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lryl;->f()V

    .line 9
    iput-object v1, p0, Lxyl;->e:Lryl;

    .line 10
    :cond_1
    iget-object v0, p0, Lxyl;->f:Luyl;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Luyl;->b()V

    .line 12
    iput-object v1, p0, Lxyl;->f:Luyl;

    .line 13
    :cond_2
    iget-object v0, p0, Lxyl;->w:Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->dispose()V

    .line 15
    iput-object v1, p0, Lxyl;->w:Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    .line 16
    :cond_3
    iget-object v0, p0, Lxyl;->A:Lqwl;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lqwl;->A()V

    .line 18
    iput-object v1, p0, Lxyl;->A:Lqwl;

    .line 19
    :cond_4
    iput-object v1, p0, Lxyl;->d:Ltf6;

    .line 20
    iput-object v1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    .line 21
    iput-object v1, p0, Lxyl;->c:Landroid/view/View;

    .line 22
    iput-object v1, p0, Lxyl;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 23
    iput-object v1, p0, Lxyl;->y:Lqrl;

    .line 24
    iput-object v1, p0, Lxyl;->g:Lpyl;

    return-void
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyl;->s:Z

    return v0
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->y:Lqrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->p()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->q()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->s()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lxyl$b;

    invoke-direct {p1, p0}, Lxyl$b;-><init>(Lxyl;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Luqh;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public E0(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->e:Lryl;

    invoke-virtual {v0, p1, p2}, Lryl;->h(J)Z

    move-result p1

    return p1
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object v0

    iget-object v0, v0, Ltqh;->c:Lhz4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhz4;->n0()V

    .line 3
    :cond_0
    invoke-static {}, Lwzl;->c()V

    .line 4
    iget-object v0, p0, Lxyl;->r:Lrxl;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lrxl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lrxl;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lxyl;->r:Lrxl;

    .line 6
    :cond_1
    iget-object v0, p0, Lxyl;->r:Lrxl;

    invoke-virtual {v0, p1}, Lrxl;->m(Ljava/lang/String;)V

    return-void
.end method

.method public F0(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->e:Lryl;

    invoke-virtual {v0, p1, p2}, Lryl;->i(J)Z

    move-result p1

    return p1
.end method

.method public G()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->u:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyl;->d:Ltf6;

    const v1, 0x7f0b360a

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxyl;->u:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lxyl;->u:Landroid/view/View;

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyl;->I()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    return-object v0
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lxyl;->i:Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lxyl;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxyl;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzri;->x(Z)Ltfk;

    :cond_0
    const v0, 0x7f0e106f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    .line 5
    iget-object v1, p0, Lxyl;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->b(Lzri;)V

    .line 7
    :cond_1
    iput-object v0, p0, Lxyl;->i:Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    .line 8
    :cond_2
    iget-object v0, p0, Lxyl;->i:Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    return-object v0
.end method

.method public I0()V
    .locals 0

    return-void
.end method

.method public J()Lpyl;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->g:Lpyl;

    if-nez v0, :cond_0

    new-instance v0, Lpyl;

    iget-object v1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Lpyl;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lxyl;->g:Lpyl;

    .line 2
    :cond_0
    iget-object v0, p0, Lxyl;->g:Lpyl;

    return-object v0
.end method

.method public K()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyl;->m0()Luyl;

    move-result-object v0

    invoke-virtual {v0}, Luyl;->c()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->k:Ltyl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltyl;->e()V

    :cond_0
    return-void
.end method

.method public M()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M0()Lsul;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->h:Lsul;

    return-object v0
.end method

.method public N()Ldbl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->k:Ltyl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltyl;->f()V

    :cond_0
    return-void
.end method

.method public O()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object v0

    return-object v0
.end method

.method public O0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->l:Loyl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Loyl;->r(Z)V

    return-void
.end method

.method public P()Lcn/wps/moffice/writer/global/draw/EditorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    return-object v0
.end method

.method public P0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->k:Ltyl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltyl;->g(Z)V

    :cond_0
    return-void
.end method

.method public Q()Le0m;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->q:Le0m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le0m;

    invoke-direct {v0, p0}, Le0m;-><init>(Lxyl;)V

    iput-object v0, p0, Lxyl;->q:Le0m;

    .line 3
    :cond_0
    iget-object v0, p0, Lxyl;->q:Le0m;

    return-object v0
.end method

.method public Q0(Lqwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyl;->A:Lqwl;

    return-void
.end method

.method public R()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->d:Ltf6;

    const v1, 0x7f0b3599

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public R0(ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lxyl;->S0(ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    return-void
.end method

.method public S()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->d:Ltf6;

    const v1, 0x7f0b367a

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public S0(ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxyl;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lqrl;

    invoke-direct {v0, p1, p2, p3}, Lqrl;-><init>(ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object v0, p0, Lxyl;->y:Lqrl;

    .line 5
    invoke-virtual {v0, p4}, Lqrl;->U2(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lxyl;->y:Lqrl;

    invoke-virtual {p1}, Lqrl;->show()V

    return-void
.end method

.method public T()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->d:Ltf6;

    const v1, 0x7f0b3681

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public T0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyl;->m0()Luyl;

    move-result-object v0

    invoke-virtual {v0, p1}, Luyl;->f(I)V

    .line 2
    iget-object p1, p0, Lxyl;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyri;->S(Z)V

    return-void
.end method

.method public U()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->d:Ltf6;

    const v1, 0x7f0b3692

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public U0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lxyl;->g(ZZ)V

    return-void
.end method

.method public V()Lcn/wps/moffice/writer/htmlview/HtmlView;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->d:Ltf6;

    const v1, 0x7f0b1216

    invoke-virtual {v0, v1}, Ltf6;->g(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyl;->d:Ltf6;

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 5
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lxyl;->d:Ltf6;

    invoke-virtual {v1, v0}, Ltf6;->h(Landroid/view/View;)V

    .line 8
    :cond_0
    check-cast v0, Lcn/wps/moffice/writer/htmlview/HtmlView;

    return-object v0
.end method

.method public V0()V
    .locals 2

    .line 1
    new-instance v0, Lsyl;

    iget-object v1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Lsyl;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lxyl;->o:Lsyl;

    .line 2
    invoke-virtual {v0}, Lsyl;->b()V

    return-void
.end method

.method public W0(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    return-void
.end method

.method public X()Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->d:Ltf6;

    const v1, 0x7f0b1719

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    return-object v0
.end method

.method public X0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxyl;->Y0(Ljava/lang/String;Z)V

    return-void
.end method

.method public Y()Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y0(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x2

    const-string v4, "export_file_path"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->f0()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {p2, p1, v5, v1, v5}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p2, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lc0m;->A()Lc0m;

    move-result-object p1

    invoke-virtual {p1, v2, v3, p2}, Ld95;->a(JLandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->f0()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object p2, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {p2, p1, v5, v1, v5}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    goto :goto_0

    .line 10
    :cond_5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p2, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lc0m;->A()Lc0m;

    move-result-object p1

    invoke-virtual {p1, v2, v3, p2}, Ld95;->a(JLandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public Z()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->d:Ltf6;

    const v1, 0x7f0b35d9

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Z0(Landroid/view/View;Landroid/view/View;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lxyl;->a1(Landroid/view/View;Landroid/view/View;ZI)Z

    move-result p1

    return p1
.end method

.method public a()Lggk;
    .locals 2

    .line 1
    new-instance v0, Lrwk;

    iget-object v1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Lrwk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a0()Lcn/wps/moffice/writer/beans/DialogTitleBar;
    .locals 3

    .line 1
    iget-object v0, p0, Lxyl;->j:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/beans/DialogTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lxyl;->j:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitleLevel(I)V

    .line 4
    invoke-virtual {p0}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object v0

    iget-object v1, p0, Lxyl;->j:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->e(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxyl;->j:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    return-object v0
.end method

.method public a1(Landroid/view/View;Landroid/view/View;ZI)Z
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lxyl;->b1(Landroid/view/View;Landroid/view/View;ZZI)Z

    move-result p1

    return p1
.end method

.method public b()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->i:Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b0()Lo5l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b1(Landroid/view/View;Landroid/view/View;ZZI)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxyl;->e:Lryl;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lryl;->l(Landroid/view/View;Landroid/view/View;ZZILjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c1(Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxyl;->e:Lryl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lryl;->m(Landroid/view/View;Landroid/view/View;ZLandroid/app/Dialog;ZZ)Z

    move-result p1

    return p1
.end method

.method public d()Lmti;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->r:Lrxl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrxl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lrxl;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lxyl;->r:Lrxl;

    .line 3
    :cond_0
    iget-object v0, p0, Lxyl;->r:Lrxl;

    invoke-virtual {v0}, Lrxl;->k()V

    return-void
.end method

.method public bridge synthetic e()Llti;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyl;->J()Lpyl;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lryl;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->e:Lryl;

    return-object v0
.end method

.method public e1()V
    .locals 0

    return-void
.end method

.method public f()Lcn/wps/moffice/writer/port/decorator/IBorderRulerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->d:Ltf6;

    const v1, 0x7f0b023c

    invoke-virtual {v0, v1}, Ltf6;->g(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyl;->d:Ltf6;

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 5
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lxyl;->d:Ltf6;

    invoke-virtual {v1, v0}, Ltf6;->h(Landroid/view/View;)V

    .line 8
    :cond_0
    check-cast v0, Lcn/wps/moffice/writer/port/decorator/IBorderRulerView;

    return-object v0
.end method

.method public f0()Lcn/wps/moffice/writer/projection/WriterProjectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->w:Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    return-object v0
.end method

.method public f1(I)V
    .locals 0

    return-void
.end method

.method public g(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->n:Lqyl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqyl;

    iget-object v1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Lqyl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxyl;->n:Lqyl;

    .line 3
    :cond_0
    iget-object v0, p0, Lxyl;->n:Lqyl;

    iget-object v1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lqyl;->d(Landroid/view/Window;ZZ)V

    .line 4
    invoke-virtual {p0}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->i(Z)V

    return-void
.end method

.method public g0()Lcn/wps/moffice/writer/projection/ProjectionTitleBar;
    .locals 3

    .line 1
    iget-object v0, p0, Lxyl;->x:Lcn/wps/moffice/writer/projection/ProjectionTitleBar;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;

    iget-object v1, p0, Lxyl;->d:Ltf6;

    const v2, 0x7f0b3654

    invoke-virtual {v1, v2}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lxyl;->x:Lcn/wps/moffice/writer/projection/ProjectionTitleBar;

    .line 3
    :cond_0
    iget-object v0, p0, Lxyl;->x:Lcn/wps/moffice/writer/projection/ProjectionTitleBar;

    return-object v0
.end method

.method public g1(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lxyl;->R0(ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public abstract h()Lnti;
.end method

.method public h0()Llyl;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxyl;->i0(Z)Llyl;

    move-result-object v0

    return-object v0
.end method

.method public h1(ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lxyl;->i1(ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    return-void
.end method

.method public i0(Z)Llyl;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->p:Llyl;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object p1

    .line 3
    new-instance v0, Llyl;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->getRightSlidingMenu()Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    move-result-object p1

    invoke-direct {v0, p1}, Llyl;-><init>(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;)V

    iput-object v0, p0, Lxyl;->p:Llyl;

    .line 4
    iget-object p1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {v0, p1}, Llyl;->w(Lzri;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lxyl;->p:Llyl;

    return-object p1
.end method

.method public i1(ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxyl;->S0(ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    return-void
.end method

.method public j0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->c:Landroid/view/View;

    return-object v0
.end method

.method public j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lxyl;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxyl;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->N()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxyl;->n:Lqyl;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lqyl;

    iget-object v1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Lqyl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxyl;->n:Lqyl;

    .line 6
    :cond_1
    iget-object v0, p0, Lxyl;->n:Lqyl;

    iget-object v1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqyl;->c(Landroid/view/Window;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->i(Z)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lxyl;->n:Lqyl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqyl;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->i(Z)V

    return-void
.end method

.method public k0()Lcn/wps/moffice/common/SaveIconGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k1()V
    .locals 0

    return-void
.end method

.method public l0()Lrxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->r:Lrxl;

    return-object v0
.end method

.method public l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->m:Lobk;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lobk;->x()V

    return-void
.end method

.method public m(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->d:Ltf6;

    invoke-virtual {v0, p1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public m0()Luyl;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->f:Luyl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luyl;

    iget-object v1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1, p0}, Luyl;-><init>(Lcn/wps/moffice/writer/Writer;Lsf6;)V

    iput-object v0, p0, Lxyl;->f:Luyl;

    .line 3
    :cond_0
    iget-object v0, p0, Lxyl;->f:Luyl;

    return-object v0
.end method

.method public m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->m:Lobk;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lobk;->q()V

    .line 3
    iget-object v0, p0, Lxyl;->m:Lobk;

    invoke-virtual {v0}, Lobk;->y()V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->n()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->t:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyl;->d:Ltf6;

    const v1, 0x7f0b360e

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxyl;->t:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lxyl;->t:Landroid/view/View;

    return-object v0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->getTotalHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public o0()Lsul;
    .locals 3

    .line 1
    iget-object v0, p0, Lxyl;->h:Lsul;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    iget-object v1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lsul;

    iget-object v2, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lsul;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;Lzri;)V

    iput-object v1, p0, Lxyl;->h:Lsul;

    .line 4
    :cond_0
    iget-object v0, p0, Lxyl;->h:Lsul;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->p:Llyl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Llyl;->s()Z

    move-result v0

    return v0
.end method

.method public p0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->v:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyl;->d:Ltf6;

    const v1, 0x7f0b2b95

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxyl;->v:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxyl;->v:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic q()Lc1m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyl;->M0()Lsul;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lnkl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r0()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s0()Ltnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->z:Ltnh;

    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "progress_bar_logo"

    .line 2
    invoke-static {v0}, Lflh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t0()Lcn/wps/moffice/writer/global/WriterFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->c:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/writer/global/WriterFrame;

    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->g:Lpyl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpyl;->h()V

    :cond_0
    return-void
.end method

.method public u0()Lqwl;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->A:Lqwl;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->e:Lryl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lryl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->f:Luyl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luyl;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lxyl;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyri;->S(Z)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->e:Lryl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lryl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->o:Lsyl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsyl;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxyl;->o:Lsyl;

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->d:Ltf6;

    invoke-virtual {v0}, Ltf6;->f()V

    .line 2
    iget-object v0, p0, Lxyl;->p:Llyl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lxyl;->p:Llyl;

    .line 4
    :cond_0
    iget-object v0, p0, Lxyl;->h:Lsul;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lxyl;->h:Lsul;

    .line 6
    :cond_1
    iget-object v0, p0, Lxyl;->i:Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lxyl;->i:Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    .line 8
    :cond_2
    iget-object v0, p0, Lxyl;->e:Lryl;

    invoke-virtual {v0}, Lryl;->e()V

    .line 9
    iget-object v0, p0, Lxyl;->f:Luyl;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Luyl;->a()V

    :cond_3
    return-void
.end method

.method public x0()V
    .locals 0

    return-void
.end method

.method public y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lxyl;->B:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-virtual {p0}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->i(Z)V

    return-void
.end method

.method public y0()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxyl;->J()Lpyl;

    move-result-object v0

    invoke-virtual {v0}, Lpyl;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxyl;->J()Lpyl;

    move-result-object v0

    invoke-virtual {v0}, Lpyl;->j()V

    :goto_0
    return-void
.end method

.method public z0()V
    .locals 0

    return-void
.end method
