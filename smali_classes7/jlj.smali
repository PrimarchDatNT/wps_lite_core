.class public final Ljlj;
.super Ljava/lang/Object;
.source "FootnoteEndnoteTableHandler.java"


# instance fields
.field public a:I

.field public b:Lndi;

.field public c:Lorg/apache/poi/hwpf/HWPFDocument;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljlj;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljlj;->b:Lndi;

    .line 4
    iput-object v0, p0, Ljlj;->c:Lorg/apache/poi/hwpf/HWPFDocument;

    return-void
.end method


# virtual methods
.method public final a(Lndi;ILorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 0

    .line 1
    iput p2, p0, Ljlj;->a:I

    .line 2
    iput-object p1, p0, Ljlj;->b:Lndi;

    .line 3
    iput-object p3, p0, Ljlj;->c:Lorg/apache/poi/hwpf/HWPFDocument;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljlj;->b:Lndi;

    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/PlcffndEndRef;-><init>()V

    .line 3
    new-instance v1, Lorg/apache/poi/hwpf/model/PlcfTxt;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/model/PlcfTxt;-><init>()V

    .line 4
    iget v2, p0, Ljlj;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Ljlj;->c:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v2, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcffndRef(Lorg/apache/poi/hwpf/model/PlcffndEndRef;)V

    .line 6
    iget-object v2, p0, Ljlj;->c:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v2, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcffndTxt(Lorg/apache/poi/hwpf/model/PlcfTxt;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Ljlj;->c:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v2, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcfendRef(Lorg/apache/poi/hwpf/model/PlcffndEndRef;)V

    .line 8
    iget-object v2, p0, Ljlj;->c:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v2, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcfendTxt(Lorg/apache/poi/hwpf/model/PlcfTxt;)V

    .line 9
    :goto_0
    iget-object v2, p0, Ljlj;->b:Lndi;

    invoke-virtual {v2}, Lfdi;->j0()Lfdi$c;

    move-result-object v2

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lohi$a;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2}, Lfdi$c;->m()Lfdi$d;

    move-result-object v3

    check-cast v3, Lndi$a;

    .line 12
    invoke-virtual {v2}, Lohi$a;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/apache/poi/hwpf/model/PlcfTxt;->addCp(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v3}, Lndi$a;->R2()Lmdi$a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v4

    invoke-virtual {v3}, Lmdi$a;->U2()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->addRef(II)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c(Lndi;ILorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 2

    const-string v0, "pRef should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hwpfDocument should not be null!"

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "documentType == Document.FOOTNOTE_DOCUMENT || documentType == Document.ENDNOTE_DOCUMENT should be true!"

    .line 3
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ljlj;->a(Lndi;ILorg/apache/poi/hwpf/HWPFDocument;)V

    .line 5
    invoke-virtual {p0}, Ljlj;->b()V

    return-void
.end method
