.class public Lttc;
.super Ljava/lang/Object;
.source "ToolsPanelAd.java"


# instance fields
.field public a:Lkpc;

.field public b:Lqtb;

.field public c:Lcn/wps/moffice/common/beans/ActivityController$b;

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lttc;->g:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lttc;->f()V

    return-void
.end method

.method public static synthetic a(Lttc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lttc;->h()V

    return-void
.end method

.method public static synthetic b(Lttc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lttc;->i:Z

    return p1
.end method

.method public static synthetic c(Lttc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lttc;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lttc;)I
    .locals 0

    .line 1
    iget p0, p0, Lttc;->h:I

    return p0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lttc;->c:Lcn/wps/moffice/common/beans/ActivityController$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    iget-object v1, p0, Lttc;->c:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-interface {v0, v1}, Lfpc;->c(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lttc;->b:Lqtb;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    iget-object v1, p0, Lttc;->b:Lqtb;

    invoke-virtual {v0, v1}, Lptb;->F(Lqtb;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lttc;->g:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ad_position:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lttc;->f:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lttc;->g:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_panel_topbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lttc;->e:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lttc;->h:I

    .line 4
    new-instance v0, Lttc$a;

    invoke-direct {v0, p0}, Lttc$a;-><init>(Lttc;)V

    iput-object v0, p0, Lttc;->a:Lkpc;

    .line 5
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->g:I

    iget-object v2, p0, Lttc;->a:Lkpc;

    invoke-interface {v0, v1, v2}, Lfpc;->e(ILkpc;)V

    .line 6
    new-instance v0, Lttc$b;

    invoke-direct {v0, p0}, Lttc$b;-><init>(Lttc;)V

    iput-object v0, p0, Lttc;->c:Lcn/wps/moffice/common/beans/ActivityController$b;

    .line 7
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    iget-object v1, p0, Lttc;->c:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-interface {v0, v1}, Lfpc;->b(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 8
    new-instance v0, Lttc$c;

    invoke-direct {v0, p0}, Lttc$c;-><init>(Lttc;)V

    iput-object v0, p0, Lttc;->b:Lqtb;

    .line 9
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    iget-object v1, p0, Lttc;->b:Lqtb;

    invoke-virtual {v0, v1}, Lptb;->l(Lqtb;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lttc;->i:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lttc;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lttc;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lrna;->e(Landroid/view/ViewGroup;)Z

    move-result v0

    iput-boolean v0, p0, Lttc;->d:Z

    .line 3
    new-instance v0, Lttc$d;

    invoke-direct {v0, p0}, Lttc$d;-><init>(Lttc;)V

    invoke-static {v0}, Lrna;->f(Lqna$a;)V

    .line 4
    :cond_0
    invoke-static {}, Lrna;->g()V

    return-void
.end method
