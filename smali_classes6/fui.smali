.class public Lfui;
.super Lzui;
.source "ContractCheckTipsBarHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzui;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lzy3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzui;->h()V

    .line 2
    invoke-virtual {p0}, Lzui;->j()V

    .line 3
    invoke-static {}, Lryk;->b()Lryk;

    move-result-object p1

    iget-object p2, p2, Lzy3;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lryk;->c(Ljava/lang/String;)V

    return-void
.end method

.method public varargs e([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzui;->p()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v2

    invoke-virtual {v2}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez p1, :cond_3

    if-nez v2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzui;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "wr_contract_check"

    return-object v0
.end method
