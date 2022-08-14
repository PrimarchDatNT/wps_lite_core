.class public Llyl;
.super Ljava/lang/Object;
.source "RightSlidingMenuManager.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;


# instance fields
.field public a:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkyl;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lzri;

.field public d:I

.field public e:F

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llyl;->d:I

    const v0, 0x3e99999a    # 0.3f

    .line 3
    iput v0, p0, Llyl;->e:F

    .line 4
    new-instance v0, Llyl$a;

    invoke-direct {v0, p0}, Llyl$a;-><init>(Llyl;)V

    iput-object v0, p0, Llyl;->f:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Llyl;->a:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    .line 6
    invoke-virtual {p1, p0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->setMenuListener(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llyl;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic l(Llyl;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Llyl;->c:Lzri;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llyl;->a:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->F(Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget v0, p0, Llyl;->e:F

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    .line 2
    iput v0, p0, Llyl;->e:F

    .line 3
    iget-object v1, p0, Llyl;->a:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->setContentProportion(F)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Llyl;->c:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    invoke-virtual {v0}, Ltrh;->t()Ll7k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ll7k;->W()Lk7k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Llyl;->c:Lzri;

    invoke-virtual {v0}, Lzri;->J0()V

    .line 4
    iget-object v0, p0, Llyl;->c:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lue6;->e0(I)Lte6;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Llyl;->c:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbik;->f0(Z)V

    .line 7
    iget-object v0, p0, Llyl;->c:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->b()V

    .line 8
    iget-object v0, p0, Llyl;->c:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 9
    iget-object v0, p0, Llyl;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Llyl;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public a(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llyl;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyl;

    .line 2
    iget-boolean v0, p1, Lkyl;->e0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lkyl;->r2()V

    .line 4
    invoke-virtual {p1}, Lvzl;->show()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lkyl;->e0:Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llyl;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyl;

    .line 2
    invoke-virtual {v1}, Lkyl;->v2()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llyl;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyl;

    .line 2
    invoke-virtual {v1}, Lkyl;->o2()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llyl;->n()V

    return-void
.end method

.method public f(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llyl;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyl;

    .line 2
    invoke-virtual {p1}, Lkyl;->r2()V

    return-void
.end method

.method public g(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llyl;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyl;

    .line 2
    iget-boolean v0, p1, Lkyl;->e0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lvzl;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lkyl;->e0:Z

    :cond_0
    return-void
.end method

.method public h(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llyl;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyl;

    .line 2
    invoke-virtual {p1}, Lkyl;->n2()Z

    move-result p1

    return p1
.end method

.method public i(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llyl;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyl;

    .line 2
    invoke-virtual {p1}, Lkyl;->t2()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lkyl;->u2(Llyl;)V

    .line 4
    invoke-virtual {p0}, Llyl;->k()V

    return-void
.end method

.method public j(F)V
    .locals 2

    .line 1
    iput p1, p0, Llyl;->e:F

    .line 2
    invoke-virtual {p0, p1}, Llyl;->t(F)V

    .line 3
    iget-object p1, p0, Llyl;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lkyl;->s2()V

    goto :goto_0

    :cond_1
    const p1, 0x3003c

    .line 5
    iget v0, p0, Llyl;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Llyl;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llyl;->o()V

    :cond_0
    return-void
.end method

.method public m(Lkyl;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkyl;->p2()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llyl;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Llyl;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p0}, Lkyl;->u2(Llyl;)V

    .line 5
    iget-object v1, p0, Llyl;->a:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {p1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->n(Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyl;->c:Lzri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llyl;->c:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Llyl;->c:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->forceFocusCpParam()Ln4i;

    move-result-object v0

    invoke-virtual {v0}, Ln4i;->d()I

    move-result v0

    iput v0, p0, Llyl;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llyl;->n()V

    .line 2
    iget-object v0, p0, Llyl;->a:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llyl;->a:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->getCurrentShowingContent()Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Llyl;->g(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Llyl;->t(F)V

    .line 6
    iget v0, p0, Llyl;->e:F

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const v0, 0x3e99999a    # 0.3f

    :cond_1
    iput v0, p0, Llyl;->e:F

    const v0, 0x3003b

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Llyl;->e:F

    return v0
.end method

.method public q()Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Llyl;->a:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llyl;->a:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->r()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llyl;->a:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Llyl;->c:Lzri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llyl;->c:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsWidthPercent()F

    move-result v1

    .line 4
    iget-object v2, p0, Llyl;->a:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->s()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget v3, p0, Llyl;->d:I

    invoke-interface {v0, p1, v2, v3}, Lcn/wps/moffice/writer/service/IViewSettings;->setBalloonsWidth(FZI)V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Llyl;->c:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->v()Lzdk;

    move-result-object p1

    invoke-virtual {p1}, Lzdk;->N()V

    .line 6
    invoke-virtual {p0}, Llyl;->C()V

    .line 7
    iget-object p1, p0, Llyl;->c:Lzri;

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->h()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Lkyl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkyl;->p2()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Llyl;->v(Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llyl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llyl;->a:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->C(Ljava/lang/String;)V

    return-void
.end method

.method public w(Lzri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyl;->c:Lzri;

    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Llyl;->e:F

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llyl;->n()V

    .line 2
    iget-object v0, p0, Llyl;->a:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llyl;->a:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    iget v1, p0, Llyl;->e:F

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->setContentProportion(F)V

    .line 4
    invoke-virtual {p0}, Llyl;->B()V

    .line 5
    iget-object v0, p0, Llyl;->a:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->getCurrentShowingContent()Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Llyl;->a(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V

    .line 7
    :cond_0
    iget v0, p0, Llyl;->e:F

    invoke-virtual {p0, v0}, Llyl;->t(F)V

    const v0, 0x3003b

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Lkyl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkyl;->p2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llyl;->A(Ljava/lang/String;)V

    return-void
.end method
