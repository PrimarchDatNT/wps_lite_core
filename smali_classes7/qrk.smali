.class public Lqrk;
.super Lmwk;
.source "CopyCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrk$d;
    }
.end annotation


# instance fields
.field public B:Lvq3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 3
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lqrk;->B:Lvq3;

    :cond_0
    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "writer"

    const-string v0, "copy"

    .line 2
    invoke-static {p1, v0}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "writer_copy"

    .line 3
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->c(Ltfk;)Z

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->E6()Lizk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lizk;->c(Z)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lqrk$a;

    invoke-direct {p1, p0}, Lqrk$a;-><init>(Lqrk;)V

    invoke-virtual {p0, p1}, Lqrk;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 2
    iget-object v0, p0, Lqrk;->B:Lvq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lqrk$b;

    invoke-direct {v0, p0}, Lqrk$b;-><init>(Lqrk;)V

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 4
    new-instance v0, Lqrk$c;

    invoke-direct {v0, p0, p1}, Lqrk$c;-><init>(Lqrk;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/KnowledgeFileInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 8
    :cond_4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->knowledge_page_option_unsupported:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_4
    return-void
.end method

.method public isDisableMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lmwk;->isDisableMode()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lqrk;->B:Lvq3;

    invoke-interface {v0}, Lvq3;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-super {p0}, Lmwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
