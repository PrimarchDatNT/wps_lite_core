.class public Liuk;
.super Lmwk;
.source "PageUpCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lgpi;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->y()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lgpi;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const v0, 0x7f121999

    const/16 v1, 0x7d0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    :cond_2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbfk;->g(Lzri;Z)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->y5()Lw4l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lw4l;->e()Lcb4;

    move-result-object v0

    invoke-virtual {v0}, Lcb4;->y()Z

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
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
