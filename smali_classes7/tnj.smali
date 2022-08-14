.class public Ltnj;
.super Lnnj;
.source "Export_contentPart.java"


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Leq5;Lu5j;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnnj;-><init>(Leq5;Lu5j;)V

    .line 2
    iput-boolean p3, p0, Ltnj;->d:Z

    .line 3
    iput-boolean p4, p0, Ltnj;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltnj;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnnj;->c:Lw5j;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "bwMode"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "auto"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "r:id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "w14:contentPart"

    invoke-interface {v1, v0, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ltnj;->c()V

    .line 4
    iget-object v1, p0, Lnnj;->c:Lw5j;

    invoke-interface {v1, v0}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->k1()Lpyu;

    move-result-object v0

    const-string v1, "ink is not null."

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lnnj;->b:Lu5j;

    invoke-interface {v1}, Lu5j;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lnnj;->b:Lu5j;

    invoke-interface {v1}, Lu5j;->l()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lnnj;->b:Lu5j;

    sget-object v3, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->INK:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-interface {v2}, Lu5j;->j()I

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Lu5j;->p(Lorg/apache/poi/xwpf/usermodel/XWPFRelation;Lorg/apache/poi/POIXMLDocumentPart;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/openxml/usermodel/impl/InkData;

    .line 6
    iget-object v3, p0, Lnnj;->b:Lu5j;

    invoke-interface {v3}, Lu5j;->t()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lnnj;->b:Lu5j;

    invoke-interface {v1, v0}, Lu5j;->i(Lpyu;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liq5;

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lroj;

    iget-boolean v2, p0, Ltnj;->d:Z

    iget-object v3, p0, Lnnj;->a:Leq5;

    iget-object v5, p0, Lnnj;->c:Lw5j;

    const/4 v7, 0x0

    iget-boolean v8, p0, Ltnj;->e:Z

    const-string v6, "w14:xfrm"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lroj;-><init>(ZLeq5;Liq5;Lw5j;Ljava/lang/String;ZZ)V

    .line 3
    invoke-virtual {v0}, Lroj;->a()V

    return-void
.end method
