.class public final Lx0j;
.super Ljava/lang/Object;
.source "TextboxTableImporter2.java"


# instance fields
.field public a:Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

.field public b:Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lrp5;

.field public i:Luuh;

.field public j:Ludi;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/PlcftxbxTxt;Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;Lrp5;Luuh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "drawingContainer should not be null!"

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDocument should not be null!"

    .line 3
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p4}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    .line 5
    invoke-interface {p4}, Luuh;->getType()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "subDocument.getType() == Document.TEXTBOX_DOCUMENT || subDocument.getType() == Document.HEADERTEXTBOX_DOCUMENT should be true!"

    .line 6
    invoke-static {v3, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 7
    iput-object p1, p0, Lx0j;->a:Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->getSize()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lx0j;->c:I

    .line 9
    iput-object p2, p0, Lx0j;->b:Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;->getSize()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, Lx0j;->d:I

    .line 11
    iput v2, p0, Lx0j;->e:I

    .line 12
    iput v2, p0, Lx0j;->f:I

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lx0j;->g:I

    .line 14
    iput-object p3, p0, Lx0j;->h:Lrp5;

    .line 15
    iput-object p4, p0, Lx0j;->i:Luuh;

    .line 16
    invoke-interface {p4}, Luuh;->f1()Ludi;

    move-result-object p1

    iput-object p1, p0, Lx0j;->j:Ludi;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0j;->b(II)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget p1, p0, Lx0j;->e:I

    iget v1, p0, Lx0j;->c:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Lx0j;->c(I)V

    .line 4
    :cond_2
    iget p1, p0, Lx0j;->e:I

    iget p2, p0, Lx0j;->c:I

    if-ge p1, p2, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public final b(II)Z
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lx0j;->e:I

    iget v1, p0, Lx0j;->c:I

    if-ge v0, v1, :cond_1

    .line 2
    iget v0, p0, Lx0j;->g:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lx0j;->c(I)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx0j;->a:Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    iget v1, p0, Lx0j;->e:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->getRawFtxbxByIndex(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v0

    const-string v1, "node should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result v0

    .line 6
    invoke-static {v2, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    add-int/lit8 v0, v0, 0x4

    .line 7
    invoke-static {v2, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v4

    add-int/lit8 v0, v0, 0x4

    .line 8
    invoke-static {v2, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v5

    add-int/lit8 v0, v0, 0x6

    .line 9
    invoke-static {v2, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lx0j;->g:I

    if-nez v4, :cond_0

    if-gtz v0, :cond_0

    .line 10
    iget p1, p0, Lx0j;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx0j;->e:I

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lx0j;->j:Ludi;

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ludi;->V0(I)Ludi$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3}, Ludi$a;->d3(I)V

    .line 13
    invoke-virtual {p1, v4}, Ludi$a;->c3(I)V

    .line 14
    invoke-virtual {p1, v5}, Ludi$a;->i3(S)V

    .line 15
    iget v0, p0, Lx0j;->g:I

    iget-object v1, p0, Lx0j;->h:Lrp5;

    invoke-static {v0, v1}, Lx2j;->b(ILrp5;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ludi$a;->j3(I)V

    .line 17
    invoke-static {v0, p1}, Lmwi;->g(ILudi$a;)V

    .line 18
    iget p1, p0, Lx0j;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx0j;->e:I

    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lx0j;->f:I

    iget v1, p0, Lx0j;->d:I

    if-ge v0, v1, :cond_4

    .line 2
    iget-object v1, p0, Lx0j;->b:Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;->getRawFtbkdByIndex(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v0

    const-string v1, "node should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result v0

    .line 7
    iget-object v3, p0, Lx0j;->j:Ludi;

    add-int/2addr v1, p1

    invoke-virtual {v3, v1}, Ludi;->X0(I)Ludi$a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v4

    if-eq v1, v4, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    invoke-static {v2, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    invoke-virtual {v3, v1}, Ludi$a;->f3(S)V

    add-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {v2, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    invoke-virtual {v3, v1}, Ludi$a;->e3(S)V

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 11
    aget-byte v4, v2, v0

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ludi$a;->h3(Z)V

    .line 12
    aget-byte v4, v2, v0

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Ludi$a;->m3(Z)V

    .line 13
    aget-byte v0, v2, v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v3, v5}, Ludi$a;->k3(Z)V

    .line 14
    iget v0, p0, Lx0j;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lx0j;->f:I

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public e(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0j;->a(II)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lx0j;->d(I)V

    return p1
.end method
