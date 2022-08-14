.class public Lfej;
.super Ljava/lang/Object;
.source "TextReader.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Luuh;

.field public c:Lm0i;

.field public d:Ln0i;

.field public e:Lgo6;

.field public f:Lorg/apache/poi/txt/TXTDocument;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lm0i;Ln0i;Lorg/apache/poi/txt/TXTDocument;Lgo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object p4, p0, Lfej;->f:Lorg/apache/poi/txt/TXTDocument;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    iput-object p1, p0, Lfej;->b:Luuh;

    .line 5
    iput-object p2, p0, Lfej;->c:Lm0i;

    .line 6
    iput-object p3, p0, Lfej;->d:Ln0i;

    .line 7
    iput-object p5, p0, Lfej;->e:Lgo6;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/16 p0, 0x1e

    return p0

    :cond_0
    const/16 p0, 0x1f4

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/16 p0, 0x12c

    return p0

    :cond_0
    const/16 p0, 0x1388

    return p0
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    iput-object v0, p0, Lfej;->d:Ln0i;

    .line 3
    iput-object v0, p0, Lfej;->e:Lgo6;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    invoke-static {}, Ltci;->a()Lire;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfre;->d(Lire;)V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x184

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 4
    iget-object v1, p0, Lfej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->v6(Lire;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "document should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    const-string v1, "mainDocument should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    const-string v1, "plcSection should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lsdi;->V0(I)Lsdi$c;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqo6;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfej;->f:Lorg/apache/poi/txt/TXTDocument;

    invoke-virtual {p0, v0}, Lfej;->g(Lorg/apache/poi/txt/TXTDocument;)Z

    return-void
.end method

.method public g(Lorg/apache/poi/txt/TXTDocument;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqo6;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1
    :cond_0
    iget-object v3, v0, Lfej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->n4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/poi/txt/TXTDocument;->updateEncoding(Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lfej;->b:Luuh;

    invoke-interface {v3}, Luuh;->o1()Loci;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/txt/TXTDocument;->guessDocumentLength()I

    move-result v4

    invoke-virtual {v3, v4}, Loci;->p(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lfej;->e()V

    .line 4
    iget-object v3, v0, Lfej;->b:Luuh;

    invoke-interface {v3}, Luuh;->w()Lrp5;

    move-result-object v3

    invoke-interface {v3}, Lrp5;->j()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lfej;->d()V

    .line 6
    iget-object v3, v0, Lfej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/writer/core/TextDocument;->a3(I)Lswh;

    .line 7
    iget-object v3, v0, Lfej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/txt/TXTDocument;->getEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/writer/core/TextDocument;->f6(Ljava/lang/String;)V

    const/16 v3, 0xbf

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v3

    .line 9
    sget-object v4, Lire;->V:Lire;

    .line 10
    iget-object v5, v0, Lfej;->b:Luuh;

    invoke-interface {v5}, Luuh;->e0()Lwci;

    move-result-object v5

    .line 11
    iget-object v6, v0, Lfej;->b:Luuh;

    invoke-interface {v6}, Luuh;->m()Lxci;

    move-result-object v6

    .line 12
    iget-object v7, v0, Lfej;->b:Luuh;

    invoke-interface {v7}, Luuh;->H0()Lfm0;

    move-result-object v7

    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, Lfej;->c:Lm0i;

    invoke-interface {v9, v2}, Lm0i;->onLoadParas(I)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/txt/TXTDocument;->getLineWithoutBom()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v9, :cond_8

    .line 15
    iget-object v2, v0, Lfej;->d:Ln0i;

    invoke-virtual {v2}, Ln0i;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 16
    iget-object v2, v0, Lfej;->b:Luuh;

    invoke-interface {v2}, Luuh;->getLength()I

    move-result v10

    invoke-interface {v2, v10}, Luuh;->L0(I)Lsjp;

    move-result-object v2

    if-eqz v11, :cond_1

    .line 17
    iget-object v8, v0, Lfej;->c:Lm0i;

    invoke-interface {v8}, Lm0i;->onFirstLock()V

    const/4 v11, 0x0

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v8}, Lsjp;->unlock()V

    if-eqz v12, :cond_2

    .line 19
    iget-object v8, v0, Lfej;->c:Lm0i;

    invoke-interface {v8}, Lm0i;->onFirstUnLock()V

    const/4 v12, 0x0

    .line 20
    :cond_2
    :goto_1
    invoke-interface {v7}, Lfm0;->length()I

    move-result v8

    .line 21
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v17, v10, 0x1

    add-int v14, v14, v17

    .line 22
    iget-object v1, v0, Lfej;->e:Lgo6;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lgo6;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfej;->b:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    move-object/from16 v17, v2

    iget-object v2, v0, Lfej;->e:Lgo6;

    invoke-interface {v2}, Lgo6;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    new-instance v1, Lqo6;

    invoke-direct {v1}, Lqo6;-><init>()V

    throw v1

    :cond_4
    move-object/from16 v17, v2

    :goto_2
    const/4 v1, 0x0

    .line 24
    invoke-interface {v7, v9, v1, v10}, Lfm0;->f(Ljava/lang/String;II)V

    const/16 v1, 0xd

    .line 25
    invoke-interface {v7, v1}, Lfm0;->append(C)V

    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 27
    invoke-interface {v5, v8, v4}, Lwci;->q(ILire;)Lwci$a;

    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v8

    invoke-interface {v5, v1, v4}, Lwci;->q(ILire;)Lwci$a;

    goto :goto_3

    .line 29
    :cond_5
    invoke-interface {v5, v8, v4}, Lwci;->q(ILire;)Lwci$a;

    .line 30
    :goto_3
    invoke-interface {v6, v8, v3}, Lxci;->q(ILire;)Lxci$a;

    .line 31
    invoke-static {v15}, Lfej;->a(I)I

    move-result v1

    if-ge v13, v1, :cond_6

    invoke-static {v15}, Lfej;->b(I)I

    move-result v1

    if-lt v14, v1, :cond_7

    .line 32
    :cond_6
    iget-object v1, v0, Lfej;->c:Lm0i;

    invoke-interface {v7}, Lfm0;->length()I

    move-result v2

    invoke-interface {v1, v2}, Lm0i;->onLoadParas(I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 33
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/txt/TXTDocument;->getLine()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, p1

    move-object/from16 v8, v17

    goto/16 :goto_0

    .line 34
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/txt/TXTDocument;->close()V

    .line 35
    invoke-interface {v7}, Lfm0;->length()I

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xd

    .line 36
    invoke-interface {v7, v1}, Lfm0;->append(C)V

    const/4 v1, 0x0

    .line 37
    invoke-interface {v5, v1, v4}, Lwci;->q(ILire;)Lwci$a;

    .line 38
    invoke-interface {v6, v1, v3}, Lxci;->q(ILire;)Lxci$a;

    .line 39
    :cond_9
    iget-object v1, v0, Lfej;->b:Luuh;

    invoke-interface {v1}, Luuh;->w()Lrp5;

    move-result-object v1

    invoke-interface {v1}, Lrp5;->u()V

    if-eqz v8, :cond_a

    .line 40
    invoke-virtual {v8}, Lsjp;->unlock()V

    if-eqz v12, :cond_a

    .line 41
    iget-object v1, v0, Lfej;->c:Lm0i;

    invoke-interface {v1}, Lm0i;->onFirstUnLock()V

    :cond_a
    const/4 v1, 0x1

    return v1
.end method
