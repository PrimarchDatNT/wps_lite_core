.class public Lnui;
.super Lzui;
.source "PaperCheckTipsBarHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzui;-><init>()V

    return-void
.end method

.method public static synthetic q(Lnui;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnui;->r()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lzy3;)V
    .locals 0

    .line 1
    new-instance p1, Lnui$a;

    invoke-direct {p1, p0}, Lnui$a;-><init>(Lnui;)V

    invoke-virtual {p0, p1, p2}, Lzui;->o(Ljava/lang/Runnable;Lzy3;)V

    return-void
.end method

.method public varargs e([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzui;->p()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-static {p1}, Lial;->c(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lnui;->s()V

    .line 4
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzui;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lial;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_5

    .line 6
    sget-boolean p1, Lzui;->B:Z

    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Lhal;->i()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnui;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " online param off"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzui;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnui;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has shown once"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzui;->g(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v0

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "wr_paper_check"

    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h()Lnti;

    move-result-object v0

    invoke-interface {v0}, Lnti;->l()V

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    .line 4
    :cond_0
    invoke-static {}, Lhal;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1, v0}, Lfha;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->f()V

    .line 9
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    const-string v1, "wr_paper_check"

    .line 10
    invoke-static {v1}, Lma5;->e(Ljava/lang/String;)Lma5;

    move-result-object v1

    invoke-virtual {v1}, Lma5;->f()Lma5;

    sget-object v2, Lgnh;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lma5;->a(Ljava/lang/String;)Lma5;

    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Luqh;->isInMode(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Ldbl;->B3()Lmil;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmil;->U2()Llil;

    move-result-object v1

    const-string v2, "paper_check"

    invoke-virtual {v1, v2}, Llil;->N2(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v2}, Lmil;->d3(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance v1, Lnui$b;

    invoke-direct {v1, p0, v0}, Lnui$b;-><init>(Lnui;Lmil;)V

    invoke-virtual {v0, v1}, Loal;->K2(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lnui$c;

    invoke-direct {v1, p0}, Lnui$c;-><init>(Lnui;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    const-string v0, "paper_check"

    .line 1
    :try_start_0
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->N()Ldbl;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ldbl;->w3()Ltbl;

    move-result-object v2

    invoke-virtual {v2}, Ltbl;->i3()Lrbl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrbl;->Y2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ldbl;->B3()Lmil;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lmil;->U2()Llil;

    move-result-object v1

    invoke-virtual {v1, v0}, Llil;->N2(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
