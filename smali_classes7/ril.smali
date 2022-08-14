.class public Lril;
.super Luzl;
.source "ReadBackgroundMorePanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public d0:Lwbl;

.field public e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public f0:Landroid/widget/GridView;

.field public g0:Lujl;

.field public h0:Loil;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    invoke-virtual {p0}, Lril;->q2()V

    .line 3
    iput-object p1, p0, Lril;->d0:Lwbl;

    return-void
.end method

.method public static synthetic n2(Lril;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lril;->d0:Lwbl;

    return-object p0
.end method

.method public static synthetic o2(Lril;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lril;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lril;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lril$a;

    invoke-direct {v1, p0}, Lril$a;-><init>(Lril;)V

    const-string v2, "go-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lril;->h0:Loil;

    invoke-virtual {v0}, Loil;->q()I

    move-result v0

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->o()Loik;

    move-result-object v1

    invoke-virtual {v1}, Loik;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lril;->h0:Loil;

    invoke-virtual {v0}, Loil;->x()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    .line 2
    iget-object v0, p0, Lril;->h0:Loil;

    invoke-virtual {v0}, Loil;->t()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "read-background-more-panel"

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    invoke-virtual {v0}, Lzef;->f()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lril;->h0:Loil;

    invoke-virtual {p1}, Loil;->l()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lril;->g0:Lujl;

    invoke-virtual {p1, p3}, Lujl;->f(I)Lyjl;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lyjl;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lyjl;->h()Z

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Lzil;

    .line 6
    invoke-virtual {p1}, Lyjl;->g()Loik;

    move-result-object p1

    invoke-direct {p2, p1}, Lzil;-><init>(Loik;)V

    new-instance p1, Lyyl;

    invoke-direct {p1}, Lyyl;-><init>()V

    invoke-virtual {p2, p1}, Lmwk;->execute(Lzyl;)V

    .line 7
    iget-object p1, p0, Lril;->h0:Loil;

    invoke-virtual {p1}, Loil;->x()V

    .line 8
    invoke-static {p4, p4}, Lqzk;->a(ZZ)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lxjl;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lril;->h0:Loil;

    invoke-virtual {p2, p3}, Loil;->v(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Lril;->h0:Loil;

    invoke-virtual {p2, p3}, Loil;->w(I)V

    :goto_0
    const/4 p2, 0x0

    .line 12
    invoke-static {p4, p2}, Lqzk;->a(ZZ)V

    .line 13
    invoke-virtual {p1}, Lyjl;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "writer_readingbg_click"

    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public p2()Lpbl;
    .locals 1

    .line 1
    new-instance v0, Lril$b;

    invoke-direct {v0, p0}, Lril$b;-><init>(Lril;)V

    return-object v0
.end method

.method public final q2()V
    .locals 3

    const v0, 0x7f0e0ece

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lril;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setScrollingEnabled(Z)V

    .line 4
    iget-object v1, p0, Lril;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 5
    iget-object v1, p0, Lril;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v2, 0x7f1227a7

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    .line 6
    iget-object v1, p0, Lril;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lril;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    const v0, 0x7f0b24fa

    .line 8
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lril;->f0:Landroid/widget/GridView;

    .line 9
    new-instance v0, Lujl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lril;->g0:Lujl;

    .line 10
    iget-object v1, p0, Lril;->f0:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v0, p0, Lril;->f0:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    new-instance v0, Loil;

    iget-object v1, p0, Lril;->g0:Lujl;

    iget-object v2, p0, Lril;->f0:Landroid/widget/GridView;

    invoke-direct {v0, v1, v2}, Loil;-><init>(Lujl;Landroid/widget/GridView;)V

    iput-object v0, p0, Lril;->h0:Loil;

    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lril;->d0:Lwbl;

    invoke-interface {v0, p0}, Lwbl;->z(Lvzl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lvzl;->u1()Z

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
