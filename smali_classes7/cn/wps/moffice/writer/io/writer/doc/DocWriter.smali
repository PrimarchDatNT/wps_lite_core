.class public Lcn/wps/moffice/writer/io/writer/doc/DocWriter;
.super Ljava/lang/Object;
.source "DocWriter.java"


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Ljava/lang/String;

.field public c:Ldp0;

.field public d:Z

.field public e:Likj;

.field public f:Lorg/apache/poi/hwpf/HWPFDocument;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrki;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lnlj;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ltqj;

.field public l:Lfkj;

.field public m:Lwjj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Ldp0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->c:Ldp0;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->d:Z

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->e:Likj;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->f:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->g:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->h:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Lnlj;

    invoke-direct {v1}, Lnlj;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->i:Lnlj;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->j:Ljava/util/Map;

    const-string v1, "document should not be null"

    .line 12
    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "path should not be null"

    .line 13
    invoke-static {v1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 15
    iput-object p2, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->c:Ldp0;

    .line 17
    iput-boolean p4, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->d:Z

    .line 18
    new-instance p1, Lfkj;

    invoke-direct {p1}, Lfkj;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->l:Lfkj;

    .line 19
    new-instance p1, Lwjj;

    invoke-direct {p1}, Lwjj;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->m:Lwjj;

    if-eqz p3, :cond_1

    .line 20
    iget p1, p3, Ldp0;->a:I

    sget p2, Ldp0;->q:I

    if-ne p1, p2, :cond_0

    .line 21
    sget p1, Ldp0;->t:I

    iget-object p2, p3, Ldp0;->c:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0}, Ldp0;->d(ILjava/lang/String;[B)V

    goto :goto_0

    .line 22
    :cond_0
    sget p2, Ldp0;->p:I

    if-ne p1, p2, :cond_1

    .line 23
    sget p1, Ldp0;->t:I

    iget-object p2, p3, Ldp0;->c:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Ldp0;->e(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static S(Lrki;)Lorg/apache/poi/hwpf/model/Ffn;
    .locals 2

    const-string v0, "info should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/Ffn;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Ffn;-><init>()V

    .line 3
    invoke-virtual {p0}, Lrki;->d()B

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/Ffn;->set_ff(I)V

    .line 4
    invoke-virtual {p0}, Lrki;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/Ffn;->set_fTrueType(Z)V

    .line 5
    invoke-virtual {p0}, Lrki;->b()B

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/Ffn;->set_prq(I)V

    .line 6
    invoke-virtual {p0}, Lrki;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/Ffn;->setAltFontName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lrki;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/Ffn;->setMainFontName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lrki;->c()S

    move-result v1

    int-to-byte v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/Ffn;->setChs(S)V

    .line 9
    invoke-virtual {p0}, Lrki;->f()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/Ffn;->setFontSig([B)V

    .line 11
    :cond_0
    invoke-static {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->k(Lrki;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/Ffn;->setPanose([B)V

    .line 12
    invoke-virtual {p0}, Lrki;->q()S

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/model/Ffn;->setWeight(S)V

    return-object v0
.end method

.method public static k(Lrki;)[B
    .locals 3

    const-string v0, "info should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0}, Lrki;->i()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lrki;->n()B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lrki;->p()B

    move-result v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lrki;->m()B

    move-result v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 6
    invoke-virtual {p0}, Lrki;->h()B

    move-result v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    .line 7
    invoke-virtual {p0}, Lrki;->o()B

    move-result v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    .line 8
    invoke-virtual {p0}, Lrki;->g()B

    move-result v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    .line 9
    invoke-virtual {p0}, Lrki;->k()B

    move-result v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    .line 10
    invoke-virtual {p0}, Lrki;->l()B

    move-result v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    .line 11
    invoke-virtual {p0}, Lrki;->j()B

    move-result p0

    const/16 v1, 0x9

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static r(Ljava/util/ArrayList;)[Lorg/apache/poi/hwpf/model/Ffn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrki;",
            ">;)[",
            "Lorg/apache/poi/hwpf/model/Ffn;"
        }
    .end annotation

    const-string v0, "infos should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    new-array v1, v0, [Lorg/apache/poi/hwpf/model/Ffn;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrki;

    invoke-static {v3}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->S(Lrki;)Lorg/apache/poi/hwpf/model/Ffn;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static y(Luuh;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 2
    invoke-interface {p0}, Luuh;->g()Luuh;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p0, v1, :cond_2

    :goto_0
    const/4 v1, 0x7

    if-ge v2, v1, :cond_4

    .line 3
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v1

    if-gt v2, v1, :cond_4

    .line 6
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method


# virtual methods
.method public A()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public B()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->i:Lnlj;

    invoke-virtual {v0}, Lnlj;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public C()Lnlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->i:Lnlj;

    return-object v0
.end method

.method public D()Lorg/apache/poi/hwpf/HWPFDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->f:Lorg/apache/poi/hwpf/HWPFDocument;

    return-object v0
.end method

.method public final E(Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PAPBinTable;->getParagraphs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CHPBinTable;->getTextRuns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()[Lorg/apache/poi/hwpf/model/TextPiece;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/TextPiece;->adjustForDelete(II)V

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->forceUnicode()V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->adjustFIB(II)V

    return-void
.end method

.method public final F(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writeTextBox(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcftxbxbkd(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    return-void
.end method

.method public final G(Lcn/wps/moffice/writer/core/TextDocument;)I
    .locals 2

    const/4 v0, 0x6

    :goto_0
    if-lez v0, :cond_1

    .line 1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final H(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfHdrTxbxtxt(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfTxbxHdrBkd(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    return-void
.end method

.method public final I(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmvi;
        }
    .end annotation

    .line 1
    sget-object p1, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n:Ljava/lang/String;

    const-string v0, "stop auto save."

    invoke-static {p1, v0}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->b:Ljava/lang/String;

    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->k:Ltqj;

    invoke-virtual {p1}, Ltqj;->a()V

    .line 4
    new-instance p1, Lmvi;

    const-string v0, "forbid autosave"

    invoke-direct {p1, v0}, Lmvi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v0}, Lykj;->b(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v0}, Lykj;->a(Lcn/wps/moffice/writer/core/TextDocument;)V

    :cond_0
    return-void
.end method

.method public final K()Lorg/apache/poi/hwpf/HWPFDocument;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;
        }
    .end annotation

    :try_start_0
    const-string v0, "template/%s/word/blank.doc"

    .line 1
    invoke-static {v0}, Ltjj;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-direct {v1, v0}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/HWPFDocument;->ready(I)Z

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->E(Lorg/apache/poi/hwpf/HWPFDocument;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v1, Lnvi;

    new-instance v2, Lovi;

    const/4 v3, 0x4

    const-string v4, "Can not createEmptyHWPFDocument"

    invoke-direct {v2, v3, v4, v0}, Lovi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lnvi;-><init>(Lnvh;)V

    throw v1
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v0}, Lokj;->a(Lcn/wps/moffice/writer/core/TextDocument;)Likj;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->e:Likj;

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFontTable()Lorg/apache/poi/hwpf/model/FontTable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrki;

    .line 3
    invoke-static {v3}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->S(Lrki;)Lorg/apache/poi/hwpf/model/Ffn;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/Ffn;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FontTable;->setStringCount(S)V

    add-int/lit8 v2, v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/FontTable;->setSize(I)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->r(Ljava/util/ArrayList;)[Lorg/apache/poi/hwpf/model/Ffn;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FontTable;->setFontNames([Lorg/apache/poi/hwpf/model/Ffn;)V

    return-void
.end method

.method public final N()Lorg/apache/poi/hwpf/model/FileInformationBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->f:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v0

    return-object v0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v1, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    invoke-direct {v1, v0}, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;-><init>(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->setAuthorList(Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->setRevisionMarkAuthorTable(Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->t()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->M4()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v2, Lorg/apache/poi/hwpf/model/PLRSID;

    invoke-direct {v2, v1}, Lorg/apache/poi/hwpf/model/PLRSID;-><init>(I)V

    .line 4
    invoke-virtual {v2, v0}, Lorg/apache/poi/hwpf/model/PLRSID;->setRgrsid(Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/HWPFDocument;->setPLRsid(Lorg/apache/poi/hwpf/model/PLRSID;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/POIDocument;->createInformationProperties()V

    .line 2
    new-instance v0, Lolj;

    invoke-direct {v0}, Lolj;-><init>()V

    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->t()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lolj;->c(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    .line 3
    new-instance v0, Lglj;

    invoke-direct {v0}, Lglj;-><init>()V

    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->t()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lglj;->c(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    .line 4
    new-instance v0, Ldlj;

    invoke-direct {v0}, Ldlj;-><init>()V

    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->t()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldlj;->c(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->s4()Lfvh;

    move-result-object v0

    const-string v1, "Times New Roman"

    .line 2
    invoke-virtual {v0, v1}, Lfvh;->k(Ljava/lang/String;)Lrki;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lfvh;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lfvh;->l()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lfvh;->i(I)Lrki;

    move-result-object v3

    const-string v4, "info should not be null!"

    .line 6
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public T()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;,
            Lmvi;
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v1, ".xml"

    const-string v8, "Can not write to destination file"

    .line 1
    iget-object v2, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->b:Ljava/lang/String;

    invoke-static {v2}, Ljn2;->f(Ljava/lang/String;)V

    const-string v2, "filter-data"

    .line 2
    invoke-static {v2}, Ljn2;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->J()V

    .line 4
    iget-object v2, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v2}, Luti;->i(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 5
    iget-object v2, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v2}, Lsqj;->a(Lcn/wps/moffice/writer/core/TextDocument;)Ltqj;

    move-result-object v2

    iput-object v2, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->k:Ltqj;

    const-string v2, "create-doc"

    .line 6
    invoke-static {v2}, Ljn2;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->K()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v2

    .line 8
    iput-object v2, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->f:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 9
    iget-object v3, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v3

    invoke-virtual {v3}, Ll26;->p()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 10
    :goto_0
    iget-object v3, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v7, v3}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->G(Lcn/wps/moffice/writer/core/TextDocument;)I

    move-result v3

    .line 11
    iget-object v9, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v9}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v9

    invoke-static {v9}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->y(Luuh;)I

    move-result v9

    const/4 v10, 0x4

    .line 12
    :try_start_0
    iget-object v11, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->b:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lorg/apache/poi/hwpf/HWPFDocument;->startWrite(Ljava/lang/String;)V

    const-string v11, "create-exporter"

    .line 13
    invoke-static {v11}, Ljn2;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->L()V

    const-string v11, "FfnList"

    .line 15
    invoke-static {v11}, Ljn2;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->R()V

    .line 17
    new-instance v11, Lflj;

    invoke-direct {v11, v7, v2}, Lflj;-><init>(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lorg/apache/poi/hwpf/HWPFDocument;)V

    const-string v12, "Styles"

    .line 18
    invoke-static {v12}, Ljn2;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->C()Lnlj;

    move-result-object v12

    invoke-virtual {v12, v7}, Lnlj;->o(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    const-string v12, "Revision"

    .line 21
    invoke-static {v12}, Ljn2;->e(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->P()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    .line 24
    new-instance v12, Lelj;

    invoke-direct {v12}, Lelj;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->t()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->w()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v12, v13, v2, v14}, Lelj;->g(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;Ljava/util/ArrayList;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    const-string v12, "Metadata"

    .line 26
    invoke-static {v12}, Ljn2;->e(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->Q()V

    const-string v12, "Numberings"

    .line 28
    invoke-static {v12}, Ljn2;->e(Ljava/lang/String;)V

    .line 29
    new-instance v12, Lalj;

    invoke-direct {v12}, Lalj;-><init>()V

    invoke-virtual {v12, v7}, Lalj;->f(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;)V

    .line 30
    iget-object v12, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v12, v5}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v12

    .line 31
    invoke-interface {v12}, Luuh;->getLength()I

    move-result v13

    if-lez v13, :cond_2

    const-string v13, "Footnote"

    .line 32
    invoke-static {v13}, Ljn2;->e(Ljava/lang/String;)V

    .line 33
    invoke-interface {v12}, Luuh;->O()Lldi;

    move-result-object v13

    .line 34
    invoke-virtual {v11}, Lflj;->e()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    if-eqz v13, :cond_1

    .line 36
    invoke-virtual {v13}, Lzl0;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    .line 37
    new-instance v13, Lorg/apache/poi/hwpf/model/PlcffldMom;

    invoke-direct {v13}, Lorg/apache/poi/hwpf/model/PlcffldMom;-><init>()V

    .line 38
    invoke-virtual {v11, v12, v13}, Lflj;->g(Luuh;Lorg/apache/poi/hwpf/model/PlcffldMom;)V

    .line 39
    invoke-virtual {v2, v13}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcffldFtn(Lorg/apache/poi/hwpf/model/PlcffldMom;)V

    :cond_1
    const-string v12, "Footnote-end"

    .line 40
    invoke-static {v12}, Ljn2;->e(Ljava/lang/String;)V

    .line 41
    :cond_2
    iget-object v12, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v12

    .line 42
    invoke-interface {v12}, Luuh;->getLength()I

    move-result v14

    if-lez v14, :cond_4

    const-string v14, "Header"

    .line 43
    invoke-static {v14}, Ljn2;->e(Ljava/lang/String;)V

    .line 44
    invoke-interface {v12}, Luuh;->O()Lldi;

    move-result-object v14

    .line 45
    invoke-virtual {v11}, Lflj;->f()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    if-eqz v14, :cond_3

    .line 47
    invoke-virtual {v14}, Lzl0;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    .line 48
    new-instance v14, Lorg/apache/poi/hwpf/model/PlcffldMom;

    invoke-direct {v14}, Lorg/apache/poi/hwpf/model/PlcffldMom;-><init>()V

    .line 49
    invoke-virtual {v11, v12, v14}, Lflj;->g(Luuh;Lorg/apache/poi/hwpf/model/PlcffldMom;)V

    .line 50
    invoke-virtual {v2, v14}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcffldHdr(Lorg/apache/poi/hwpf/model/PlcffldMom;)V

    :cond_3
    const-string v12, "Header-end"

    .line 51
    invoke-static {v12}, Ljn2;->e(Ljava/lang/String;)V

    .line 52
    :cond_4
    iget-object v12, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v14, 0x3

    invoke-virtual {v12, v14}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v12

    .line 53
    invoke-interface {v12}, Luuh;->getLength()I

    move-result v15

    if-lez v15, :cond_6

    const-string v15, "Comment"

    .line 54
    invoke-static {v15}, Ljn2;->e(Ljava/lang/String;)V

    .line 55
    invoke-interface {v12}, Luuh;->O()Lldi;

    move-result-object v15

    .line 56
    invoke-virtual {v11}, Lflj;->b()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    if-eqz v15, :cond_5

    .line 58
    invoke-virtual {v15}, Lzl0;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    .line 59
    new-instance v15, Lorg/apache/poi/hwpf/model/PlcffldMom;

    invoke-direct {v15}, Lorg/apache/poi/hwpf/model/PlcffldMom;-><init>()V

    .line 60
    invoke-virtual {v11, v12, v15}, Lflj;->g(Luuh;Lorg/apache/poi/hwpf/model/PlcffldMom;)V

    .line 61
    invoke-virtual {v2, v15}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcffldAtn(Lorg/apache/poi/hwpf/model/PlcffldMom;)V

    :cond_5
    const-string v12, "Comment-end"

    .line 62
    invoke-static {v12}, Ljn2;->e(Ljava/lang/String;)V

    .line 63
    :cond_6
    iget-object v12, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v12, v10}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v12

    .line 64
    invoke-interface {v12}, Luuh;->getLength()I

    move-result v15

    if-lez v15, :cond_8

    const-string v15, "Endnote"

    .line 65
    invoke-static {v15}, Ljn2;->e(Ljava/lang/String;)V

    .line 66
    invoke-interface {v12}, Luuh;->O()Lldi;

    move-result-object v15

    .line 67
    invoke-virtual {v11}, Lflj;->d()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    if-eqz v15, :cond_7

    .line 69
    invoke-virtual {v15}, Lzl0;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_7

    .line 70
    new-instance v15, Lorg/apache/poi/hwpf/model/PlcffldMom;

    invoke-direct {v15}, Lorg/apache/poi/hwpf/model/PlcffldMom;-><init>()V

    .line 71
    invoke-virtual {v11, v12, v15}, Lflj;->g(Luuh;Lorg/apache/poi/hwpf/model/PlcffldMom;)V

    .line 72
    invoke-virtual {v2, v15}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcfFldEdn(Lorg/apache/poi/hwpf/model/PlcffldMom;)V

    :cond_7
    const-string v12, "Endnote-end"

    .line 73
    invoke-static {v12}, Ljn2;->e(Ljava/lang/String;)V

    .line 74
    :cond_8
    iget-object v12, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v15, 0x5

    invoke-virtual {v12, v15}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v12

    .line 75
    invoke-interface {v12}, Luuh;->getLength()I

    move-result v16

    if-lez v16, :cond_a

    const-string v16, "Textbox"

    .line 76
    invoke-static/range {v16 .. v16}, Ljn2;->e(Ljava/lang/String;)V

    .line 77
    invoke-interface {v12}, Luuh;->O()Lldi;

    move-result-object v16

    .line 78
    invoke-virtual {v11, v12}, Lflj;->h(Luuh;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    if-eqz v16, :cond_9

    .line 80
    invoke-virtual/range {v16 .. v16}, Lzl0;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_9

    .line 81
    new-instance v10, Lorg/apache/poi/hwpf/model/PlcffldMom;

    invoke-direct {v10}, Lorg/apache/poi/hwpf/model/PlcffldMom;-><init>()V

    .line 82
    invoke-virtual {v11, v12, v10}, Lflj;->g(Luuh;Lorg/apache/poi/hwpf/model/PlcffldMom;)V

    .line 83
    invoke-virtual {v2, v10}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcffldTxbx(Lorg/apache/poi/hwpf/model/PlcffldMom;)V

    :cond_9
    const-string v10, "Textbox-end"

    .line 84
    invoke-static {v10}, Ljn2;->e(Ljava/lang/String;)V

    .line 85
    :cond_a
    iget-object v10, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v10

    .line 86
    invoke-interface {v10}, Luuh;->getLength()I

    move-result v17

    if-lez v17, :cond_c

    const-string v17, "HeaderTextbox"

    .line 87
    invoke-static/range {v17 .. v17}, Ljn2;->e(Ljava/lang/String;)V

    .line 88
    invoke-interface {v10}, Luuh;->O()Lldi;

    move-result-object v17

    .line 89
    invoke-virtual {v11, v10}, Lflj;->h(Luuh;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    if-eqz v17, :cond_b

    .line 91
    invoke-virtual/range {v17 .. v17}, Lzl0;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_b

    .line 92
    new-instance v12, Lorg/apache/poi/hwpf/model/PlcffldMom;

    invoke-direct {v12}, Lorg/apache/poi/hwpf/model/PlcffldMom;-><init>()V

    .line 93
    invoke-virtual {v11, v10, v12}, Lflj;->g(Luuh;Lorg/apache/poi/hwpf/model/PlcffldMom;)V

    .line 94
    invoke-virtual {v2, v12}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcffldHdrTxbx(Lorg/apache/poi/hwpf/model/PlcffldMom;)V

    :cond_b
    const-string v10, "HeaderTextbox-end"

    .line 95
    invoke-static {v10}, Ljn2;->e(Ljava/lang/String;)V

    :cond_c
    const-string v10, "cmtDatasWriter_item"

    .line 96
    invoke-static {v10, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const-string v12, "cmtDatasWriter_props"

    .line 97
    invoke-static {v12, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 98
    iget-object v12, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v12}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v12

    invoke-static {v10, v1, v12, v7}, Luti;->y(Ljava/io/File;Ljava/io/File;Luuh;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v12

    const/16 v18, 0x0

    if-nez v12, :cond_d

    move-object/from16 v10, v18

    goto :goto_1

    :cond_d
    move-object/from16 v18, v10

    move-object v10, v1

    .line 99
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    const-string v1, "Bookmark"

    .line 100
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v11, v12}, Lflj;->a(Ljava/util/HashMap;)V

    const-string v1, "Variable"

    .line 102
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v11}, Lflj;->c()V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    .line 105
    iget-object v1, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->O()Lldi;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 106
    invoke-virtual {v1}, Lzl0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "PlcFields"

    .line 107
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 108
    new-instance v1, Lorg/apache/poi/hwpf/model/PlcffldMom;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/model/PlcffldMom;-><init>()V

    .line 109
    iget-object v12, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v12}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v12

    check-cast v12, Ltxh;

    invoke-virtual {v11, v12, v1}, Lflj;->g(Luuh;Lorg/apache/poi/hwpf/model/PlcffldMom;)V

    .line 110
    invoke-virtual {v2, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcffldMom(Lorg/apache/poi/hwpf/model/PlcffldMom;)V

    const-string v1, "PlcFields-end"

    .line 111
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 112
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    .line 113
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffldMom()Lorg/apache/poi/hwpf/model/PlcffldMom;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v12, "PlcffldMom"

    .line 114
    invoke-static {v12}, Ljn2;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_f

    .line 115
    new-instance v3, Lorg/apache/poi/hwpf/model/FLD;

    invoke-direct {v3}, Lorg/apache/poi/hwpf/model/FLD;-><init>()V

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v3, v12}, Lorg/apache/poi/hwpf/model/PlcffldMom;->addFLD(Lorg/apache/poi/hwpf/model/FLD;I)V

    goto :goto_2

    .line 116
    :cond_f
    new-instance v3, Lorg/apache/poi/hwpf/model/FLD;

    invoke-direct {v3}, Lorg/apache/poi/hwpf/model/FLD;-><init>()V

    invoke-virtual {v1, v3, v9}, Lorg/apache/poi/hwpf/model/PlcffldMom;->addFLD(Lorg/apache/poi/hwpf/model/FLD;I)V

    :goto_2
    const-string v1, "PlcffldMom-end"

    .line 117
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 118
    :cond_10
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcftxbxTxt()Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "PlcftxbxTxt"

    .line 119
    invoke-static {v3}, Ljn2;->e(Ljava/lang/String;)V

    .line 120
    iget-object v3, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3, v15}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->getLength()I

    move-result v3

    add-int/2addr v3, v5

    .line 121
    new-instance v12, Lorg/apache/poi/hwpf/model/FTXBXS;

    invoke-direct {v12}, Lorg/apache/poi/hwpf/model/FTXBXS;-><init>()V

    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v1, v12, v15}, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->addFTXBX(Lorg/apache/poi/hwpf/model/FTXBXS;I)V

    .line 122
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfTxbxBkd()Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

    move-result-object v1

    new-instance v12, Lorg/apache/poi/hwpf/model/FTBKD;

    invoke-direct {v12}, Lorg/apache/poi/hwpf/model/FTBKD;-><init>()V

    add-int/2addr v3, v13

    invoke-virtual {v1, v12, v3}, Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;->addFTBKD(Lorg/apache/poi/hwpf/model/FTBKD;I)V

    .line 123
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffldTxbx()Lorg/apache/poi/hwpf/model/PlcffldMom;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 124
    new-instance v12, Lorg/apache/poi/hwpf/model/FLD;

    invoke-direct {v12}, Lorg/apache/poi/hwpf/model/FLD;-><init>()V

    invoke-virtual {v1, v12, v3}, Lorg/apache/poi/hwpf/model/PlcffldMom;->addFLD(Lorg/apache/poi/hwpf/model/FLD;I)V

    :cond_11
    const-string v1, "PlcftxbxTxt-end"

    .line 125
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 126
    :cond_12
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfandRef()Lorg/apache/poi/hwpf/model/PlcfandRef;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v3, "PlcfandRef"

    .line 127
    invoke-static {v3}, Ljn2;->e(Ljava/lang/String;)V

    .line 128
    iget-object v3, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->getLength()I

    move-result v3

    .line 129
    iget-object v12, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v12, v14}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v12

    invoke-interface {v12}, Luuh;->getLength()I

    move-result v12

    add-int/2addr v12, v5

    .line 130
    new-instance v14, Lorg/apache/poi/hwpf/model/ATRDPre;

    invoke-direct {v14}, Lorg/apache/poi/hwpf/model/ATRDPre;-><init>()V

    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v1, v14, v15}, Lorg/apache/poi/hwpf/model/PlcfandRef;->addATRDPre(Lorg/apache/poi/hwpf/model/ATRDPre;I)V

    .line 131
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfandTxt()Lorg/apache/poi/hwpf/model/PlcfTxt;

    move-result-object v1

    add-int/lit8 v14, v12, -0x1

    .line 132
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v14}, Lorg/apache/poi/hwpf/model/PlcfTxt;->addCp(Ljava/lang/Integer;)V

    add-int/2addr v12, v13

    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v14}, Lorg/apache/poi/hwpf/model/PlcfTxt;->addCp(Ljava/lang/Integer;)V

    .line 134
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfAtnbkf()Lorg/apache/poi/hwpf/model/Plcfbkf;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 135
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Plcfbkf;->getSize()I

    move-result v14

    if-lez v14, :cond_13

    .line 136
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Plcfbkf;->getLastCombination()Lorg/apache/poi/hwpf/model/Plcfbkf$Combination;

    move-result-object v1

    iget-object v1, v1, Lorg/apache/poi/hwpf/model/Plcfbkf$Combination;->fbkf:Lorg/apache/poi/hwpf/model/FBKF;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FBKF;->getIndex()I

    move-result v1

    .line 137
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfAtnbkf()Lorg/apache/poi/hwpf/model/Plcfbkf;

    move-result-object v14

    new-instance v15, Lorg/apache/poi/hwpf/model/FBKF;

    add-int/2addr v1, v5

    invoke-direct {v15, v1}, Lorg/apache/poi/hwpf/model/FBKF;-><init>(I)V

    add-int/lit8 v1, v3, 0x2

    invoke-virtual {v14, v15, v1}, Lorg/apache/poi/hwpf/model/Plcfbkf;->addCombination(Lorg/apache/poi/hwpf/model/FBKF;I)V

    .line 138
    :cond_13
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfAtnbkl()Lorg/apache/poi/hwpf/model/Plcfbkl;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 139
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Plcfbkl;->getSize()I

    move-result v1

    if-lez v1, :cond_14

    .line 140
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfAtnbkl()Lorg/apache/poi/hwpf/model/Plcfbkl;

    move-result-object v14

    sub-int/2addr v1, v5

    add-int/2addr v3, v13

    invoke-virtual {v14, v1, v3}, Lorg/apache/poi/hwpf/model/Plcfbkl;->addCpByIndex(II)V

    .line 141
    :cond_14
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffldAtn()Lorg/apache/poi/hwpf/model/PlcffldMom;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 142
    new-instance v3, Lorg/apache/poi/hwpf/model/FLD;

    invoke-direct {v3}, Lorg/apache/poi/hwpf/model/FLD;-><init>()V

    invoke-virtual {v1, v3, v12}, Lorg/apache/poi/hwpf/model/PlcffldMom;->addFLD(Lorg/apache/poi/hwpf/model/FLD;I)V

    :cond_15
    const-string v1, "PlcfandRef-end"

    .line 143
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 144
    :cond_16
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffndRef()Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    move-result-object v1
    :try_end_0
    .catch Lmvi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "PlcffndEndRef-end"

    const-string v12, "PlcffndEndRef"

    if-eqz v1, :cond_18

    .line 145
    :try_start_1
    invoke-static {v12}, Ljn2;->e(Ljava/lang/String;)V

    .line 146
    iget-object v14, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v14, v5}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v14

    invoke-interface {v14}, Luuh;->getLength()I

    move-result v14

    add-int/2addr v14, v5

    add-int/lit8 v15, v9, 0x1

    .line 147
    invoke-virtual {v1, v15, v4}, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->addRef(II)V

    .line 148
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffndTxt()Lorg/apache/poi/hwpf/model/PlcfTxt;

    move-result-object v1

    add-int/lit8 v15, v14, -0x1

    .line 149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v15}, Lorg/apache/poi/hwpf/model/PlcfTxt;->addCp(Ljava/lang/Integer;)V

    add-int/2addr v14, v13

    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v15}, Lorg/apache/poi/hwpf/model/PlcfTxt;->addCp(Ljava/lang/Integer;)V

    .line 151
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffldFtn()Lorg/apache/poi/hwpf/model/PlcffldMom;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 152
    new-instance v15, Lorg/apache/poi/hwpf/model/FLD;

    invoke-direct {v15}, Lorg/apache/poi/hwpf/model/FLD;-><init>()V

    invoke-virtual {v1, v15, v14}, Lorg/apache/poi/hwpf/model/PlcffldMom;->addFLD(Lorg/apache/poi/hwpf/model/FLD;I)V

    .line 153
    :cond_17
    invoke-static {v3}, Ljn2;->e(Ljava/lang/String;)V

    .line 154
    :cond_18
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfendRef()Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 155
    invoke-static {v12}, Ljn2;->e(Ljava/lang/String;)V

    .line 156
    iget-object v12, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v12

    invoke-interface {v12}, Luuh;->getLength()I

    move-result v12

    add-int/2addr v12, v5

    add-int/lit8 v14, v9, 0x1

    .line 157
    invoke-virtual {v1, v14, v4}, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->addRef(II)V

    .line 158
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfendTxt()Lorg/apache/poi/hwpf/model/PlcfTxt;

    move-result-object v1

    add-int/lit8 v4, v12, -0x1

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/apache/poi/hwpf/model/PlcfTxt;->addCp(Ljava/lang/Integer;)V

    add-int/2addr v12, v13

    .line 160
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/apache/poi/hwpf/model/PlcfTxt;->addCp(Ljava/lang/Integer;)V

    .line 161
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfFldEdn()Lorg/apache/poi/hwpf/model/PlcffldMom;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 162
    new-instance v4, Lorg/apache/poi/hwpf/model/FLD;

    invoke-direct {v4}, Lorg/apache/poi/hwpf/model/FLD;-><init>()V

    invoke-virtual {v1, v4, v12}, Lorg/apache/poi/hwpf/model/PlcffldMom;->addFLD(Lorg/apache/poi/hwpf/model/FLD;I)V

    .line 163
    :cond_19
    invoke-static {v3}, Ljn2;->e(Ljava/lang/String;)V

    .line 164
    :cond_1a
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfhdd()Lorg/apache/poi/hwpf/model/Plcfhdd;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v3, "Plcfhdd"

    .line 165
    invoke-static {v3}, Ljn2;->e(Ljava/lang/String;)V

    .line 166
    iget-object v3, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3, v13}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->getLength()I

    move-result v3

    add-int/2addr v3, v5

    add-int/lit8 v4, v3, -0x1

    add-int/2addr v3, v13

    .line 167
    invoke-virtual {v1, v4, v3}, Lorg/apache/poi/hwpf/model/Plcfhdd;->addEnd(II)V

    .line 168
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffldHdr()Lorg/apache/poi/hwpf/model/PlcffldMom;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 169
    new-instance v4, Lorg/apache/poi/hwpf/model/FLD;

    invoke-direct {v4}, Lorg/apache/poi/hwpf/model/FLD;-><init>()V

    invoke-virtual {v1, v4, v3}, Lorg/apache/poi/hwpf/model/PlcffldMom;->addFLD(Lorg/apache/poi/hwpf/model/FLD;I)V

    .line 170
    :cond_1b
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfHdrtxbxTxt()Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 171
    iget-object v3, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->getLength()I

    move-result v3

    add-int/2addr v3, v5

    .line 172
    new-instance v4, Lorg/apache/poi/hwpf/model/FTXBXS;

    invoke-direct {v4}, Lorg/apache/poi/hwpf/model/FTXBXS;-><init>()V

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v4, v12}, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->addFTXBX(Lorg/apache/poi/hwpf/model/FTXBXS;I)V

    .line 173
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfTxbxHdrBkd()Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

    move-result-object v1

    new-instance v4, Lorg/apache/poi/hwpf/model/FTBKD;

    invoke-direct {v4}, Lorg/apache/poi/hwpf/model/FTBKD;-><init>()V

    add-int/2addr v3, v13

    invoke-virtual {v1, v4, v3}, Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;->addFTBKD(Lorg/apache/poi/hwpf/model/FTBKD;I)V

    .line 174
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffldHdrTxbx()Lorg/apache/poi/hwpf/model/PlcffldMom;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 175
    new-instance v4, Lorg/apache/poi/hwpf/model/FLD;

    invoke-direct {v4}, Lorg/apache/poi/hwpf/model/FLD;-><init>()V

    invoke-virtual {v1, v4, v3}, Lorg/apache/poi/hwpf/model/PlcffldMom;->addFLD(Lorg/apache/poi/hwpf/model/FLD;I)V

    :cond_1c
    const-string v1, "Plcfhdd-end"

    .line 176
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 177
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    .line 178
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getSttbfbkmk()Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 179
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->getSize()I

    move-result v1

    if-lez v1, :cond_1e

    const-string v1, "Sttbfbkmk"

    .line 180
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfbkf()Lorg/apache/poi/hwpf/model/Plcfbkf;

    move-result-object v1

    new-instance v3, Lorg/apache/poi/hwpf/model/FBKF;

    invoke-direct {v3}, Lorg/apache/poi/hwpf/model/FBKF;-><init>()V

    add-int/2addr v9, v13

    invoke-virtual {v1, v3, v9}, Lorg/apache/poi/hwpf/model/Plcfbkf;->addCombination(Lorg/apache/poi/hwpf/model/FBKF;I)V

    .line 182
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfbkl()Lorg/apache/poi/hwpf/model/Plcfbkl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Plcfbkl;->getSize()I

    move-result v1

    .line 183
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfbkl()Lorg/apache/poi/hwpf/model/Plcfbkl;

    move-result-object v3

    sub-int/2addr v1, v5

    invoke-virtual {v3, v1, v9}, Lorg/apache/poi/hwpf/model/Plcfbkl;->addCpByIndex(II)V

    const-string v1, "Sttbfbkmk-end"

    .line 184
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 185
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    const-string v1, "UnknownData"

    .line 186
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v11}, Lflj;->i()V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    const-string v1, "VBA"

    .line 189
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 190
    iget-object v1, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 191
    iget-object v1, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->setVBAFilePath(Ljava/lang/String;)V

    :cond_1f
    const-string v1, "DesFile"

    .line 192
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 193
    iget-object v3, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->c:Ldp0;

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a(Lorg/apache/poi/hwpf/HWPFDocument;Ldp0;Ljava/io/File;Ljava/io/File;Z)V

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write-end path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    iget-object v3, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Ljn2;->b()V
    :try_end_1
    .catch Lmvi; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    iget-object v1, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->k:Ltqj;

    invoke-virtual {v1}, Ltqj;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 197
    :try_start_2
    sget-object v2, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    invoke-static {v1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 199
    new-instance v2, Lwc5;

    invoke-direct {v2, v1}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 200
    :cond_20
    new-instance v2, Lnvi;

    new-instance v3, Lovi;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v8, v1}, Lovi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lnvi;-><init>(Lnvh;)V

    throw v2

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 201
    sget-object v2, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n:Ljava/lang/String;

    const-string v3, "IOException"

    invoke-static {v2, v3, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    invoke-static {v1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 203
    new-instance v2, Lwc5;

    invoke-direct {v2, v1}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 204
    :cond_21
    new-instance v2, Lnvi;

    new-instance v3, Lovi;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v8, v1}, Lovi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lnvi;-><init>(Lnvh;)V

    throw v2

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 205
    sget-object v2, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n:Ljava/lang/String;

    const-string v3, "WriterAutoWriteException"

    invoke-static {v2, v3, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :goto_3
    iget-object v2, v7, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->k:Ltqj;

    invoke-virtual {v2}, Ltqj;->a()V

    .line 208
    throw v1
.end method

.method public final U(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->N()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcDggInfo(I)V

    .line 2
    new-instance p1, Lilj;

    invoke-direct {p1, p0}, Lilj;-><init>(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;)V

    .line 3
    invoke-virtual {p1}, Lilj;->a()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->N()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbDggInfo(I)V

    return-void
.end method

.method public final a(Lorg/apache/poi/hwpf/HWPFDocument;Ldp0;Ljava/io/File;Ljava/io/File;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    const-string v1, "Contnet"

    .line 1
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getOLEFile()Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getOLEFile()Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    move-result-object v10

    const-string v1, "WordDocument"

    .line 4
    invoke-virtual {v10, v1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v11

    const-string v1, "0Table"

    .line 5
    invoke-virtual {v10, v1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v12

    .line 6
    iget-object v1, v8, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->m:Lwjj;

    invoke-virtual {v1, v10}, Lwjj;->e(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;)V

    const-string v1, "FibPlaceHolder"

    .line 7
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v9, v11}, Lorg/apache/poi/hwpf/HWPFDocument;->writeFibPlaceHolder(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 9
    invoke-virtual {v11}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v6

    if-eqz p5, :cond_0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Ldp0;

    invoke-direct {v1}, Ldp0;-><init>()V

    .line 11
    iget-object v0, v0, Ldp0;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldp0;->c(Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v0

    :goto_0
    const-string v0, "EncryptHead"

    .line 12
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 13
    new-instance v14, Lorg/apache/poi/util/IntegerField;

    const/4 v1, 0x0

    invoke-direct {v14, v1, v1}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 14
    invoke-virtual {v9, v12, v14, v13}, Lorg/apache/poi/hwpf/HWPFDocument;->writeEncryptHeadInfo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/util/IntegerField;Ldp0;)V

    const-string v0, "StyleSheet"

    .line 15
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v12}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v0

    invoke-virtual {v9, v12, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->writeStyleSheet(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    const-string v0, "Complex"

    .line 17
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8, v11, v12}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->g(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 19
    invoke-virtual {v11}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v7

    const-string v0, "CHPBinTable"

    .line 20
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v8, v12, v6}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->f(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    const-string v0, "PAPBinTable"

    .line 22
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v8, v12, v6}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->i(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    const-string v0, "SectionTable"

    .line 24
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v8, v10, v12, v6}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->d(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    const-string v0, "PlcfHdd"

    .line 26
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v12}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v0

    invoke-virtual {v9, v12, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfHdd(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    const-string v0, "HeaderTextbox"

    .line 28
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v8, v12}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->H(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    const-string v0, "ListTable"

    .line 30
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v12}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v0

    invoke-virtual {v9, v12, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->writeListTable(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    const-string v0, "FontTable"

    .line 32
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->M()V

    const-string v0, "RevisionMarkAuthorTable"

    .line 34
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->O()V

    const-string v0, "Revisions"

    .line 36
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v8, v12}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->s(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    const-string v0, "Comments"

    .line 38
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v8, v12}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->o(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    const-string v0, "Footnote"

    .line 40
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8, v12}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->p(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    const-string v0, "Endnote"

    .line 42
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v8, v12}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->q(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    const-string v0, "Fontatble"

    .line 44
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v12}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v0

    invoke-virtual {v9, v10, v12, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->writeFontatble(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    const-string v0, "Dop"

    .line 46
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v12}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v0

    invoke-virtual {v9, v12, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->writeDop(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    const-string v0, "SttbfAssoc"

    .line 48
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v8, v10, v12}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->c(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    const-string v0, "Textbox"

    .line 50
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v8, v12}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->F(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    const-string v0, "Drawing"

    .line 52
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v8, v11, v12}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->j(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    const-string v0, "Bookmarks"

    .line 54
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v8, v12}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->l(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    const-string v0, "SttbRgtplc"

    .line 56
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v8, v12}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->e(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    const-string v0, "SttbListNames"

    .line 58
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v8, v12}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->h(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    const-string v0, "plcField"

    .line 60
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v12}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v0

    invoke-virtual {v9, v12, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->writeplcField(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    :try_start_0
    const-string v0, "ObjectPool"

    .line 62
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 63
    iget-object v0, v8, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->writeObjectPool(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/ole/manager/IOleManager;)V

    const-string v0, "VBASource"

    .line 64
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/HWPFDocument;->writeVBASource(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;)V

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 66
    invoke-virtual {v9, v10, v0, v2}, Lorg/apache/poi/hwpf/HWPFDocument;->writeCustomXml(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Ljava/io/File;Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 67
    sget-object v2, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    const-string v1, "Fib"

    .line 69
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v11

    move-object v5, v12

    .line 70
    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->b(Lorg/apache/poi/hwpf/HWPFDocument;Ldp0;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 71
    invoke-virtual {v10}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getPath()Ljava/lang/String;

    move-result-object v15

    const-string v1, "EncryptDoc"

    .line 72
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move v7, v0

    .line 73
    invoke-virtual/range {v1 .. v7}, Lorg/apache/poi/hwpf/HWPFDocument;->writeEncryptDocSys(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Ldp0;Lorg/apache/poi/util/IntegerField;Z)Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    move-result-object v0

    const-string v1, "Properties"

    .line 74
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v9, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->writeProperties(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;)V

    .line 76
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->close()V

    .line 77
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->N()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFEncrypted()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "copyFile"

    .line 79
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v9, v0, v15}, Lorg/apache/poi/hwpf/HWPFDocument;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    const-string v0, "Contnet-end"

    .line 83
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 85
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Call startWrite() first!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lorg/apache/poi/hwpf/HWPFDocument;Ldp0;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->N()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->e:Likj;

    invoke-interface {v1}, Likj;->a()Ljkj;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljkj;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCcpText(I)V

    .line 5
    invoke-interface {v1}, Ljkj;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCcpHdd(I)V

    .line 6
    invoke-interface {v1}, Ljkj;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCcpTxtBx(I)V

    .line 7
    invoke-interface {v1}, Ljkj;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCcpAtn(I)V

    .line 8
    invoke-interface {v1}, Ljkj;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCcpHdrTxtBx(I)V

    .line 9
    invoke-interface {v1}, Ljkj;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCcpFtn(I)V

    .line 10
    invoke-interface {v1}, Ljkj;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCcpEdn(I)V

    .line 11
    invoke-virtual {p3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v7

    move-object v0, p1

    move-object v1, p4

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    .line 12
    invoke-virtual/range {v0 .. v7}, Lorg/apache/poi/hwpf/HWPFDocument;->writeFIB(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;ILdp0;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;III)V

    return-void
.end method

.method public final c(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmlj;

    invoke-direct {v0}, Lmlj;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->t()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmlj;->c(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    .line 4
    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->writeSttbfAssoc(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    return-void
.end method

.method public final d(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->N()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfsed(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->e:Likj;

    invoke-interface {v0}, Likj;->e()Lmkj;

    move-result-object v0

    new-instance v1, Lxmj;

    invoke-direct {v1, p0, p3}, Lxmj;-><init>(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;I)V

    invoke-interface {v0, v1}, Lkkj;->a(Lkkj$b;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->N()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object p3

    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p3, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfsed(I)V

    return-void
.end method

.method public final e(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->writeSttbRgtplc(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    return-void
.end method

.method public final f(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->N()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfbteChpx(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->e:Likj;

    invoke-interface {v1}, Likj;->d()Lhkj;

    move-result-object v1

    new-instance v2, Lumj;

    iget-object v3, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->l:Lfkj;

    invoke-direct {v2, p0, p2, v3}, Lumj;-><init>(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;ILfkj;)V

    invoke-interface {v1, v2}, Lkkj;->a(Lkkj$b;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->N()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfbteChpx(I)V

    return-void
.end method

.method public final g(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->N()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcClx(I)V

    .line 3
    new-instance v0, Lymj;

    invoke-direct {v0, p0}, Lymj;-><init>(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;)V

    .line 4
    invoke-virtual {v0}, Lymj;->b()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->N()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbClx(I)V

    return-void
.end method

.method public final h(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->writeSttbListNames(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    return-void
.end method

.method public final i(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->N()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfbtePapx(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->e:Likj;

    invoke-interface {v1}, Likj;->b()Llkj;

    move-result-object v1

    new-instance v2, Lwmj;

    invoke-direct {v2, p0, p2}, Lwmj;-><init>(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;I)V

    invoke-interface {v1, v2}, Lkkj;->a(Lkkj$b;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->N()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfbtePapx(I)V

    return-void
.end method

.method public final j(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->m(I)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->m(I)V

    .line 4
    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->U(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 6
    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    .line 7
    invoke-virtual {v0, p2, p1}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcspaMom(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 8
    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    .line 9
    invoke-virtual {v0, p2, p1}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcspaHdr(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    return-void
.end method

.method public final l(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writeSttbfbkmk(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfbkf(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfbkl(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    return-void
.end method

.method public final m(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->u()Likj;

    move-result-object v0

    invoke-interface {v0, p1}, Likj;->c(I)Lkkj;

    move-result-object v0

    new-instance v1, Ldkj;

    invoke-direct {v1, p0, p1}, Ldkj;-><init>(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;I)V

    invoke-interface {v0, v1}, Lkkj;->a(Lkkj$b;)V

    return-void
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmvi;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->t()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->p5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->t()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->I(Lcn/wps/moffice/writer/core/TextDocument;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfandRef(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writeGrpXstAtnOwners(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writeAtrdExtra(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfandTxt(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfAtnbkf(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfAtnbkl(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writeSttbfAtnbkmk(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    return-void
.end method

.method public final p(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcffndRef(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcffndTxt(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    return-void
.end method

.method public final q(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfendRef(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfendTxt(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    return-void
.end method

.method public final s(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writeSaveByTable(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writeRMAT(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlrsid(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    return-void
.end method

.method public t()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public u()Likj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->e:Likj;

    return-object v0
.end method

.method public v()Lwjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->m:Lwjj;

    return-object v0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lrki;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->j:Ljava/util/Map;

    return-object v0
.end method

.method public z()Ldp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->c:Ldp0;

    return-object v0
.end method
