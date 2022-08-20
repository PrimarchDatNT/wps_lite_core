.class public Laqc;
.super Lypc;
.source "PadMouseReflowMode.java"


# instance fields
.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Lc6c;

.field public m:Landroid/view/View$OnTouchListener;

.field public n:Landroid/view/View$OnGenericMotionListener;

.field public o:Landroid/view/View$OnTouchListener;

.field public p:Lz5c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lypc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laqc;->f:Landroid/view/View;

    .line 3
    iput-object v0, p0, Laqc;->g:Landroid/view/View;

    .line 4
    iput-object v0, p0, Laqc;->h:Landroid/view/View;

    .line 5
    iput-object v0, p0, Laqc;->i:Landroid/view/View;

    .line 6
    iput-object v0, p0, Laqc;->j:Landroid/view/View;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Laqc;->k:Z

    .line 8
    iput-object v0, p0, Laqc;->l:Lc6c;

    .line 9
    new-instance v0, Laqc$a;

    invoke-direct {v0, p0}, Laqc$a;-><init>(Laqc;)V

    iput-object v0, p0, Laqc;->m:Landroid/view/View$OnTouchListener;

    .line 10
    new-instance v0, Laqc$b;

    invoke-direct {v0, p0}, Laqc$b;-><init>(Laqc;)V

    iput-object v0, p0, Laqc;->n:Landroid/view/View$OnGenericMotionListener;

    .line 11
    new-instance v0, Laqc$c;

    invoke-direct {v0, p0}, Laqc$c;-><init>(Laqc;)V

    iput-object v0, p0, Laqc;->o:Landroid/view/View$OnTouchListener;

    .line 12
    new-instance v0, Laqc$d;

    invoke-direct {v0, p0}, Laqc$d;-><init>(Laqc;)V

    iput-object v0, p0, Laqc;->p:Lz5c;

    return-void
.end method

.method public static synthetic A(Laqc;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqc;->G(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Laqc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqc;->L(Z)V

    return-void
.end method

.method public static synthetic r(Laqc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laqc;->k:Z

    return p0
.end method

.method public static synthetic s(Laqc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqc;->k:Z

    return p1
.end method

.method public static synthetic t(Laqc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqc;->M()V

    return-void
.end method

.method public static synthetic u(Laqc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqc;->N()V

    return-void
.end method

.method public static synthetic v(Laqc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqc;->Q()V

    return-void
.end method

.method public static synthetic w(Laqc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqc;->C()V

    return-void
.end method

.method public static synthetic x(Laqc;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqc;->D(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Laqc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqc;->H(Z)V

    return-void
.end method

.method public static synthetic z(Laqc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqc;->I(Z)V

    return-void
.end method


# virtual methods
.method public final B()Lc6c;
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 3
    instance-of v1, v0, Lc6c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lc6c;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error state: baseLogic = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Laqc;->O(Z)V

    .line 2
    invoke-virtual {p0, v0}, Laqc;->P(Z)V

    return-void
.end method

.method public final D(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->iv_arrow_left:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqc;->B()Lc6c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc6c;->F0(Z)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqc;->B()Lc6c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc6c;->F0(Z)Z

    move-result v0

    return v0
.end method

.method public final G(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->iv_arrow_right:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lqwb;->n(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqwb;->n(Z)Z

    :goto_0
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mousemode"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "PDF/view/adaptscreen#arrow"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "arrow"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    const-string p1, "left"

    goto :goto_0

    :cond_0
    const-string p1, "right"

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mousemode"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "PDF/view/adaptscreen#arrow"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "arrow"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    const-string p1, "left"

    goto :goto_0

    :cond_0
    const-string p1, "right"

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mousemode"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "PDF/view/adaptscreen#set_button"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "set_button"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final L(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "mousemode"

    goto :goto_0

    :cond_0
    const-string p1, "gesture"

    .line 1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "pdf"

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "PDF/view/adaptscreen#set_button"

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "set_button"

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqc;->B()Lc6c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Laqc;->l:Lc6c;

    .line 3
    invoke-virtual {v0}, Lc6c;->a0()Ly5c;

    move-result-object v0

    iget-object v1, p0, Laqc;->p:Lz5c;

    invoke-virtual {v0, v1}, Ly5c;->e(Lz5c;)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqc;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqc;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laqc;->C()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Laqc;->E()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Laqc;->O(Z)V

    .line 5
    invoke-virtual {p0, v2}, Laqc;->P(Z)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Laqc;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Laqc;->O(Z)V

    .line 8
    invoke-virtual {p0, v1}, Laqc;->P(Z)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Laqc;->P(Z)V

    .line 10
    invoke-virtual {p0, v2}, Laqc;->O(Z)V

    return-void
.end method

.method public final O(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqc;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Laqc;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Laqc;->J(Z)V

    :cond_3
    return-void
.end method

.method public final P(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqc;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Laqc;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Laqc;->J(Z)V

    :cond_3
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqc;->l:Lc6c;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Laqc;->l:Lc6c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc6c;->a0()Ly5c;

    move-result-object v0

    iget-object v1, p0, Laqc;->p:Lz5c;

    invoke-virtual {v0, v1}, Ly5c;->K(Lz5c;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lypc;->a()V

    .line 2
    invoke-virtual {p0}, Laqc;->K()V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pdf_pad_mose_reflow_layout:I

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lypc;->c(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lypc;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->iv_tool_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laqc;->f:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lypc;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->iv_arrow_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laqc;->g:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lypc;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fl_arrow_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laqc;->i:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lypc;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->iv_arrow_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laqc;->h:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lypc;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fl_arrow_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laqc;->j:Landroid/view/View;

    .line 7
    iget-object p1, p0, Laqc;->f:Landroid/view/View;

    iget-object v0, p0, Laqc;->m:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object p1, p0, Laqc;->g:Landroid/view/View;

    iget-object v0, p0, Laqc;->o:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object p1, p0, Laqc;->h:Landroid/view/View;

    iget-object v0, p0, Laqc;->o:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object p1, p0, Laqc;->g:Landroid/view/View;

    iget-object v0, p0, Lypc;->b:Landroid/view/View$OnGenericMotionListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 11
    iget-object p1, p0, Laqc;->h:Landroid/view/View;

    iget-object v0, p0, Lypc;->b:Landroid/view/View$OnGenericMotionListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 12
    iget-object p1, p0, Laqc;->f:Landroid/view/View;

    iget-object v0, p0, Lypc;->b:Landroid/view/View$OnGenericMotionListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 13
    iget-object p1, p0, Laqc;->i:Landroid/view/View;

    iget-object v0, p0, Laqc;->n:Landroid/view/View$OnGenericMotionListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 14
    iget-object p1, p0, Laqc;->j:Landroid/view/View;

    iget-object v0, p0, Laqc;->n:Landroid/view/View$OnGenericMotionListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lypc;->onDismiss()V

    .line 2
    invoke-virtual {p0}, Laqc;->Q()V

    return-void
.end method
