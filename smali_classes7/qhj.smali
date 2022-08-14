.class public Lqhj;
.super Ljava/lang/Object;
.source "Xml07Context.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcn/wps/moffice/writer/core/TextDocument;

.field public k:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkhj;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkhj;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljhj;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lshj;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqhj;->j:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqhj;->l:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqhj;->o:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lqhj;->m:Ljava/util/Stack;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqhj;->p:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqhj;->n:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lqhj;->q:Z

    .line 9
    iput-boolean p1, p0, Lqhj;->r:Z

    .line 10
    iput-boolean p1, p0, Lqhj;->s:Z

    return-void
.end method


# virtual methods
.method public A()Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhj;->k:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqhj;->s:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqhj;->r:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqhj;->q:Z

    return v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Lkhj;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lkhj;

    invoke-direct {v0, p1, p2}, Lkhj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public F()Lkhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lqhj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public G()Lkhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhj;

    return-object v0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)Lkhj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqhj;->E(Ljava/lang/String;Ljava/lang/String;)Lkhj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lqhj;->m:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhj;->a:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhj;->g:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhj;->b:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhj;->i:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhj;->d:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhj;->h:Ljava/lang/String;

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqhj;->s:Z

    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqhj;->r:Z

    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqhj;->q:Z

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhj;->e:Ljava/lang/String;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhj;->f:Ljava/lang/String;

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhj;->c:Ljava/lang/String;

    return-void
.end method

.method public U(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhj;->k:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    return-void
.end method

.method public V(ILshj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqhj;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lzhj;)Lbij;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lfij;

    invoke-direct {v1}, Lfij;-><init>()V

    .line 2
    invoke-interface {p1}, Lzhj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqhj;->s(Ljava/lang/String;)Ljhj;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, p1}, Ljhj;->f(Lzhj;)Luhj;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p1, Luhj;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljhj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lqhj;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p1, Luhj;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 7
    iget-object v4, v1, Lfij;->a:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput-object v0, v4, v3

    .line 8
    :cond_3
    invoke-virtual {p1}, Luhj;->a()Luhj;

    move-result-object p1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final b(Lthj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lthj;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lqhj;->k(Lthj;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lqhj;->f(Lthj;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lqhj;->e(Lthj;)V

    :goto_0
    return-void
.end method

.method public final c(Lzhj;Lthj;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lzhj;->a()V

    .line 2
    invoke-interface {p1}, Lzhj;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lqhj;->d(Lzhj;Lthj;)Lbij;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lzhj;->c(Lqhj;Lbij;)V

    :cond_1
    return-void
.end method

.method public final d(Lzhj;Lthj;)Lbij;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lzhj;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance p1, Ldij;

    invoke-direct {p1}, Ldij;-><init>()V

    .line 3
    iget-object p2, p2, Lthj;->e:Ljava/lang/String;

    iput-object p2, p1, Ldij;->a:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Leij;

    invoke-direct {p1}, Leij;-><init>()V

    .line 5
    iget-object p2, p2, Lthj;->e:Ljava/lang/String;

    iput-object p2, p1, Leij;->a:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lqhj;->a(Lzhj;)Lbij;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    new-instance p1, Lcij;

    invoke-direct {p1}, Lcij;-><init>()V

    .line 8
    iget-object p2, p2, Lthj;->e:Ljava/lang/String;

    iput-object p2, p1, Lcij;->a:Ljava/lang/String;

    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final e(Lthj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqhj;->F()Lkhj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkhj;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lqhj;->s(Ljava/lang/String;)Ljhj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, Lthj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljhj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lqhj;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iput-object v0, p1, Lthj;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lthj;->c:Lzhj;

    invoke-virtual {p0, v0, p1}, Lqhj;->c(Lzhj;Lthj;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lthj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqhj;->F()Lkhj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkhj;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkhj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqhj;->s(Ljava/lang/String;)Ljhj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, Lthj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljhj;->c(Ljava/lang/String;)Lzhj;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lqhj;->l:Ljava/util/HashMap;

    iget-object v2, p1, Lthj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    iput-object v1, p1, Lthj;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0, p1}, Lqhj;->c(Lzhj;Lthj;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;Lkhj;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lqhj;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhj;

    invoke-virtual {p2, v0}, Lkhj;->e(Lkhj;)V

    .line 2
    iget-object v0, p0, Lqhj;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lqhj;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lthj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lthj;-><init>(I)V

    .line 4
    iput-object p1, v0, Lthj;->d:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lthj;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lqhj;->b(Lthj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Luhj;Lzhj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqhj;->F()Lkhj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkhj;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, v1}, Lzhj;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lqhj;->s(Ljava/lang/String;)Ljhj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljhj;->a(Luhj;Lzhj;)V

    .line 5
    new-instance v0, Lthj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lthj;-><init>(I)V

    .line 6
    iget-object p1, p1, Luhj;->a:Ljava/lang/String;

    iput-object p1, v0, Lthj;->b:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lthj;->c:Lzhj;

    .line 8
    invoke-interface {p2}, Lzhj;->start()V

    .line 9
    invoke-virtual {p0, v0}, Lqhj;->b(Lthj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqhj;->F()Lkhj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkhj;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lqhj;->s(Ljava/lang/String;)Ljhj;

    move-result-object v1

    .line 4
    new-instance v2, Llhj;

    invoke-virtual {v0}, Lkhj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2, p3, p4}, Llhj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Ljhj;->b(Ljava/lang/String;Llhj;)V

    .line 5
    new-instance p2, Lthj;

    const/4 p4, 0x2

    invoke-direct {p2, p4}, Lthj;-><init>(I)V

    .line 6
    iput-object p1, p2, Lthj;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p2, Lthj;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p2}, Lqhj;->b(Lthj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lthj;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lqhj;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lqhj;->o:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhj;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p1, Lthj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljhj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Ljhj;->c(Ljava/lang/String;)Lzhj;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0, v1, p1}, Lqhj;->c(Lzhj;Lthj;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhj;->j:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhj;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhj;->h:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljhj;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lqhj;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhj;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljhj;

    invoke-direct {v0, p0}, Ljhj;-><init>(Lqhj;)V

    .line 3
    iget-object v1, p0, Lqhj;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public t(Ljava/lang/String;)Lkhj;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lqhj;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkhj;

    return-object p1
.end method

.method public u(Lkhj;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkhj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqhj;->s(Ljava/lang/String;)Ljhj;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljhj;->g(Ljava/lang/String;)Llhj;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Llhj;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Lshj;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhj;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lshj;

    return-object p1
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhj;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhj;->c:Ljava/lang/String;

    return-object v0
.end method
