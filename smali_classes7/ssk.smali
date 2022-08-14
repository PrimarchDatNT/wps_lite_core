.class public Lssk;
.super Lmwk;
.source "HyperLinkCommand.java"


# static fields
.field public static final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method

.method public static synthetic e(Lssk;Lzvh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lssk;->h(Lzvh;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lssk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "?subject="

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v1, Lufi;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lufi;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->i1()Lawh;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Lawh;->e()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lawh;->e()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lawh;->i(I)Lzvh;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzvh;->q()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lzvh;->s()V

    .line 7
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->R()Lshk;

    move-result-object v2

    invoke-virtual {v2}, Lshk;->b()Lbik;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lbik;->E()V

    .line 9
    invoke-interface {v2}, Lbik;->b()V

    .line 10
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 11
    invoke-virtual {p0}, Lmwk;->updateWriterThumbnail()V

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lssk$c;

    invoke-direct {v1, p0, p1}, Lssk$c;-><init>(Lssk;Lzvh;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0, p1}, Lssk;->k(Lzvh;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const-string v1, "flow_tip_hyperlinks"

    invoke-virtual {v0, v1}, Lm5d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lssk$a;

    invoke-direct {v2, p0, p1}, Lssk$a;-><init>(Lssk;Lzvh;)V

    new-instance p1, Lssk$b;

    invoke-direct {p1, p0}, Lssk$b;-><init>(Lssk;)V

    invoke-static {v0, v1, v2, p1}, Lka3;->F0(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0, p1}, Lssk;->h(Lzvh;)V

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {p0, p1}, Lssk;->h(Lzvh;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const v1, 0x7f1232f7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Lzvh;)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    const-string v0, "doc"

    .line 2
    invoke-static {v0}, Lzy4;->g(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lzvh;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lzy4;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v0

    invoke-virtual {v0}, Ly3i;->e()La4i;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, La4i;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lzvh;->g()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0}, Ls44;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0, p1}, Ls44;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    :try_start_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const v2, 0x7f12233a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/Writer;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lssk;->B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isIntervalCommand()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Ljava/lang/String;Luuh;)Lhei;
    .locals 6

    .line 1
    invoke-interface {p2}, Luuh;->w1()Lhdi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2}, Luuh;->o()V

    .line 3
    :cond_0
    invoke-interface {p2}, Luuh;->w1()Lhdi;

    move-result-object p2

    const-string v0, "plcBookmarkStart should not be null!"

    .line 4
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lzl0;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    invoke-virtual {p2, v2}, Lfdi;->s0(I)Lfdi$d;

    move-result-object v3

    check-cast v3, Lhdi$a;

    .line 7
    invoke-virtual {v3}, Lhdi$a;->X2()Lgdi$a;

    move-result-object v4

    const-string v5, "bookmarkEndNode should not be null!"

    .line 8
    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v3}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object v1

    .line 11
    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result p1

    iput p1, v1, Lhei;->a:I

    .line 12
    invoke-virtual {v4}, Lfdi$d;->M2()I

    move-result p1

    iput p1, v1, Lhei;->b:I

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final k(Lzvh;)V
    .locals 6

    const-string v0, "link should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lzvh;->n()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lduh;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 5
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1}, Lssk;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Luuh;->getLength()I

    move-result v0

    sub-int/2addr v0, v4

    .line 9
    invoke-interface {p1, v0, v0}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Lzri;->I()Lssi;

    move-result-object v0

    invoke-virtual {v0, p1, v5, v3}, Lssi;->J(Liwh;ILjava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v1, "textDocument should not be null!"

    .line 11
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-gt v1, v2, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lssk;->j(Ljava/lang/String;Luuh;)Lhei;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 13
    invoke-static {v5, v5}, Lhei;->k(II)Lhei;

    move-result-object v3

    const/4 v1, 0x0

    :cond_3
    const-string p1, "range should not be null!"

    .line 14
    invoke-static {p1, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget p1, v3, Lhei;->a:I

    if-ltz p1, :cond_4

    iget v2, v3, Lhei;->b:I

    if-gt p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "0 <= range.start && range.start <= range.end should be true!"

    invoke-static {v2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    .line 17
    invoke-virtual {p0, v3, p1}, Lssk;->l(Lhei;Luuh;)V

    return-void
.end method

.method public final l(Lhei;Luuh;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    const-string v1, "textEditor should not be null!"

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v1

    const-string v2, "selection should not be null!"

    .line 4
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Luuh;->getType()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget v1, p1, Lhei;->a:I

    iget v2, p1, Lhei;->b:I

    invoke-interface {p2, v1, v2}, Luuh;->getRange(II)Liwh;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lssi;->J(Liwh;ILjava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget v0, p1, Lhei;->a:I

    iget v2, p1, Lhei;->b:I

    invoke-interface {v1, p2, v0, v2}, Lkxh;->I(Luuh;II)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhei;->m()V

    return-void
.end method
