.class public Lluk;
.super Lkwk;
.source "PaperCompositionCommand.java"


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    iput-boolean p1, p0, Lluk;->B:Z

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lluk;->B:Z

    const-string v0, "wr_paper_check"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0}, Lma5;->e(Ljava/lang/String;)Lma5;

    move-result-object p1

    const-string v0, "writer_papercheck_panel"

    invoke-virtual {p1, v0}, Lma5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v2, Lw45;->T:Lw45;

    const/4 v3, 0x0

    new-array v7, v1, [Ljava/lang/String;

    const-string v4, "papertype"

    const-string v5, "entrance_click"

    const-string v6, "papercheck_panel"

    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lma5;->e(Ljava/lang/String;)Lma5;

    move-result-object p1

    invoke-virtual {p1}, Lma5;->d()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lluk;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->app_paper_composition_savely_toast:I

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lluk;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    sget p1, Lcom/resouce/module/ResSTRING;->app_paper_composition_not_valid_writer_inner:I

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lvha;->l(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x1b

    .line 10
    invoke-static {v0, p1, v1}, Llal;->f(ILjava/lang/String;Z)V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
