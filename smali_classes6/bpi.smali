.class public Lbpi;
.super Ljava/lang/Object;
.source "WriterDocument.java"

# interfaces
.implements Lfvi$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpi$j;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcn/wps/moffice/writer/Writer;

.field public c:Lcn/wps/moffice/writer/core/TextDocument;

.field public d:Lrwh;

.field public e:Lzri;

.field public f:Lcvi;

.field public g:Lvoi;

.field public h:Llvi;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lvsi;

.field public m:Lgpi;

.field public n:Lzoi;

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lksi;

.field public t:Ljava/lang/String;

.field public u:Lx4f;

.field public final v:Lcn/wps/moffice/writer/core/TextDocument$f;

.field public final w:Lhz4$k0;

.field public final x:Lhz4$i0;

.field public final y:Lhz4$i0;

.field public final z:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;ZZLksi;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbpi;->o:Ljava/util/Set;

    .line 3
    new-instance v0, Lbpi$b;

    invoke-direct {v0, p0}, Lbpi$b;-><init>(Lbpi;)V

    iput-object v0, p0, Lbpi;->v:Lcn/wps/moffice/writer/core/TextDocument$f;

    .line 4
    new-instance v0, Lbpi$f;

    invoke-direct {v0, p0}, Lbpi$f;-><init>(Lbpi;)V

    iput-object v0, p0, Lbpi;->w:Lhz4$k0;

    .line 5
    new-instance v0, Lbpi$g;

    invoke-direct {v0, p0}, Lbpi$g;-><init>(Lbpi;)V

    iput-object v0, p0, Lbpi;->x:Lhz4$i0;

    .line 6
    new-instance v0, Lbpi$h;

    invoke-direct {v0, p0}, Lbpi$h;-><init>(Lbpi;)V

    iput-object v0, p0, Lbpi;->y:Lhz4$i0;

    .line 7
    new-instance v0, Lbpi$i;

    invoke-direct {v0, p0}, Lbpi$i;-><init>(Lbpi;)V

    iput-object v0, p0, Lbpi;->z:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    .line 8
    iput-object p1, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    .line 9
    iput-object p5, p0, Lbpi;->s:Lksi;

    .line 10
    new-instance v8, Lcvi;

    new-instance v7, Lbpi$a;

    invoke-direct {v7, p0}, Lbpi$a;-><init>(Lbpi;)V

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v7}, Lcvi;-><init>(Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Lgvi$c;)V

    iput-object v8, p0, Lbpi;->f:Lcvi;

    .line 11
    new-instance p2, Lzri;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p3

    invoke-direct {p2, p1, p3, p5}, Lzri;-><init>(Lqti;Lcn/wps/moffice/writer/global/draw/EditorView;Lksi;)V

    iput-object p2, p0, Lbpi;->e:Lzri;

    .line 12
    new-instance p1, Lvoi;

    new-instance p2, Lcpi;

    iget-object p3, p0, Lbpi;->e:Lzri;

    invoke-direct {p2, p0, p3}, Lcpi;-><init>(Lbpi;Lzri;)V

    iget-object p3, p0, Lbpi;->e:Lzri;

    invoke-virtual {p3}, Lzri;->s()Lfzh;

    move-result-object p3

    iget-object p4, p0, Lbpi;->e:Lzri;

    invoke-virtual {p4}, Lzri;->H()Lcn/wps/moffice/writer/service/ILayoutView;

    move-result-object p4

    invoke-direct {p1, p0, p2, p3, p4}, Lvoi;-><init>(Lbpi;Lcpi;Lfzh;Lcn/wps/moffice/writer/service/ILayoutView;)V

    iput-object p1, p0, Lbpi;->g:Lvoi;

    .line 13
    iget-object p1, p0, Lbpi;->e:Lzri;

    new-instance p2, Llhk;

    invoke-direct {p2}, Llhk;-><init>()V

    invoke-virtual {p1, p2}, Lzri;->H0(Leti;)V

    .line 14
    iget-object p1, p0, Lbpi;->f:Lcvi;

    invoke-virtual {p1, p0}, Lcvi;->g0(Lfvi$d;)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getLocaleChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 16
    new-instance p1, Llvi;

    iget-object p2, p0, Lbpi;->f:Lcvi;

    invoke-virtual {p2}, Ldvi;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, p5}, Llvi;-><init>(Lbpi;Ljava/lang/String;Lksi;)V

    iput-object p1, p0, Lbpi;->h:Llvi;

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lno2;->b()Lx4f;

    move-result-object p1

    iput-object p1, p0, Lbpi;->u:Lx4f;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lbpi;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic c(Lbpi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpi;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lbpi;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpi;->e:Lzri;

    return-object p0
.end method

.method public static synthetic e(Lbpi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lbpi;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lbpi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbpi;->a:Z

    return p0
.end method

.method public static synthetic g(Lbpi;)Lcvi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpi;->f:Lcvi;

    return-object p0
.end method

.method public static synthetic h(Lbpi;)Lzoi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpi;->n:Lzoi;

    return-object p0
.end method

.method public static synthetic i(Lbpi;)Lx4f;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpi;->u:Lx4f;

    return-object p0
.end method

.method public static synthetic j(Lbpi;)Lcn/wps/moffice/writer/core/TextDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpi;->c:Lcn/wps/moffice/writer/core/TextDocument;

    return-object p0
.end method

.method public static synthetic k(Lbpi;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbpi;->r:Z

    return p1
.end method

.method public static synthetic l(Lbpi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbpi;->p:Z

    return p0
.end method

.method public static synthetic m(Lbpi;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbpi;->j:Z

    return p1
.end method


# virtual methods
.method public A()Lvsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->l:Lvsi;

    return-object v0
.end method

.method public B()Lcn/wps/moffice/writer/core/TextDocument$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->v:Lcn/wps/moffice/writer/core/TextDocument$f;

    return-object v0
.end method

.method public final C()Llvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->h:Llvi;

    return-object v0
.end method

.method public D()Lrwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->d:Lrwh;

    return-object v0
.end method

.method public E()Lcn/wps/moffice/writer/Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbpi;->a:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbpi;->i:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbpi;->j:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbpi;->k:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->f:Lcvi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbpi;->o:Ljava/util/Set;

    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v0

    invoke-virtual {v0}, Lm0m;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbpi;->f:Lcvi;

    .line 4
    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwnb;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->f:Lcvi;

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->f:Lcvi;

    invoke-virtual {v0}, Ldvi;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpi;->f:Lcvi;

    .line 2
    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxoi;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpi;->b0()V

    .line 2
    iget-object v0, p0, Lbpi;->e:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->K()V

    .line 3
    invoke-virtual {p0}, Lbpi;->C()Llvi;

    move-result-object v0

    invoke-virtual {v0}, Llvi;->q()V

    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbpi;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbpi;->e:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->h()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->e(Z)V

    :cond_1
    return-void
.end method

.method public Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbpi;->F()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbpi;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbpi;->i:Z

    .line 3
    iget-object v1, p0, Lbpi;->e:Lzri;

    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->H()V

    .line 4
    iget-object v1, p0, Lbpi;->f:Lcvi;

    invoke-virtual {v1}, Ldvi;->n()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbpi;->f:Lcvi;

    invoke-virtual {v1}, Ldvi;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lbpi;->e:Lzri;

    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    invoke-static {v1}, Lvqh;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbpi;->h:Llvi;

    .line 6
    invoke-virtual {v1}, Llvi;->i()I

    move-result v1

    if-gez v1, :cond_4

    .line 7
    :cond_2
    iget-object v1, p0, Lbpi;->e:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    iget-object v2, p0, Lbpi;->e:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lbpi;->e:Lzri;

    invoke-virtual {v3}, Lzri;->Q()Lnsi;

    move-result-object v3

    invoke-virtual {v3}, Lnsi;->o()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object v1, p0, Lbpi;->e:Lzri;

    invoke-virtual {v1}, Lzri;->I()Lssi;

    move-result-object v1

    invoke-virtual {v1}, Lssi;->b()V

    .line 9
    :cond_4
    :goto_1
    iget-object v1, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->k()V

    .line 10
    iget-object v1, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->v5()Laui;

    move-result-object v1

    invoke-virtual {v1}, Laui;->g()V

    .line 11
    iget-object v1, p0, Lbpi;->e:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 12
    iget-object v1, p0, Lbpi;->e:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->setDrawDuringWindowsAnimating(Z)V

    .line 13
    iget-object v0, p0, Lbpi;->e:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getDrawer()Losi;

    move-result-object v0

    new-instance v1, Lbpi$e;

    invoke-direct {v1, p0}, Lbpi$e;-><init>(Lbpi;)V

    invoke-interface {v0, v1}, Losi;->i(Losi$a;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->e:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->C()V

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->e:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->D()V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbpi;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbpi;->p:Z

    .line 3
    iput-boolean v0, p0, Lbpi;->q:Z

    .line 4
    iget-boolean v0, p0, Lbpi;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpi;->f:Lcvi;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcvi;->S(I)V

    :cond_0
    return-void
.end method

.method public U(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpi;->g:Lvoi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvoi;->f(Landroid/os/Handler$Callback;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lbpi;->g:Lvoi;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lbpi$c;

    invoke-direct {p1, p0}, Lbpi$c;-><init>(Lbpi;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbpi;->k:Z

    .line 5
    iget-object v0, p0, Lbpi;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->o6(Z)V

    .line 6
    iget-object v0, p0, Lbpi;->f:Lcvi;

    iget-object v1, p0, Lbpi;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, v1}, Ldvi;->t(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 7
    iget-object v0, p0, Lbpi;->e:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->I()V

    .line 8
    iget-object v0, p0, Lbpi;->n:Lzoi;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lzoi;->b()V

    .line 10
    :cond_2
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Loe5;->x0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Loe5;->D()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    new-instance v1, Lbpi$d;

    invoke-direct {v1, p0}, Lbpi$d;-><init>(Lbpi;)V

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/writer/WriterBase;->m6(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->e6()V

    :goto_0
    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lbpi;->l:Lvsi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbpi;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->k5()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "writer_file_mobileview_noobject"

    .line 16
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lbpi;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lbpi;->c:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->q6(ZZ)V

    .line 19
    :cond_6
    iget-object p1, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->v5()Laui;

    move-result-object p1

    invoke-virtual {p1}, Laui;->h()V

    .line 20
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->t0()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, -0x2718

    .line 21
    invoke-static {p1}, Ldzl;->e(I)Z

    .line 22
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lwb3;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;

    iget-object v1, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;-><init>(Lcn/wps/moffice/writer/Writer;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 24
    :cond_8
    iget-object p1, p0, Lbpi;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->x4()Lx3i;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lbpi;->f:Lcvi;

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p1}, Lx3i;->c()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lx3i;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "writer"

    .line 28
    invoke-static {v2, v0, v1, p1}, Lze8;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbpi;->q:Z

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpi;->f:Lcvi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcvi;->S(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbpi;->p:Z

    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbpi;->V()V

    .line 2
    invoke-virtual {p0}, Lbpi;->T()V

    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/Writer;->l7(Z)V

    .line 3
    iget-object v0, p0, Lbpi;->e:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lue6;->z0(IZ)Z

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpi;->e:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lue6;->z0(IZ)Z

    .line 2
    iget-object v0, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/Writer;->l7(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpi;->C()Llvi;

    move-result-object p1

    invoke-virtual {p1}, Llvi;->q()V

    .line 2
    invoke-virtual {p0}, Lbpi;->C()Llvi;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llvi;->w(Z)V

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->E6()Lizk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->E6()Lizk;

    move-result-object v0

    invoke-interface {v0}, Lizk;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbpi;->f:Lcvi;

    invoke-virtual {v0}, Lcvi;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    iget-object v1, p0, Lbpi;->f:Lcvi;

    invoke-virtual {v1}, Lcvi;->H()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lxyl;->Y0(Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lbpi;->f:Lcvi;

    invoke-virtual {v0}, Lcvi;->M()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lbpi;->n:Lzoi;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lzoi;->onSaveSuccess(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lbpi;->f:Lcvi;

    invoke-virtual {v0}, Ldvi;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->W()Lkik;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutExtraStatus()Lxwh;

    move-result-object v0

    .line 13
    invoke-static {}, Lp95;->d()I

    move-result v3

    .line 14
    invoke-static {}, Lp95;->c()I

    move-result v4

    .line 15
    invoke-static {v1, v2, v0, v3, v4}, Lcn/wps/moffice/writer/service/ThumbService;->getDocBitmap(Lkik;Ltrh;Lxwh;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    sget-object v1, Lie5$b;->I:Lie5$b;

    invoke-static {p1, v0, v1}, Lp95;->l(Ljava/lang/String;Landroid/graphics/Bitmap;Lie5$b;)V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    :cond_4
    iget-object p1, p0, Lbpi;->f:Lcvi;

    invoke-virtual {p1}, Ldvi;->u()V

    .line 19
    invoke-static {}, Lrp2;->b()V

    return-void

    .line 20
    :cond_5
    iget-object v0, p0, Lbpi;->f:Lcvi;

    invoke-virtual {v0}, Ldvi;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Lbpi;->C()Llvi;

    move-result-object v2

    .line 22
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v3

    invoke-virtual {v3}, Lpra;->q()Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 25
    :cond_6
    invoke-virtual {v2}, Llvi;->e()V

    .line 26
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_a

    if-eqz v0, :cond_8

    .line 27
    iget-object v1, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1}, Lcn/wps/moffice/OfficeApp;->isOpenAttachment(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    iget-object v1, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1, v0}, Lcn/wps/moffice/OfficeApp;->removeOpenAttachment(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    :cond_8
    iget-object v1, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1, p1}, Lgo2;->s(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v1

    invoke-virtual {v1}, Lgo2;->k()Loe5;

    move-result-object v1

    invoke-virtual {v1, p1}, Loe5;->c1(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v2}, Llvi;->A()V

    :cond_9
    const/4 v1, 0x1

    .line 32
    :cond_a
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v3, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lxyl;->n1(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Llvi;->q()V

    .line 35
    invoke-virtual {v2, v4}, Llvi;->w(Z)V

    .line 36
    invoke-virtual {v2, v4}, Llvi;->y(Z)V

    .line 37
    iget-object v0, p0, Lbpi;->f:Lcvi;

    invoke-virtual {v0}, Ldvi;->u()V

    .line 38
    invoke-static {}, Lrp2;->b()V

    if-nez v1, :cond_b

    .line 39
    iget-object v0, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0, p1}, Lgo2;->s(Landroid/app/Activity;Ljava/lang/String;)V

    .line 40
    :cond_b
    iget-object v0, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0, p1}, Lnr3;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->c:Lcn/wps/moffice/writer/core/TextDocument;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbpi;->f:Lcvi;

    invoke-virtual {v0}, Lcvi;->W()V

    :cond_1
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->c:Lcn/wps/moffice/writer/core/TextDocument;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbpi;->f:Lcvi;

    invoke-virtual {v0}, Lcvi;->X()V

    :cond_1
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbpi;->o:Ljava/util/Set;

    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbpi;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpi;->f:Lcvi;

    .line 2
    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbpi;->C()Llvi;

    move-result-object v0

    invoke-virtual {v0}, Llvi;->x()V

    :cond_0
    return-void
.end method

.method public f0(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbpi;->c:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    new-instance v0, Lrwh;

    invoke-direct {v0, p1}, Lrwh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Lbpi;->d:Lrwh;

    return-void
.end method

.method public g0(Lvsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->l:Lvsi;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lbpi;->l:Lvsi;

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lvsi;->dispose()V

    .line 4
    iput-object p1, p0, Lbpi;->l:Lvsi;

    return-void
.end method

.method public h0(Lzoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpi;->n:Lzoi;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbpi;->o:Ljava/util/Set;

    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbpi;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbpi;->t:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbpi;->t:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbpi;->a:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lbpi;->i:Z

    .line 6
    iput-boolean v1, p0, Lbpi;->j:Z

    .line 7
    iget-object v1, p0, Lbpi;->g:Lvoi;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lvoi;->c()V

    .line 9
    iput-object v0, p0, Lbpi;->g:Lvoi;

    .line 10
    :cond_1
    iget-object v1, p0, Lbpi;->l:Lvsi;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lvsi;->dispose()V

    .line 12
    iput-object v0, p0, Lbpi;->l:Lvsi;

    .line 13
    :cond_2
    iget-object v1, p0, Lbpi;->m:Lgpi;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lgpi;->a()V

    .line 15
    iput-object v0, p0, Lbpi;->m:Lgpi;

    .line 16
    :cond_3
    iget-object v1, p0, Lbpi;->f:Lcvi;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Lcvi;->B()V

    .line 18
    iput-object v0, p0, Lbpi;->f:Lcvi;

    .line 19
    :cond_4
    iget-object v1, p0, Lbpi;->h:Llvi;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Llvi;->h()V

    .line 21
    iput-object v0, p0, Lbpi;->h:Llvi;

    .line 22
    :cond_5
    iput-object v0, p0, Lbpi;->d:Lrwh;

    .line 23
    iput-object v0, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    .line 24
    iget-object v1, p0, Lbpi;->e:Lzri;

    invoke-virtual {v1}, Lzri;->u()Lhvh;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lbpi;->e:Lzri;

    invoke-virtual {v2}, Lzri;->h()V

    .line 26
    invoke-interface {v1}, Lhvh;->K()Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    iget-object v1, p0, Lbpi;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->dispose()V

    goto :goto_0

    .line 28
    :cond_6
    new-instance v2, Lbpi$j;

    iget-object v3, p0, Lbpi;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v2, v3}, Lbpi$j;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    invoke-interface {v1, v2}, Lhvh;->L(Lhvh$a;)V

    .line 29
    :goto_0
    iput-object v0, p0, Lbpi;->c:Lcn/wps/moffice/writer/core/TextDocument;

    .line 30
    iput-object v0, p0, Lbpi;->n:Lzoi;

    .line 31
    iget-object v1, p0, Lbpi;->o:Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 33
    iput-object v0, p0, Lbpi;->o:Ljava/util/Set;

    .line 34
    :cond_7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getLocaleChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Lbpi;->z:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 35
    invoke-static {}, Ltwh;->v2()V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpi;->e:Lzri;

    invoke-virtual {v0}, Lzri;->t()Lu3i;

    move-result-object v0

    invoke-interface {v0}, Lu3i;->G()V

    .line 2
    iget-object v0, p0, Lbpi;->e:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutManager()Lywh;

    move-result-object v0

    invoke-virtual {v0}, Lywh;->i()V

    .line 3
    iget-object v0, p0, Lbpi;->s:Lksi;

    invoke-virtual {v0}, Lksi;->a()V

    .line 4
    iget-boolean v0, p0, Lbpi;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpi;->f:Lcvi;

    .line 5
    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lbpi;->C()Llvi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llvi;->w(Z)V

    .line 7
    invoke-virtual {p0}, Lbpi;->C()Llvi;

    move-result-object v0

    invoke-virtual {v0}, Llvi;->x()V

    .line 8
    :cond_0
    iget-object v0, p0, Lbpi;->f:Lcvi;

    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lbpi;->C()Llvi;

    move-result-object v0

    iget-object v1, p0, Lbpi;->f:Lcvi;

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llvi;->g(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lbpi;->C()Llvi;

    move-result-object v0

    invoke-virtual {v0}, Llvi;->f()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lbpi;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lbpi;->f:Lcvi;

    invoke-virtual {v0}, Lcvi;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 14
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbpi;->f:Lcvi;

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lbpi;->f:Lcvi;

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lbpi;->L()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-static {v2, v0, v1}, Lnt2;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    :cond_3
    iget-object v0, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0, v1}, Lnt2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->U3()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p0}, Lbpi;->x()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    invoke-virtual {v0}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 20
    invoke-virtual {p0}, Lbpi;->x()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->x()Z

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_5

    .line 21
    invoke-virtual {p0}, Lbpi;->x()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->D()Lrsi;

    move-result-object v1

    invoke-virtual {v1}, Lrsi;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float v2, v1, v0

    .line 22
    :cond_5
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Loe5;->w1(F)V

    .line 24
    invoke-virtual {p0}, Lbpi;->x()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Loe5;->x1(F)V

    .line 25
    invoke-virtual {p0}, Lbpi;->x()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Loe5;->y1(I)V

    .line 26
    invoke-virtual {p0}, Lbpi;->x()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Loe5;->z1(I)V

    .line 27
    :cond_6
    iget-object v0, p0, Lbpi;->e:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->X()V

    return-void
.end method

.method public q()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->b:Lcn/wps/moffice/writer/Writer;

    return-object v0
.end method

.method public r()Lvoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->g:Lvoi;

    return-object v0
.end method

.method public s()Lue6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->l:Lvsi;

    return-object v0
.end method

.method public t()Lhz4$i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->x:Lhz4$i0;

    return-object v0
.end method

.method public u()Lhz4$i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->y:Lhz4$i0;

    return-object v0
.end method

.method public v()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->c:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public w()Lhz4$k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->w:Lhz4$k0;

    return-object v0
.end method

.method public x()Lzri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->e:Lzri;

    return-object v0
.end method

.method public y()Lcvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->f:Lcvi;

    return-object v0
.end method

.method public z()Lgpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->m:Lgpi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgpi;

    invoke-direct {v0, p0}, Lgpi;-><init>(Lbpi;)V

    iput-object v0, p0, Lbpi;->m:Lgpi;

    .line 3
    :cond_0
    iget-object v0, p0, Lbpi;->m:Lgpi;

    return-object v0
.end method
