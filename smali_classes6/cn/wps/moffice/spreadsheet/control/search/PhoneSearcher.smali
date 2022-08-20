.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;
.super Lcn/wps/moffice/spreadsheet/control/search/Searcher;
.source "PhoneSearcher.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Lk4m;
.implements Lh4m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;,
        Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;
    }
.end annotation


# instance fields
.field public T:I

.field public U:Z

.field public final V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public final W:Landroid/view/View;

.field public final X:Landroid/view/ViewGroup;

.field public final Y:Landroid/view/View;

.field public Z:Z

.field public final a0:Ling;

.field public b0:Z

.field public c0:Landroid/view/View;

.field public d0:Ljng;

.field public e0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;

.field public final f0:Landroid/view/ViewGroup;

.field public g0:Lq6m;

.field public h0:Lq6m;

.field public i0:Z

.field public j0:Z

.field public final k0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;

.field public final l0:Ljng$a;

.field public m0:I

.field public n0:Ls6m;

.field public o0:Ljava/lang/Runnable;

.field public p0:Z

.field public q0:Ljava/lang/String;

.field public r0:Lo2m;

.field public s0:Z

.field public t0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcn/wps/moffice/spreadsheet/control/search/Searcher;-><init>(Lk2m;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->U:Z

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->j0:Z

    .line 4
    new-instance p2, Ljng$a;

    invoke-direct {p2}, Ljng$a;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->l0:Ljng$a;

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->m0:I

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->p0:Z

    .line 7
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$1;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_common_search:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_search:I

    invoke-direct {p2, p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$1;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;II)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->t0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget p2, Lcom/resouce/module/ResID;->et_main_top_title_layout:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->W:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->phone_new_search_and_replace:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->X:Landroid/view/ViewGroup;

    sget p2, Lcom/resouce/module/ResID;->phone_ss_bottom_toolbar_container:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Y:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->q0()V

    sget p2, Lcom/resouce/module/ResID;->search_replace_detail_layout:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->f0:Landroid/view/ViewGroup;

    .line 14
    new-instance p2, Ling;

    invoke-direct {p2, p1}, Ling;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0:Ling;

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u4:Liyg$a;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$n;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$n;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 16
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->d0:Liyg$a;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$o;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$o;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->r4:Liyg$a;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$p;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$p;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 18
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->r0:Liyg$a;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$q;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$q;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->y0:Liyg$a;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$r;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$r;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 20
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$s;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$s;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    const/16 v0, 0x2714

    invoke-virtual {p1, v0, p2}, Lbfg;->c(ILbfg$b;)V

    .line 21
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->k0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;

    return-void
.end method

.method public static synthetic B(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ling;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0:Ling;

    return-object p0
.end method

.method public static synthetic C(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->j0()V

    return-void
.end method

.method public static synthetic D(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->i0()V

    return-void
.end method

.method public static synthetic F(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->h0()V

    return-void
.end method

.method public static synthetic G(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0()V

    return-void
.end method

.method public static synthetic I(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->f0()V

    return-void
.end method

.method public static L0(Ls6m;Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ls6m;->c()Ljava/util/LinkedList;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ls6m;->b()I

    move-result p0

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr6m;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr6m;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->K0(Lr6m;)V

    :cond_2
    return-void
.end method

.method public static synthetic M(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->w0(Z)V

    return-void
.end method

.method public static synthetic N(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx4m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->z0()I

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->x0(Z)V

    return-void
.end method

.method public static synthetic P(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->s0:Z

    return p1
.end method

.method public static synthetic R(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;ZLjava/lang/String;IIZZZZZ)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->G0(ZLjava/lang/String;IIZZZZZ)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->m0:I

    return p0
.end method

.method public static synthetic U(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->m0:I

    return p1
.end method

.method public static synthetic V(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;Ls6m;)Ls6m;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->n0:Ls6m;

    return-object p1
.end method

.method public static synthetic X(Ls6m;Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->L0(Ls6m;Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    return-void
.end method

.method public static synthetic Y(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->j0:Z

    return p0
.end method

.method public static synthetic Z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lcn/wps/moffice/spreadsheet/Spreadsheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object p0
.end method

.method public static synthetic a0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ljng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    return-object p0
.end method

.method public static synthetic b0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->t()V

    return-void
.end method

.method public static synthetic c0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->p0()V

    return-void
.end method

.method public static synthetic e0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lq6m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0:Lq6m;

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->t0()Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->U:Z

    return p1
.end method

.method public static synthetic w(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->p0:Z

    return p1
.end method

.method public static synthetic x(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->e0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;

    return-object p0
.end method

.method public static synthetic y(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->B0(Z)V

    return-void
.end method

.method public static synthetic z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->I0()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public A0()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx4m;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->x0(Z)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v2

    invoke-virtual {v1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v3}, Lk2m;->x2()Lq2m;

    move-result-object v3

    invoke-interface {v3}, Lq2m;->start()V

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->g0()Lt6m;

    move-result-object v3

    invoke-virtual {v2}, Lsem;->F1()I

    move-result v4

    invoke-virtual {v2}, Lsem;->C1()I

    move-result v5

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    .line 6
    invoke-interface {v1}, Ljng;->getSearchText()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {v1}, Ljng;->getReplaceText()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->l0:Ljng$a;

    iget-boolean v8, v1, Ljng$a;->a:Z

    iget-boolean v9, v1, Ljng$a;->b:Z

    iget-boolean v10, v1, Ljng$a;->c:Z

    .line 7
    invoke-virtual/range {v3 .. v10}, Lt6m;->s(IILjava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lk7h;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v3, Liyg$a;->p4:Liyg$a;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->commit()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->a()V
    :try_end_0
    .catch Lr4m; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, v1

    goto :goto_1

    .line 12
    :catch_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->a()V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v2, Lcom/resouce/module/ResSTRING;->ss_search_formula_too_long:I

    invoke-static {v1, v2, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return v0
.end method

.method public final B0(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->n0:Ls6m;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->r0:Lo2m;

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->g0()Lt6m;

    move-result-object v1

    invoke-virtual {v1}, Lt6m;->q()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->r0:Lo2m;

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->g0()Lt6m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt6m;->r(Z)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->m0:I

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->h0:Lq6m;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->i0:Z

    return-void
.end method

.method public final C0(ZLjava/lang/String;IIZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->U:Z

    .line 2
    new-instance v1, Lq6m;

    invoke-direct {v1}, Lq6m;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0:Lq6m;

    .line 3
    iput-object p2, v1, Lq6m;->h:Ljava/lang/String;

    .line 4
    iput p3, v1, Lq6m;->f:I

    .line 5
    iput p4, v1, Lq6m;->g:I

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->l0:Ljng$a;

    iget-boolean p3, p2, Ljng$a;->d:Z

    iput-boolean p3, v1, Lq6m;->a:Z

    .line 7
    iget-object p2, p2, Ljng$a;->e:Ljng$a$b;

    sget-object p3, Ljng$a$b;->B:Ljng$a$b;

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0:Lq6m;

    sget-object p3, Lq6m$a;->I:Lq6m$a;

    iput-object p3, p2, Lq6m;->e:Lq6m$a;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->l0:Ljng$a;

    iget-object p2, p2, Ljng$a;->e:Ljng$a$b;

    sget-object p3, Ljng$a$b;->I:Ljng$a$b;

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0:Lq6m;

    sget-object p3, Lq6m$a;->B:Lq6m$a;

    iput-object p3, p2, Lq6m;->e:Lq6m$a;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->l0:Ljng$a;

    iget-object p2, p2, Ljng$a;->e:Ljng$a$b;

    sget-object p3, Ljng$a$b;->S:Ljng$a$b;

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0:Lq6m;

    sget-object p3, Lq6m$a;->S:Lq6m$a;

    iput-object p3, p2, Lq6m;->e:Lq6m$a;

    .line 13
    :cond_2
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0:Lq6m;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->l0:Ljng$a;

    iget-boolean p4, p3, Ljng$a;->a:Z

    iput-boolean p4, p2, Lq6m;->b:Z

    .line 14
    iget-boolean p4, p3, Ljng$a;->b:Z

    iput-boolean p4, p2, Lq6m;->c:Z

    .line 15
    iget-boolean p4, p3, Ljng$a;->c:Z

    iput-boolean p4, p2, Lq6m;->d:Z

    .line 16
    iput-boolean p1, p2, Lq6m;->i:Z

    .line 17
    iget-boolean p4, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->p0:Z

    iput-boolean p4, p2, Lq6m;->l:Z

    .line 18
    iget-object p2, p3, Ljng$a;->f:Ljng$a$a;

    sget-object p3, Ljng$a$a;->B:Ljng$a$a;

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 19
    iget-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->i0:Z

    if-ne p2, p3, :cond_6

    if-nez p5, :cond_6

    .line 20
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->h0:Lq6m;

    if-eqz p3, :cond_6

    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0:Lq6m;

    invoke-virtual {p0, p4, p3}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->l0(Lq6m;Lq6m;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->n0:Ls6m;

    if-eqz p3, :cond_6

    .line 21
    invoke-virtual {p3}, Ls6m;->c()Ljava/util/LinkedList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    if-lez p3, :cond_6

    if-eqz p1, :cond_4

    .line 22
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->m0:I

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->n0:Ls6m;

    invoke-virtual {p2}, Ls6m;->c()Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_searcheof:I

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->n0:Ls6m;

    invoke-virtual {p1}, Ls6m;->d()Lr6m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->K0(Lr6m;)V

    goto :goto_1

    .line 25
    :cond_4
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->m0:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_searchbof:I

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 27
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->n0:Ls6m;

    invoke-virtual {p1}, Ls6m;->e()Lr6m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->K0(Lr6m;)V

    :goto_1
    return-void

    .line 28
    :cond_6
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->i0:Z

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0:Lq6m;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->h0:Lq6m;

    .line 30
    sget-object p1, Lp2n;->a:Lo2n;

    invoke-virtual {p1}, Lo2n;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    .line 31
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {p3}, Lk2m;->e6()I

    move-result p4

    invoke-virtual {p3, p4}, Lk2m;->p2(I)Lo2m;

    move-result-object p3

    invoke-virtual {p3}, Lo2m;->X1()Lsem;

    move-result-object p3

    invoke-virtual {p3}, Lsem;->Y1()Lf2n;

    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Lf2n;->g(Lf2n;)Lf2n;

    .line 33
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {p3}, Lk2m;->e6()I

    move-result p4

    invoke-virtual {p3, p4}, Lk2m;->p2(I)Lo2m;

    move-result-object p3

    if-eqz p2, :cond_7

    .line 34
    invoke-virtual {p3}, Lo2m;->b5()Lp2m;

    move-result-object p1

    invoke-virtual {p1}, Lp2m;->g0()Lt6m;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0:Lq6m;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->k0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;

    invoke-virtual {p1, p2, p3}, Lt6m;->o(Lq6m;Lt6m$d;)V

    goto :goto_2

    .line 35
    :cond_7
    invoke-virtual {p3}, Lo2m;->b5()Lp2m;

    move-result-object p2

    invoke-virtual {p2}, Lp2m;->g0()Lt6m;

    move-result-object p2

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0:Lq6m;

    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->k0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;

    invoke-virtual {p2, p3, p1, p4}, Lt6m;->n(Lq6m;Lf2n;Lt6m$d;)V

    :goto_2
    return-void
.end method

.method public D0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget p2, Lcom/resouce/module/ResSTRING;->public_search_empty:I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lz93;->i()V

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;

    invoke-direct {v0, p0, p2, p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;ZLjava/lang/String;)V

    .line 5
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$j;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$j;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;Ljava/lang/Runnable;)V

    invoke-static {p1}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public E0(ZZ)V
    .locals 8

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$h;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {v1}, Ljng;->getSearchText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Lsem;->C1()I

    move-result v6

    move-object v2, p0

    move v3, p1

    move v7, p2

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->C0(ZLjava/lang/String;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ET_PhoneSearcher"

    invoke-static {v0, p2, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public F0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->q0:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->D0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final G0(ZLjava/lang/String;IIZZZZZ)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->U:Z

    .line 2
    new-instance v1, Lq6m;

    invoke-direct {v1}, Lq6m;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0:Lq6m;

    .line 3
    iput-object p2, v1, Lq6m;->h:Ljava/lang/String;

    .line 4
    iput p3, v1, Lq6m;->f:I

    .line 5
    iput p4, v1, Lq6m;->g:I

    .line 6
    iput-boolean p5, v1, Lq6m;->c:Z

    .line 7
    iput-boolean p6, v1, Lq6m;->b:Z

    .line 8
    iput-boolean p7, v1, Lq6m;->d:Z

    .line 9
    iput-boolean p1, v1, Lq6m;->i:Z

    .line 10
    sget-object p2, Lq6m$a;->I:Lq6m$a;

    iput-object p2, v1, Lq6m;->e:Lq6m$a;

    .line 11
    iput-boolean p8, v1, Lq6m;->a:Z

    .line 12
    sget-object p2, Lp2n;->a:Lo2n;

    invoke-virtual {p2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf2n;

    .line 13
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {p4}, Lk2m;->e6()I

    move-result p5

    invoke-virtual {p4, p5}, Lk2m;->p2(I)Lo2m;

    move-result-object p4

    invoke-virtual {p4}, Lo2m;->X1()Lsem;

    move-result-object p4

    invoke-virtual {p4}, Lsem;->Y1()Lf2n;

    move-result-object p4

    .line 14
    invoke-virtual {p3, p4}, Lf2n;->g(Lf2n;)Lf2n;

    .line 15
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {p4}, Lk2m;->e6()I

    move-result p4

    .line 16
    iget-object p5, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {p5}, Lk2m;->e6()I

    move-result p6

    invoke-virtual {p5, p6}, Lk2m;->p2(I)Lo2m;

    move-result-object p5

    .line 17
    invoke-virtual {p5}, Lo2m;->b5()Lp2m;

    move-result-object p6

    invoke-virtual {p6}, Lp2m;->g0()Lt6m;

    move-result-object p6

    iget-object p7, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0:Lq6m;

    invoke-virtual {p6, p7, p3}, Lt6m;->m(Lq6m;Lf2n;)Lr6m;

    move-result-object p6

    if-eqz p6, :cond_0

    .line 18
    invoke-virtual {p6}, Lr6m;->b()Z

    move-result p7

    if-nez p7, :cond_0

    if-nez p9, :cond_1

    :cond_0
    if-eqz p6, :cond_2

    if-nez p9, :cond_2

    .line 19
    :cond_1
    invoke-virtual {p2, p3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;

    invoke-virtual {p5}, Lo2m;->b2()I

    move-result p2

    invoke-direct {p1, p2, p6}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;-><init>(ILr6m;)V

    return-object p1

    :cond_2
    move p2, p4

    .line 21
    :cond_3
    :goto_0
    iget-boolean p5, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->U:Z

    if-nez p5, :cond_6

    if-eqz p9, :cond_6

    .line 22
    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->n0(IZ)I

    move-result p2

    .line 23
    iget-object p5, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {p5, p2}, Lk2m;->p2(I)Lo2m;

    move-result-object p5

    .line 24
    invoke-virtual {p5}, Lo2m;->D0()Z

    move-result p6

    if-eqz p6, :cond_4

    iget-boolean p6, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->p0:Z

    if-eqz p6, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    iget-object p6, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0:Lq6m;

    const/4 p7, -0x1

    iput p7, p6, Lq6m;->f:I

    .line 26
    iput p7, p6, Lq6m;->g:I

    .line 27
    invoke-virtual {p3, v0, v0, v0, v0}, Lf2n;->z(IIII)V

    .line 28
    invoke-virtual {p5}, Lo2m;->b5()Lp2m;

    move-result-object p6

    invoke-virtual {p6}, Lp2m;->g0()Lt6m;

    move-result-object p6

    iget-object p7, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0:Lq6m;

    invoke-virtual {p6, p7, p3}, Lt6m;->m(Lq6m;Lf2n;)Lr6m;

    move-result-object p6

    if-eqz p6, :cond_5

    .line 29
    sget-object p1, Lp2n;->a:Lo2n;

    invoke-virtual {p1, p3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;

    invoke-virtual {p5}, Lo2m;->b2()I

    move-result p2

    invoke-direct {p1, p2, p6}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;-><init>(ILr6m;)V

    return-object p1

    :cond_5
    if-ne p2, p4, :cond_3

    .line 31
    :cond_6
    sget-object p1, Lp2n;->a:Lo2n;

    invoke-virtual {p1, p3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->q0:Ljava/lang/String;

    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0:Ling;

    invoke-virtual {v2}, Ling;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Z:Z

    if-eq v2, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->k0(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0:Ling;

    invoke-virtual {v0}, Ling;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0:Ling;

    invoke-virtual {v0}, Ling;->q()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->p0()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0:Ling;

    invoke-virtual {v0}, Ling;->D()V

    :goto_0
    return-void
.end method

.method public J0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->s0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->B0(Z)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->s0:Z

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v3, Liyg$a;->V0:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public final K0(Lr6m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->r0:Lo2m;

    invoke-virtual {v0, p0}, Lo2m;->h5(Lk4m;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0, p0}, Lk2m;->z2(Lh4m;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    invoke-virtual {p1}, Lr6m;->d()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    .line 5
    invoke-virtual {p1}, Lr6m;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->name()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v2, Lcom/resouce/module/ResSTRING;->et_search_turnto:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lie5;->a:Lre5;

    sget-object v3, Lre5;->T:Lre5;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {p1}, Lr6m;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->j(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->r0:Lo2m;

    .line 13
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v1

    .line 15
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {p1}, Lr6m;->c()I

    move-result v3

    if-gt v2, v3, :cond_2

    iget-object v2, v1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {p1}, Lr6m;->c()I

    move-result v3

    if-lt v2, v3, :cond_2

    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    .line 16
    invoke-virtual {p1}, Lr6m;->a()I

    move-result v3

    if-gt v2, v3, :cond_2

    iget-object v2, v1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {p1}, Lr6m;->a()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 17
    :cond_2
    iget-object v2, v1, Lf2n;->b:Le2n;

    invoke-virtual {p1}, Lr6m;->c()I

    move-result v3

    iput v3, v2, Le2n;->a:I

    .line 18
    iget-object v2, v1, Lf2n;->b:Le2n;

    invoke-virtual {p1}, Lr6m;->a()I

    move-result v3

    iput v3, v2, Le2n;->b:I

    .line 19
    iget-object v2, v1, Lf2n;->a:Le2n;

    invoke-virtual {p1}, Lr6m;->c()I

    move-result v3

    iput v3, v2, Le2n;->a:I

    .line 20
    iget-object v2, v1, Lf2n;->a:Le2n;

    invoke-virtual {p1}, Lr6m;->a()I

    move-result v3

    iput v3, v2, Le2n;->b:I

    .line 21
    :cond_3
    invoke-virtual {p1}, Lr6m;->c()I

    move-result v2

    invoke-virtual {p1}, Lr6m;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo2m;->P4(Lf2n;II)V

    .line 22
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->i()Lkwg$b;

    move-result-object v0

    invoke-virtual {p1}, Lr6m;->c()I

    move-result v1

    invoke-virtual {p1}, Lr6m;->a()I

    move-result p1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lkwg$b;->a(IIZ)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->r0:Lo2m;

    invoke-virtual {p1, p0}, Lo2m;->e5(Lk4m;)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {p1, p0}, Lk2m;->t2(Lh4m;)V

    return-void
.end method

.method public L(I)V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->B0(Z)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {p1}, Ljng;->h()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {v1}, Ljng;->g()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {v2}, Ljng;->getSearchInfoTxt()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {v2}, Ljng;->getSearchInfoTxt()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 6
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {v3}, Ljng;->getSearchInputView()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->hasFocus()Z

    move-result v6

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {v3}, Ljng;->getSearchInputView()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v7

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {v3}, Ljng;->getReplaceInputView()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->hasFocus()Z

    move-result v8

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {v3}, Ljng;->getReplaceInputView()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v9

    .line 10
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->x0(Z)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->X:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->c0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljng;->setViewVisibility(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0:Ling;

    invoke-virtual {v0}, Ling;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->k0(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {p1}, Ljng;->b()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {p1}, Ljng;->f()V

    :goto_1
    if-eqz v1, :cond_3

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {p1}, Ljng;->setSearchInfoVisible()V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {p1}, Ljng;->getSearchInfoTxt()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$k;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$k;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 21
    :cond_3
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$l;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$l;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;ZIZI)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->w6()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->A0()Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->E0(ZZ)V
    :try_end_0
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->p0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->w6()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->E0(ZZ)V

    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->p0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->w6()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->E0(ZZ)V

    return-void
.end method

.method public final j0()V
    .locals 6

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lk7h;->m()V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->B3:Liyg$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$b;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0:Ling;

    invoke-virtual {v0}, Ling;->o()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->e0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->setReplaceViewVisible(Z)V

    return-void
.end method

.method public final k0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->f0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    xor-int/lit8 v0, p1, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Z:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResLAYOUT;->et_phone_search_detail_land_layout:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResLAYOUT;->et_phone_search_detail_layout:I

    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->f0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0:Ling;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->l0:Ljng$a;

    invoke-virtual {p1, v0}, Ling;->m(Ljng$a;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0:Ling;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->f0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ling;->n(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0:Ling;

    invoke-virtual {p1}, Ling;->C()V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Ljif;->q0:Z

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->l()V

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->j0:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {v0}, Ljng;->getSearchInfoTxt()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {v0, v1}, Ljng;->setViewVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->e0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final l0(Lq6m;Lq6m;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lq6m;->h:Ljava/lang/String;

    iget-object v1, p2, Lq6m;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lq6m;->a:Z

    iget-boolean v2, p2, Lq6m;->a:Z

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p1, Lq6m;->e:Lq6m$a;

    iget-object v2, p2, Lq6m;->e:Lq6m$a;

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p1, Lq6m;->b:Z

    iget-boolean v2, p2, Lq6m;->b:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v0, p1, Lq6m;->c:Z

    iget-boolean v2, p2, Lq6m;->c:Z

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean p1, p1, Lq6m;->d:Z

    iget-boolean p2, p2, Lq6m;->d:Z

    if-eq p1, p2, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->j0:Z

    return v0
.end method

.method public m0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->x0(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->c0:Landroid/view/View;

    return-object v0
.end method

.method public final n0(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Lk2m;->q0(IZ)I

    move-result p1

    return p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->o0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->o0:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0:Ling;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ling;->q()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->r0:Lo2m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->B0(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->r0:Lo2m;

    invoke-virtual {v0, p0}, Lo2m;->h5(Lk4m;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->r0:Lo2m;

    .line 6
    invoke-virtual {v0, p0}, Lo2m;->e5(Lk4m;)V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->x0(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->v0()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->o0:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->l()V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v1, Lcom/resouce/module/ResID;->search_findtool:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->e0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$c;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$d;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->setSearchListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->e0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$e;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$f;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->setReplaceListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->w0(Z)V

    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->c0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->searcher:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljng;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    invoke-interface {v0, v1}, Ljng;->setSearchViewListener(Llng;)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->y0()V

    :cond_0
    return-void
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0:Ling;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ling;->z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->r0:Lo2m;

    .line 2
    invoke-virtual {v0, p0}, Lo2m;->e5(Lk4m;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0, p0}, Lk2m;->t2(Lh4m;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->j0:Z

    .line 5
    sput-boolean v0, Ljif;->q0:Z

    .line 6
    invoke-static {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->b0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v0

    .line 8
    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->b0:Z

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->x0(Z)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->c0:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->c0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->X:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->c0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 14
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {v1, v3}, Ljng;->setViewVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljng;->setViewVisibility(I)V

    .line 17
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->e0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->e0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {v2}, Ljng;->getSearchText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->setEnabled(Z)V

    return-void
.end method

.method public final t0()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->u:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ljif;->R:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lof3;->h()Z

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

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->s0:Z

    return v0
.end method

.method public v0()Ljava/lang/Runnable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->m()Z

    move-result v0

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$m;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$m;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;Z)V

    return-object v1
.end method

.method public final w0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->A6()Lzrf;

    move-result-object v0

    invoke-static {v0}, Lzrf;->d(Lzrf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->T:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->X:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->X:Landroid/view/ViewGroup;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->t()V

    .line 9
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 11
    :cond_1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v2, Lcom/resouce/module/ResID;->v10_phone_quick_bar:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {p1}, Ljng;->b()V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {p1}, Ljng;->f()V

    .line 17
    :goto_1
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$t;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$t;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 18
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "find"

    .line 19
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 20
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/view"

    .line 21
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "read"

    goto :goto_2

    :cond_5
    const-string v0, "edit"

    :goto_2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public final x0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->e0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->b0:Z

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljng;->getSearchText()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {p1}, Ljng;->getReplaceText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_ss_search_land_layout:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_ss_search_layout:I

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->c0:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->r0()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {v0}, Ljng;->c()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {v0}, Ljng;->getSearchInputView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {v0}, Ljng;->getReplaceInputView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {p1}, Ljng;->d()V

    .line 13
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->t0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljng;->e(Z)V

    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->T:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->r0:Lo2m;

    invoke-virtual {v0, p0}, Lo2m;->h5(Lk4m;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0, p0}, Lk2m;->z2(Lh4m;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->X:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->p0()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->l()V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->B0(Z)V

    .line 10
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$u;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$u;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final z0()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx4m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->e0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Lq6m;

    invoke-direct {v0}, Lq6m;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0:Lq6m;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    invoke-interface {v2}, Ljng;->getSearchText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lq6m;->h:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0:Lq6m;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->l0:Ljng$a;

    iget-boolean v3, v2, Ljng$a;->b:Z

    iput-boolean v3, v0, Lq6m;->c:Z

    .line 5
    iget-boolean v3, v2, Ljng$a;->a:Z

    iput-boolean v3, v0, Lq6m;->b:Z

    .line 6
    iget-boolean v2, v2, Ljng$a;->c:Z

    iput-boolean v2, v0, Lq6m;->d:Z

    .line 7
    sget-object v2, Lq6m$a;->B:Lq6m$a;

    iput-object v2, v0, Lq6m;->e:Lq6m$a;

    const/4 v2, -0x1

    .line 8
    iput v2, v0, Lq6m;->g:I

    .line 9
    iput v2, v0, Lq6m;->f:I

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->l0:Ljng$a;

    iget-object v3, v3, Ljng$a;->f:Ljng$a$a;

    sget-object v4, Ljng$a$a;->B:Ljng$a$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 12
    :try_start_0
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v4}, Lk2m;->x2()Lq2m;

    move-result-object v4

    invoke-interface {v4}, Lq2m;->start()V

    if-eqz v3, :cond_5

    .line 13
    sget-object v3, Lp2n;->a:Lo2n;

    invoke-virtual {v3}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2n;

    .line 14
    invoke-virtual {v3, v1, v1, v1, v1}, Lf2n;->z(IIII)V

    move v5, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_0
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v8}, Lk2m;->b6()I

    move-result v8

    if-ge v4, v8, :cond_4

    .line 16
    :cond_1
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v8, v5}, Lk2m;->p2(I)Lo2m;

    move-result-object v8

    invoke-virtual {v8}, Lo2m;->D0()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {p0, v5, v9}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->n0(IZ)I

    move-result v5
    :try_end_0
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v5, v0, :cond_1

    .line 18
    :cond_2
    :try_start_1
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v8, v5}, Lk2m;->p2(I)Lo2m;

    move-result-object v8

    invoke-virtual {v8}, Lo2m;->b5()Lp2m;

    move-result-object v8

    invoke-virtual {v8}, Lp2m;->g0()Lt6m;

    move-result-object v8

    iget-object v10, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0:Lq6m;

    iget-object v11, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    .line 19
    invoke-interface {v11}, Ljng;->getReplaceText()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {v8, v10, v3, v11}, Lt6m;->t(Lq6m;Lf2n;Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Lx4m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v6, v8

    goto :goto_1

    :catch_0
    const/4 v7, 0x1

    .line 21
    :goto_1
    :try_start_2
    invoke-virtual {p0, v5, v9}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->n0(IZ)I

    move-result v5

    if-ne v5, v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_4
    :goto_2
    sget-object v0, Lp2n;->a:Lo2n;

    invoke-virtual {v0, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_6

    if-nez v6, :cond_6

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    return v2

    .line 24
    :cond_5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v3

    invoke-virtual {v2, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->Y1()Lf2n;

    move-result-object v2

    .line 25
    sget-object v3, Lp2n;->a:Lo2n;

    invoke-virtual {v3}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2n;

    .line 26
    invoke-virtual {v4, v2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 27
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v2, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->g0()Lt6m;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0:Lq6m;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0:Ljng;

    .line 28
    invoke-interface {v5}, Ljng;->getReplaceText()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v0, v2, v4, v5}, Lt6m;->t(Lq6m;Lf2n;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v6, v0, 0x0

    .line 30
    invoke-virtual {v3, v4}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_2
    .catch Lx4m; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v6

    .line 32
    :catch_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    return v1

    :catch_2
    move-exception v0

    .line 33
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->a()V

    .line 34
    throw v0

    :cond_7
    :goto_3
    return v1
.end method
