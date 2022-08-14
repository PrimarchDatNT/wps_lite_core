.class public abstract Lk3j;
.super Lb4j;
.source "FootnoteEndnoteDocumentImporter.java"


# instance fields
.field public m:Ly4j;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lndi$a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Ltxh;Lr3j;Lo3j;Lm0i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb4j;-><init>(Ltxh;Lr3j;Lo3j;Lm0i;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk3j;->n:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk3j;->o:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk3j;->p:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lk3j;->q:Ljava/util/Set;

    .line 6
    new-instance p1, Ly4j;

    invoke-direct {p1}, Ly4j;-><init>()V

    iput-object p1, p0, Lk3j;->m:Ly4j;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lk3j;->r:I

    .line 8
    iput p1, p0, Lk3j;->s:I

    return-void
.end method


# virtual methods
.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3j;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lk3j;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lk3j;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lk3j;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk3j;->m:Ly4j;

    return-void
.end method

.method public final h0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lk3j;->m:Ly4j;

    const-string v1, "mFootEndnoteIdMaker should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lk3j;->m:Ly4j;

    invoke-virtual {v0}, Ly4j;->a()I

    move-result v0

    .line 3
    iget-object v1, p0, Lk3j;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lk3j;->p:Ljava/util/HashMap;

    iget v1, p0, Lk3j;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk3j;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lk3j;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v0
.end method

.method public i0(I)Lndi$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3j;->n:Ljava/util/HashMap;

    const-string v1, "mId2TxtNode should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lk3j;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndi$a;

    return-object p1
.end method

.method public j0(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lk3j;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lk3j;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lk3j;->p:Ljava/util/HashMap;

    iget v0, p0, Lk3j;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk3j;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public k0(Lndi;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, "plcfootnoteEndnoteTxt should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 3
    invoke-static {p2, v0}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "oldId should not be null"

    .line 4
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lk3j;->h0(I)I

    move-result p2

    .line 6
    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfdi;->D0(Lfdi$d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lb4j;->a:Ltxh;

    const/16 v1, 0xd

    sget-object v2, Lire;->V:Lire;

    invoke-static {v0, v1, v2, v2}, Luti;->c(Ltxh;CLire;Lire;)Lxci$a;

    .line 9
    :cond_1
    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lndi;->V0(I)Lndi$a;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lk3j;->n:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
