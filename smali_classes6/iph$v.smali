.class public Liph$v;
.super Lu73$b;
.source "WriterFuncContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liph;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Lfwk;

.field public final synthetic c:Liph;


# direct methods
.method public constructor <init>(Liph;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liph$v;->c:Liph;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    .line 2
    new-instance p1, Lfwk;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lfwk;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, Liph$v;->b:Lfwk;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Liph$v;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iget-object p2, p0, Liph$v;->b:Lfwk;

    invoke-virtual {p2, p1}, Lfwk;->g(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Liph$v;->b:Lfwk;

    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V

    return-void
.end method

.method public e()Z
    .locals 6

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object v3

    invoke-virtual {v3}, Lv5i;->k()Z

    move-result v3

    .line 4
    iget-object v4, p0, Liph$v;->c:Liph;

    iget-object v5, p0, Liph$v;->b:Lfwk;

    invoke-static {v4, v5}, Liph;->h(Liph;Lmwk;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Liph$v;->b:Lfwk;

    invoke-virtual {v4}, Lfwk;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
