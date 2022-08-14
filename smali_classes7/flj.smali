.class public Lflj;
.super Ljava/lang/Object;
.source "DocumentHandler.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Lorg/apache/poi/hwpf/HWPFDocument;

.field public c:Ljkj;

.field public d:Lplj;

.field public e:Lclj;

.field public f:Lklj;

.field public g:Ljlj;

.field public h:Ljlj;

.field public i:Lllj;

.field public j:Lblj;

.field public k:Lhlj;

.field public l:Lqlj;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lflj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object v0, p0, Lflj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    iput-object v0, p0, Lflj;->c:Ljkj;

    .line 5
    new-instance v0, Lplj;

    invoke-direct {v0}, Lplj;-><init>()V

    iput-object v0, p0, Lflj;->d:Lplj;

    .line 6
    new-instance v0, Lclj;

    invoke-direct {v0}, Lclj;-><init>()V

    iput-object v0, p0, Lflj;->e:Lclj;

    .line 7
    new-instance v0, Lklj;

    invoke-direct {v0}, Lklj;-><init>()V

    iput-object v0, p0, Lflj;->f:Lklj;

    .line 8
    new-instance v0, Ljlj;

    invoke-direct {v0}, Ljlj;-><init>()V

    iput-object v0, p0, Lflj;->g:Ljlj;

    .line 9
    new-instance v0, Ljlj;

    invoke-direct {v0}, Ljlj;-><init>()V

    iput-object v0, p0, Lflj;->h:Ljlj;

    .line 10
    new-instance v0, Lllj;

    invoke-direct {v0}, Lllj;-><init>()V

    iput-object v0, p0, Lflj;->i:Lllj;

    .line 11
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    iput-object v0, p0, Lflj;->j:Lblj;

    .line 12
    new-instance v0, Lhlj;

    invoke-direct {v0}, Lhlj;-><init>()V

    iput-object v0, p0, Lflj;->k:Lhlj;

    .line 13
    new-instance v0, Lqlj;

    invoke-direct {v0}, Lqlj;-><init>()V

    iput-object v0, p0, Lflj;->l:Lqlj;

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->t()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    iput-object v0, p0, Lflj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 15
    iput-object p2, p0, Lflj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->u()Likj;

    move-result-object p1

    invoke-interface {p1}, Likj;->a()Ljkj;

    move-result-object p1

    iput-object p1, p0, Lflj;->c:Ljkj;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflj;->j:Lblj;

    iget-object v1, p0, Lflj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Lflj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    iget-object v3, p0, Lflj;->c:Ljkj;

    invoke-virtual {v0, v1, v2, v3, p1}, Lblj;->h(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;Ljkj;Ljava/util/HashMap;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lflj;->e:Lclj;

    iget-object v1, p0, Lflj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Lflj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0, v1, v2}, Lclj;->k(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lflj;->k:Lhlj;

    iget-object v1, p0, Lflj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Lflj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0, v1, v2}, Lhlj;->e(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lflj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lflj;->h:Ljlj;

    invoke-interface {v0}, Luuh;->z0()Lndi;

    move-result-object v2

    .line 3
    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    iget-object v3, p0, Lflj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Ljlj;->c(Lndi;ILorg/apache/poi/hwpf/HWPFDocument;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lflj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lflj;->g:Ljlj;

    invoke-interface {v0}, Luuh;->u0()Lndi;

    move-result-object v2

    .line 3
    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    iget-object v3, p0, Lflj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Ljlj;->c(Lndi;ILorg/apache/poi/hwpf/HWPFDocument;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lflj;->f:Lklj;

    iget-object v1, p0, Lflj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Lflj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0, v1, v2}, Lklj;->a(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    return-void
.end method

.method public g(Luuh;Lorg/apache/poi/hwpf/model/PlcffldMom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflj;->i:Lllj;

    invoke-virtual {v0, p1, p2}, Lllj;->a(Luuh;Lorg/apache/poi/hwpf/model/PlcffldMom;)V

    return-void
.end method

.method public h(Luuh;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;-><init>()V

    .line 3
    invoke-interface {p1}, Luuh;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lflj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lflj;->d:Lplj;

    invoke-interface {p1}, Luuh;->f1()Ludi;

    move-result-object v4

    invoke-interface {v2}, Luuh;->w()Lrp5;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v0, v1}, Lplj;->e(Ludi;Lrp5;Lorg/apache/poi/hwpf/model/PlcftxbxTxt;Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;)V

    .line 6
    iget-object v2, p0, Lflj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v2, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcftxbxTxt(Lorg/apache/poi/hwpf/model/PlcftxbxTxt;)V

    .line 7
    iget-object v2, p0, Lflj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v2, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcfTxbxBkd(Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;)V

    .line 8
    :cond_0
    invoke-interface {p1}, Luuh;->getType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 9
    iget-object v2, p0, Lflj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lflj;->d:Lplj;

    invoke-interface {p1}, Luuh;->f1()Ludi;

    move-result-object p1

    invoke-interface {v2}, Luuh;->w()Lrp5;

    move-result-object v2

    invoke-virtual {v3, p1, v2, v0, v1}, Lplj;->e(Ludi;Lrp5;Lorg/apache/poi/hwpf/model/PlcftxbxTxt;Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;)V

    .line 11
    iget-object p1, p0, Lflj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcfHdrtxbxTxt(Lorg/apache/poi/hwpf/model/PlcftxbxTxt;)V

    .line 12
    iget-object p1, p0, Lflj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p1, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcfTxbxHdrBkd(Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lflj;->l:Lqlj;

    iget-object v1, p0, Lflj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Lflj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0, v1, v2}, Lqlj;->f(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    return-void
.end method
