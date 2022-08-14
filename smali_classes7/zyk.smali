.class public Lzyk;
.super Luzl;
.source "CountWordsPanelPhone.java"


# instance fields
.field public d0:Lwbl;

.field public e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public f0:Z

.field public g0:Lazk;

.field public h0:Lbzk;

.field public i0:Z

.field public j0:Landroid/view/View$OnTouchListener;

.field public k0:Lcn/wps/moffice/writer/core/TextDocument$f;

.field public l0:Liqi;


# direct methods
.method public constructor <init>(Lwbl;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    new-instance v0, Lzyk$a;

    invoke-direct {v0, p0}, Lzyk$a;-><init>(Lzyk;)V

    iput-object v0, p0, Lzyk;->j0:Landroid/view/View$OnTouchListener;

    .line 3
    new-instance v0, Lzyk$b;

    invoke-direct {v0, p0}, Lzyk$b;-><init>(Lzyk;)V

    iput-object v0, p0, Lzyk;->k0:Lcn/wps/moffice/writer/core/TextDocument$f;

    .line 4
    new-instance v0, Lzyk$c;

    invoke-direct {v0, p0}, Lzyk$c;-><init>(Lzyk;)V

    iput-object v0, p0, Lzyk;->l0:Liqi;

    .line 5
    iput-object p1, p0, Lzyk;->d0:Lwbl;

    .line 6
    iput-boolean p2, p0, Lzyk;->f0:Z

    .line 7
    new-instance p1, Lazk;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    invoke-direct {p1, p2}, Lazk;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzyk;->g0:Lazk;

    .line 8
    invoke-virtual {p0}, Lzyk;->w2()V

    .line 9
    iget-boolean p1, p0, Lzyk;->f0:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lzyk;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const p2, 0x7f080240

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setBackImgRes(I)V

    :cond_0
    return-void
.end method

.method public static synthetic n2(Lzyk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzyk;->i0:Z

    return p0
.end method

.method public static synthetic o2(Lzyk;)Lazk;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyk;->g0:Lazk;

    return-object p0
.end method

.method public static synthetic p2(Lzyk;)Lbzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyk;->h0:Lbzk;

    return-object p0
.end method

.method public static synthetic q2(Lzyk;Lbzk;)Lbzk;
    .locals 0

    .line 1
    iput-object p1, p0, Lzyk;->h0:Lbzk;

    return-object p1
.end method

.method public static synthetic r2(Lzyk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzyk;->f0:Z

    return p0
.end method

.method public static synthetic s2(Lzyk;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyk;->d0:Lwbl;

    return-object p0
.end method

.method public static synthetic t2(Lzyk;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyk;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyk;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzyk$e;

    invoke-direct {v1, p0}, Lzyk$e;-><init>(Lzyk;)V

    const-string v2, "go-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzyk;->i0:Z

    .line 3
    iget-object v1, p0, Lzyk;->g0:Lazk;

    invoke-virtual {v1}, Lazk;->h()V

    .line 4
    invoke-virtual {p0}, Lzyk;->v2()V

    .line 5
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    iget-object v2, p0, Lzyk;->j0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->b(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    iget-object v2, p0, Lzyk;->k0:Lcn/wps/moffice/writer/core/TextDocument$f;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->s6(Lcn/wps/moffice/writer/core/TextDocument$f;)V

    .line 7
    iget-object v1, p0, Lzyk;->l0:Liqi;

    const v2, 0x3001c

    invoke-static {v2, v1}, Lxpi;->k(ILiqi;)Z

    .line 8
    invoke-static {v0}, Ljsi;->y(Z)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "countwords-panel-phone"

    return-object v0
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzyk;->i0:Z

    .line 3
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    iget-object v2, p0, Lzyk;->j0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->F(Landroid/view/View$OnTouchListener;)V

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->s6(Lcn/wps/moffice/writer/core/TextDocument$f;)V

    :cond_1
    const v1, 0x3001c

    .line 7
    iget-object v2, p0, Lzyk;->l0:Liqi;

    invoke-static {v1, v2}, Lxpi;->n(ILiqi;)Z

    .line 8
    invoke-static {v0}, Ljsi;->y(Z)V

    return-void
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzyk;->f0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "panel_dismiss"

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lzyk;->d0:Lwbl;

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

.method public u2()Lpbl;
    .locals 1

    .line 1
    new-instance v0, Lzyk$f;

    invoke-direct {v0, p0}, Lzyk$f;-><init>(Lzyk;)V

    return-object v0
.end method

.method public final v2()V
    .locals 3

    .line 1
    new-instance v0, Lzyk$d;

    invoke-direct {v0, p0}, Lzyk$d;-><init>(Lzyk;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzyk;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v1, 0x7f123299    # 1.9433E38f

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    .line 3
    iget-object v0, p0, Lzyk;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 4
    iget-object v0, p0, Lzyk;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    iget-object v1, p0, Lzyk;->g0:Lazk;

    invoke-virtual {v1}, Lazk;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lzyk;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method
