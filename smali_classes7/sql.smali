.class public Lsql;
.super Luzl;
.source "ShapeInsertPanel.java"

# interfaces
.implements Llql;


# instance fields
.field public d0:Lwbl;

.field public e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public f0:Ltql;

.field public g0:Lnql;

.field public h0:Z


# direct methods
.method public constructor <init>(Lwbl;Lnql;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p1, p0, Lsql;->d0:Lwbl;

    .line 3
    iput-object p2, p0, Lsql;->g0:Lnql;

    .line 4
    iput-boolean p3, p0, Lsql;->h0:Z

    return-void
.end method

.method public static synthetic n2(Lsql;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsql;->h0:Z

    return p0
.end method

.method public static synthetic o2(Lsql;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->d0:Lwbl;

    return-object p0
.end method

.method public static synthetic p2(Lsql;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsql;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsql;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsql$a;

    invoke-direct {v1, p0}, Lsql$a;-><init>(Lsql;)V

    const-string v2, "go-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvzl;->c1(I)Lvzl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->show()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "insert-shape-top-panel"

    return-object v0
.end method

.method public i2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvzl;->c1(I)Lvzl;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvzl;->c1(I)Lvzl;

    move-result-object v0

    check-cast v0, Luzl;

    invoke-virtual {v0}, Luzl;->i2()V

    return-void
.end method

.method public q2()Lpbl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsql;->r2()V

    .line 2
    new-instance v0, Lsql$b;

    invoke-direct {v0, p0}, Lsql$b;-><init>(Lsql;)V

    return-object v0
.end method

.method public final r2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsql;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsql;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 4
    iget-object v0, p0, Lsql;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setScrollingEnabled(Z)V

    .line 5
    iget-object v0, p0, Lsql;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v1, 0x7f122946

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    const v0, 0x7f0e0a1a

    .line 6
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lsql;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lsql;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v1}, Luzl;->m2(Landroid/view/View;)V

    .line 9
    new-instance v1, Ltql;

    iget-object v2, p0, Lsql;->g0:Lnql;

    iget-boolean v3, p0, Lsql;->h0:Z

    invoke-direct {v1, p0, v0, v2, v3}, Ltql;-><init>(Lvzl;Landroid/view/View;Lnql;Z)V

    iput-object v1, p0, Lsql;->f0:Ltql;

    .line 10
    invoke-virtual {p0, v1}, Lvzl;->K0(Lvzl;)V

    .line 11
    iget-boolean v0, p0, Lsql;->h0:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lsql;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v1, 0x7f080240

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setBackImgRes(I)V

    :cond_1
    return-void
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsql;->h0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "panel_dismiss"

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lsql;->d0:Lwbl;

    invoke-interface {v0, p0}, Lwbl;->z(Lvzl;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lvzl;->u1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
