.class public abstract Lysi;
.super Ljava/lang/Object;
.source "ConfigureStrategy.java"

# interfaces
.implements Losi$a;


# instance fields
.field public B:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public I:Lzri;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lho0;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lusi;


# direct methods
.method public constructor <init>(Lzri;Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lysi;->S:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lysi;->I:Lzri;

    .line 4
    iput-object p2, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 5
    new-instance p2, Lusi;

    invoke-direct {p2, p1}, Lusi;-><init>(Lzri;)V

    iput-object p2, p0, Lysi;->T:Lusi;

    .line 6
    new-instance p1, Lmsi;

    iget-object p2, p0, Lysi;->I:Lzri;

    invoke-direct {p1, p2}, Lmsi;-><init>(Lzri;)V

    .line 7
    iget-object p2, p0, Lysi;->S:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setDrawer(Losi;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v0

    new-instance v1, Leek;

    iget-object v2, p0, Lysi;->I:Lzri;

    invoke-direct {v1, v2}, Leek;-><init>(Lzri;)V

    invoke-virtual {v0, v1}, Lefk;->e(Lefk$a;)V

    .line 2
    iget-object v0, p0, Lysi;->T:Lusi;

    invoke-virtual {v0}, Lusi;->w()V

    .line 3
    iget-object v0, p0, Lysi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    iget-object v1, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 5
    invoke-interface {v0, v1, v2}, Lbik;->k0(II)V

    .line 6
    invoke-virtual {p0}, Lysi;->e()V

    .line 7
    invoke-virtual {p0}, Lysi;->b()V

    .line 8
    invoke-virtual {p0}, Lysi;->a()V

    .line 9
    iget-object v0, p0, Lysi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    new-instance v1, Lydk;

    iget-object v2, p0, Lysi;->I:Lzri;

    invoke-direct {v1, v2}, Lydk;-><init>(Lzri;)V

    invoke-virtual {v0, v1}, Lzdk;->s(Lzdk$c;)V

    .line 10
    iget-object v0, p0, Lysi;->S:Ljava/util/ArrayList;

    new-instance v1, Lofk;

    iget-object v2, p0, Lysi;->I:Lzri;

    invoke-direct {v1, v2}, Lofk;-><init>(Lzri;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lysi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object v0

    instance-of v0, v0, Ldfk;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    new-instance v1, Ldfk;

    iget-object v2, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldfk;-><init>(Lcn/wps/moffice/writer/global/draw/EditorView;Lxek;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setScrollManager(Lwek;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object v0

    instance-of v0, v0, Lcfk;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    new-instance v1, Lcfk;

    iget-object v2, p0, Lysi;->I:Lzri;

    iget-object v3, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcfk;-><init>(Lzri;Lcn/wps/moffice/writer/global/draw/EditorView;Lxek;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setScrollManager(Lwek;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setDrawer(Losi;)V

    .line 2
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setScrollProxy(Lefk;)V

    .line 4
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setScrollManager(Lwek;)V

    .line 5
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setTextScrollBar(Lgek;)V

    .line 7
    iget-object v0, p0, Lysi;->T:Lusi;

    invoke-virtual {v0}, Lusi;->dispose()V

    .line 8
    iget-object v0, p0, Lysi;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lysi;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho0;

    invoke-interface {v2}, Lho0;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lysi;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lysi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-interface {v0}, Ltfk;->k()Lihk;

    move-result-object v2

    invoke-interface {v2}, Lihk;->b()Lcn/wps/moffice/writer/global/draw/EditorView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    :cond_0
    new-instance v1, Ltsi;

    iget-object v2, p0, Lysi;->I:Lzri;

    invoke-direct {v1, v2}, Ltsi;-><init>(Lzri;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lysi;->I:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->q1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lysi;->I:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->e1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    :cond_1
    iget-object v1, p0, Lysi;->I:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lwe6;->S0(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lysi;->I:Lzri;

    .line 6
    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lwe6;->S0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lbhk;

    invoke-direct {v1}, Lbhk;-><init>()V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Ldhk;

    invoke-direct {v1}, Ldhk;-><init>()V

    .line 7
    :goto_1
    invoke-static {v1}, Lkzl;->b(Llzl;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    iget-object v1, p0, Lysi;->I:Lzri;

    invoke-virtual {v1}, Lzri;->r()Lezh;

    move-result-object v1

    invoke-interface {v0}, Ltfk;->k()Lihk;

    move-result-object v2

    invoke-interface {v2}, Lihk;->d()Lezh$c;

    move-result-object v2

    invoke-interface {v1, v2}, Lezh;->j(Lezh$c;)V

    .line 9
    iget-object v1, p0, Lysi;->I:Lzri;

    invoke-virtual {v1}, Lzri;->r()Lezh;

    move-result-object v1

    invoke-interface {v0}, Ltfk;->k()Lihk;

    move-result-object v0

    invoke-interface {v0}, Lihk;->a()Lezh$c;

    move-result-object v0

    invoke-interface {v1, v0}, Lezh;->k(Lezh$c;)V

    :cond_5
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lysi;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getDrawer()Losi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lysi;->I:Lzri;

    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-interface {v0, v1}, Losi;->i(Losi$a;)V

    .line 3
    invoke-interface {v0, p0}, Losi;->i(Losi$a;)V

    .line 4
    new-instance v1, Lhfk;

    iget-object v2, p0, Lysi;->I:Lzri;

    invoke-direct {v1, v2}, Lhfk;-><init>(Lzri;)V

    invoke-interface {v0, v1}, Losi;->i(Losi$a;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lysi;->e()V

    .line 2
    invoke-virtual {p0}, Lysi;->b()V

    .line 3
    invoke-virtual {p0}, Lysi;->a()V

    return-void
.end method

.method public k(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lysi;->e()V

    .line 2
    invoke-virtual {p0}, Lysi;->b()V

    .line 3
    invoke-virtual {p0}, Lysi;->a()V

    return-void
.end method
