.class public Ltbj;
.super Ljava/lang/Object;
.source "TextDocumentImporter.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "core should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ltbj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltbj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v0

    iget-object v0, v0, Lxei;->a:Lgfi;

    iget-object v0, v0, Lgfi;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ltbj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltwh;->s2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswh;

    .line 6
    invoke-virtual {v1}, Lswh;->g2()Lire;

    move-result-object v2

    const/16 v3, 0xeb

    .line 7
    invoke-virtual {v2, v3}, Lire;->w(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Lfre;

    invoke-direct {v4, v2}, Lfre;-><init>(Lire;)V

    .line 9
    invoke-virtual {v4, v3}, Lfre;->e0(I)V

    const/16 v3, 0xea

    .line 10
    invoke-virtual {v2, v3}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v4, v3}, Lfre;->e0(I)V

    .line 12
    :cond_1
    invoke-virtual {v4}, Lfre;->o()Lire;

    move-result-object v2

    invoke-virtual {v1, v2}, Lswh;->t2(Lire;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public c(Lrki;)V
    .locals 1

    const-string v0, "info should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltbj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->s4()Lfvh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfvh;->a(Lrki;)V

    return-void
.end method

.method public d(Lgdj;Ledj;)V
    .locals 2

    .line 1
    new-instance v0, Lobj;

    iget-object v1, p0, Ltbj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0, v1}, Lobj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lobj;->r(Lgdj;Ledj;)V

    return-void
.end method

.method public e(Lhdj;Lfdj;)V
    .locals 2

    const-string v0, "ListTable should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ListOverrideTable should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lobj;

    iget-object v1, p0, Ltbj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0, v1}, Lobj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 4
    invoke-virtual {v0, p1, p2}, Lobj;->s(Lhdj;Lfdj;)V

    return-void
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lidj;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqbj;

    iget-object v1, p0, Ltbj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0, v1}, Lqbj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 2
    invoke-virtual {v0, p1}, Lqbj;->e(Ljava/util/HashMap;)V

    return-void
.end method
