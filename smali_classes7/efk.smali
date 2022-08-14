.class public final Lefk;
.super Ljava/lang/Object;
.source "ScrollProxy.java"

# interfaces
.implements Lxek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefk$b;,
        Lefk$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lefk$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public c:Lvek;

.field public d:[I

.field public e:Lefk$b;

.field public f:Z

.field public g:Z

.field public h:Lb0m;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lefk;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lefk;->d:[I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lefk;->f:Z

    .line 5
    iput-boolean v0, p0, Lefk;->g:Z

    .line 6
    iput-object p1, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->C()V

    .line 2
    iget-object v0, p0, Lefk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lefk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefk$a;

    invoke-interface {v2}, Lefk$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->D()V

    .line 2
    iget-object v0, p0, Lefk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lefk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefk$a;

    invoke-interface {v2}, Lefk$a;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lefk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lefk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefk$a;

    invoke-interface {v2, p1, p2}, Lefk$a;->c(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public e(Lefk$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lefk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lefk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lefk;->j:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public h(Lvek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefk;->c:Lvek;

    return-void
.end method

.method public i()Lvek;
    .locals 1

    .line 1
    iget-object v0, p0, Lefk;->c:Lvek;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lefk;->j:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lefk;->i:Z

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->u()Lhvh;

    move-result-object v0

    invoke-interface {v0}, Lhvh;->K()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->hasLayoutToDocumentEnd()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lefk;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v2, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMaxScrollY()I

    move-result v2

    if-ge v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lefk;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-static {v0}, Lo0m;->y(Landroid/view/View;)V

    const v0, 0x20025

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lxpi;->c(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    iput-boolean v1, p0, Lefk;->j:Z

    :cond_2
    return v1
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->u()Lhvh;

    move-result-object v0

    invoke-interface {v0}, Lhvh;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->hasLayoutToDocumentBegin()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v2, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMinScrollY()I

    move-result v2

    if-le v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lefk;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-static {v0}, Lo0m;->z(Landroid/view/View;)V

    const v0, 0x20024

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lxpi;->c(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v1, p0, Lefk;->i:Z

    :cond_3
    :goto_0
    return v1
.end method

.method public final o(ZZII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lefk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lefk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefk$a;

    invoke-interface {v2, p1, p2, p3, p4}, Lefk$a;->i(ZZII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(IIII)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lefk;->h:Lb0m;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lb0m;

    invoke-direct {v0}, Lb0m;-><init>()V

    iput-object v0, p0, Lefk;->h:Lb0m;

    .line 4
    :cond_0
    iget-object v0, p0, Lefk;->h:Lb0m;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb0m;->d(J)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lefk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 6
    iget-object v2, p0, Lefk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefk$a;

    sub-int v3, p1, p3

    sub-int v4, p2, p4

    invoke-interface {v2, v3, v4}, Lefk$a;->scrollBy(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->R()Lshk;

    move-result-object p1

    invoke-virtual {p1}, Lshk;->b()Lbik;

    move-result-object p1

    iget-object p2, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    iget-object p3, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p3

    .line 10
    invoke-interface {p1, p2, p3}, Lbik;->k0(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lefk;->j:Z

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0x20025

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lxpi;->c(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lefk;->i:Z

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0x20024

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lxpi;->c(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lefk$a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lefk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lefk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public scrollBy(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 2
    iget-object v1, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v0, p1

    add-int/2addr v1, p2

    .line 3
    invoke-virtual {p0, v0, v1}, Lefk;->x(II)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lefk;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v2, p0, Lefk;->f:Z

    .line 6
    invoke-virtual {p0}, Lefk;->r()V

    .line 7
    :cond_0
    iget-boolean v1, p0, Lefk;->g:Z

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v2, p0, Lefk;->g:Z

    .line 9
    invoke-virtual {p0}, Lefk;->q()V

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lefk;->n()Z

    move-result v0

    iput-boolean v0, p0, Lefk;->f:Z

    .line 11
    invoke-virtual {p0}, Lefk;->m()Z

    move-result v0

    iput-boolean v0, p0, Lefk;->g:Z

    .line 12
    iget-boolean v0, p0, Lefk;->f:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lefk;->t()V

    .line 14
    :cond_3
    iget-boolean v0, p0, Lefk;->g:Z

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lefk;->u()V

    .line 16
    :cond_4
    iget-boolean v0, p0, Lefk;->f:Z

    iget-boolean v1, p0, Lefk;->g:Z

    invoke-virtual {p0, v0, v1, p1, p2}, Lefk;->o(ZZII)V

    .line 17
    iget-boolean p1, p0, Lefk;->f:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lefk;->g:Z

    if-eqz p1, :cond_6

    .line 18
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->e1()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lefk;->h:Lb0m;

    if-eqz p1, :cond_6

    .line 20
    iget-boolean p2, p0, Lefk;->g:Z

    iget-boolean v0, p0, Lefk;->f:Z

    invoke-virtual {p1, p2, v0}, Lb0m;->i(ZZ)V

    :cond_6
    return v2
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefk;->e:Lefk$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lefk$b;->h()V

    :cond_0
    const v0, 0x3001d

    .line 3
    invoke-static {v0}, Lxpi;->a(I)Z

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefk;->e:Lefk$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lefk$b;->f()V

    :cond_0
    const v0, 0x3001e

    .line 3
    invoke-static {v0}, Lxpi;->a(I)Z

    return-void
.end method

.method public v(Lefk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefk;->e:Lefk$b;

    return-void
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->z()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lefk;->x(II)Z

    move-result v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->D()V

    :cond_0
    return v1
.end method

.method public final x(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lefk;->c:Lvek;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 3
    iget-object v2, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 4
    iget-object v3, p0, Lefk;->d:[I

    .line 5
    aput p1, v3, v1

    const/4 p1, 0x1

    .line 6
    aput p2, v3, p1

    .line 7
    iget-object p2, p0, Lefk;->c:Lvek;

    invoke-interface {p2, v3}, Lvek;->m([I)Z

    .line 8
    iget-object p2, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    aget v4, v3, v1

    aget v3, v3, p1

    invoke-virtual {p2, v4, v3}, Lcn/wps/moffice/writer/global/draw/EditorView;->a(II)V

    .line 9
    iget-object p2, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-ne v0, p2, :cond_1

    iget-object p2, p0, Lefk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-eq v2, p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
