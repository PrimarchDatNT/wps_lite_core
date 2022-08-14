.class public final Lb2j;
.super Ljava/lang/Object;
.source "FootnoteEndnoteTableImporter.java"


# instance fields
.field public a:Lv0j;

.field public b:I


# direct methods
.method public constructor <init>(Lv0j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2j;->a:Lv0j;

    .line 3
    invoke-virtual {p1}, Lv0j;->l()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    iput p1, p0, Lb2j;->b:I

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/hwpf/model/PlcffndEndRef;Lorg/apache/poi/hwpf/model/PlcfTxt;Lmdi;Lndi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->getSize()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->getRawFndRefByIndex(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v2

    const-string v3, "refNode should not be null!"

    .line 3
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v3

    .line 5
    iget v4, p0, Lb2j;->b:I

    add-int/2addr v3, v4

    invoke-virtual {p3, v3}, Lmdi;->V0(I)Lmdi$a;

    move-result-object v3

    .line 6
    invoke-virtual {p2, v1}, Lorg/apache/poi/hwpf/model/PlcfTxt;->getCp(I)I

    move-result v4

    iget-object v5, p0, Lb2j;->a:Lv0j;

    iget v5, v5, Lv0j;->i:I

    add-int/2addr v4, v5

    invoke-virtual {p4, v4}, Lndi;->V0(I)Lndi$a;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result v2

    invoke-static {v5, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v2

    .line 8
    invoke-virtual {v3, v2}, Lmdi$a;->W2(I)V

    .line 9
    invoke-virtual {v3, v4}, Lmdi$a;->V2(Lndi$a;)V

    .line 10
    invoke-virtual {v4, v3}, Lndi$a;->U2(Lmdi$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
