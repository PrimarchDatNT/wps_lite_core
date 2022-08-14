.class public abstract Llbh;
.super Ljava/lang/Object;
.source "ContextImporter.java"


# instance fields
.field public a:Lorg/apache/poi/hwpf/HWPFDocument;

.field public b:Lorg/apache/poi/hwpf/model/PAPBinTable;

.field public c:Lorg/apache/poi/hwpf/model/CHPBinTable;

.field public d:Lorg/apache/poi/hwpf/model/TextPieceTable;

.field public e:Lmbh;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILmbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llbh;->g:I

    .line 3
    iput p2, p0, Llbh;->h:I

    .line 4
    iput p3, p0, Llbh;->f:I

    .line 5
    iput-object p4, p0, Llbh;->e:Lmbh;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llbh;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object p1

    iput-object p1, p0, Llbh;->b:Lorg/apache/poi/hwpf/model/PAPBinTable;

    .line 3
    iget-object p1, p0, Llbh;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object p1

    iput-object p1, p0, Llbh;->c:Lorg/apache/poi/hwpf/model/CHPBinTable;

    .line 4
    iget-object p1, p0, Llbh;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object p1

    iput-object p1, p0, Llbh;->d:Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 5
    iget p1, p0, Llbh;->f:I

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Llbh;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->isComplex()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Llbh;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfhdd()Lorg/apache/poi/hwpf/model/Plcfhdd;

    move-result-object p1

    const-string v0, "plcfhdd should not be null!"

    .line 7
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/Plcfhdd;->getTagHDD(I)Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;

    move-result-object p1

    iget p1, p1, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenHeader:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbh;->c:Lorg/apache/poi/hwpf/model/CHPBinTable;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CHPBinTable;->mark()V

    .line 2
    iget-object v0, p0, Llbh;->b:Lorg/apache/poi/hwpf/model/PAPBinTable;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PAPBinTable;->mark()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbh;->c:Lorg/apache/poi/hwpf/model/CHPBinTable;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CHPBinTable;->reset()V

    .line 2
    iget-object v0, p0, Llbh;->b:Lorg/apache/poi/hwpf/model/PAPBinTable;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PAPBinTable;->reset()V

    return-void
.end method

.method public abstract d()V
.end method
