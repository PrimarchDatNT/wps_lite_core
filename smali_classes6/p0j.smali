.class public final Lp0j;
.super Ljava/lang/Object;
.source "DocumentImporter.java"


# static fields
.field public static final t:Ljava/lang/String;

.field public static u:Lq2j;

.field public static v:Lq2j;

.field public static w:Lp2j;


# instance fields
.field public a:Lorg/apache/poi/hwpf/HWPFDocument;

.field public b:Lcn/wps/moffice/writer/core/TextDocument;

.field public c:Lm0i;

.field public d:Lgo6;

.field public e:Lg2j;

.field public f:Lw0j;

.field public g:Lc2j;

.field public h:Lw1j;

.field public i:Ld2j;

.field public j:La2j;

.field public k:Lz1j;

.field public l:Le2j;

.field public m:Lt0j;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le1j$a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/ole/DocOLEInfo;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lidi$a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Lire;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq2j;

    invoke-direct {v0}, Lq2j;-><init>()V

    sput-object v0, Lp0j;->u:Lq2j;

    .line 2
    new-instance v0, Lq2j;

    invoke-direct {v0}, Lq2j;-><init>()V

    sput-object v0, Lp0j;->v:Lq2j;

    .line 3
    new-instance v0, Lp2j;

    invoke-direct {v0}, Lp2j;-><init>()V

    sput-object v0, Lp0j;->w:Lp2j;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;Lm0i;Lgo6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 3
    iput-object v0, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    iput-object v0, p0, Lp0j;->c:Lm0i;

    .line 5
    iput-object v0, p0, Lp0j;->d:Lgo6;

    .line 6
    iput-object v0, p0, Lp0j;->e:Lg2j;

    .line 7
    iput-object v0, p0, Lp0j;->f:Lw0j;

    .line 8
    iput-object v0, p0, Lp0j;->g:Lc2j;

    .line 9
    iput-object v0, p0, Lp0j;->h:Lw1j;

    .line 10
    iput-object v0, p0, Lp0j;->i:Ld2j;

    .line 11
    iput-object v0, p0, Lp0j;->j:La2j;

    .line 12
    iput-object v0, p0, Lp0j;->k:Lz1j;

    .line 13
    iput-object v0, p0, Lp0j;->l:Le2j;

    .line 14
    iput-object v0, p0, Lp0j;->n:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lp0j;->o:Ljava/util/ArrayList;

    const-string v0, "document should not be null!"

    .line 16
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "diskDoc should not be null!"

    .line 17
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ioListener should not be null!"

    .line 18
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 20
    iput-object p2, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 21
    iput-object p3, p0, Lp0j;->c:Lm0i;

    .line 22
    iput-object p4, p0, Lp0j;->d:Lgo6;

    .line 23
    new-instance p1, Lg2j;

    invoke-direct {p1}, Lg2j;-><init>()V

    iput-object p1, p0, Lp0j;->e:Lg2j;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp0j;->n:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp0j;->o:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Lt0j;

    iget-object p3, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {p1, p2, p3}, Lt0j;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object p1, p0, Lp0j;->m:Lt0j;

    .line 27
    new-instance p1, Lq2j;

    invoke-direct {p1}, Lq2j;-><init>()V

    sput-object p1, Lp0j;->u:Lq2j;

    .line 28
    new-instance p1, Lq2j;

    invoke-direct {p1}, Lq2j;-><init>()V

    sput-object p1, Lp0j;->v:Lq2j;

    .line 29
    new-instance p1, Lp2j;

    invoke-direct {p1}, Lp2j;-><init>()V

    sput-object p1, Lp0j;->w:Lp2j;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->hasComment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfandRef()Lorg/apache/poi/hwpf/model/PlcfandRef;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfandRef()Lorg/apache/poi/hwpf/model/PlcfandRef;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlcfandRef;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->hasEndnote()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfendRef()Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfendRef()Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->hasFootnote()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffndRef()Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffndRef()Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->hasHeaderTextbox()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getHeaderFSPATable()Lorg/apache/poi/hwpf/model/FSPATable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getHeaderFSPATable()Lorg/apache/poi/hwpf/model/FSPATable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FSPATable;->getNodeCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfHdrtxbxTxt()Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfHdrtxbxTxt()Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->hasTextbox()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getFSPATable()Lorg/apache/poi/hwpf/model/FSPATable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getFSPATable()Lorg/apache/poi/hwpf/model/FSPATable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FSPATable;->getNodeCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcftxbxTxt()Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcftxbxTxt()Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp0j;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc2j;

    iget-object v2, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc2j;-><init>(Lp0j;Luuh;)V

    iput-object v0, p0, Lp0j;->g:Lc2j;

    .line 5
    invoke-virtual {v0}, Lv0j;->a()V

    .line 6
    invoke-virtual {v0}, Lc2j;->n()V

    .line 7
    invoke-virtual {v0}, Lv0j;->c()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp0j;->A()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v1

    .line 10
    iget-object v2, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->n5()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    .line 11
    :cond_1
    new-instance v4, Lw1j;

    iget-object v5, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 12
    invoke-virtual {v5, v3}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lw1j;-><init>(Lp0j;Luuh;)V

    iput-object v4, p0, Lp0j;->h:Lw1j;

    .line 13
    invoke-virtual {v4}, Lv0j;->a()V

    .line 14
    invoke-virtual {v4}, Lv0j;->n()V

    .line 15
    invoke-virtual {v4}, Lv0j;->c()V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lp0j;->E()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/HWPFDocument;->isComplex()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    new-instance v4, Lw0j;

    iget-object v5, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v5, v6}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lw0j;-><init>(Lp0j;Luuh;)V

    iput-object v4, p0, Lp0j;->f:Lw0j;

    .line 19
    invoke-virtual {v4}, Lv0j;->a()V

    .line 20
    invoke-virtual {v4}, Lv0j;->n()V

    .line 21
    invoke-virtual {v4}, Lw0j;->c()V

    .line 22
    :cond_3
    invoke-virtual {p0}, Lp0j;->D()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    iget-object v4, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v4

    invoke-interface {v4}, Luuh;->getLength()I

    move-result v4

    if-nez v4, :cond_4

    .line 24
    new-instance v4, Ld2j;

    iget-object v6, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v6, v5}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Ld2j;-><init>(Lp0j;Luuh;)V

    iput-object v4, p0, Lp0j;->i:Ld2j;

    .line 25
    invoke-virtual {v4}, Lv0j;->a()V

    .line 26
    invoke-virtual {v4}, Lv0j;->n()V

    .line 27
    invoke-virtual {v4}, Lv0j;->c()V

    .line 28
    :cond_4
    invoke-virtual {p0}, Lp0j;->C()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    new-instance v4, La2j;

    iget-object v5, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v5, v6}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v5

    invoke-direct {v4, p0, v5}, La2j;-><init>(Lp0j;Luuh;)V

    iput-object v4, p0, Lp0j;->j:La2j;

    .line 31
    invoke-virtual {v4}, Lv0j;->a()V

    .line 32
    invoke-virtual {v4}, Lv0j;->n()V

    .line 33
    invoke-virtual {v4}, Lv0j;->c()V

    .line 34
    :cond_5
    invoke-virtual {p0}, Lp0j;->B()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 35
    new-instance v4, Lz1j;

    iget-object v5, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v6, 0x4

    .line 36
    invoke-virtual {v5, v6}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lz1j;-><init>(Lp0j;Luuh;)V

    iput-object v4, p0, Lp0j;->k:Lz1j;

    .line 37
    invoke-virtual {v4}, Lv0j;->a()V

    .line 38
    invoke-virtual {v4}, Lv0j;->n()V

    .line 39
    invoke-virtual {v4}, Lv0j;->c()V

    .line 40
    :cond_6
    new-instance v4, Le2j;

    iget-object v5, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v5}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v5

    iget-object v6, p0, Lp0j;->d:Lgo6;

    invoke-direct {v4, p0, v5, v6}, Le2j;-><init>(Lp0j;Luuh;Lgo6;)V

    iput-object v4, p0, Lp0j;->l:Le2j;

    .line 41
    invoke-virtual {v4}, Lv0j;->a()V

    .line 42
    invoke-virtual {v4}, Le2j;->n()V

    .line 43
    invoke-virtual {v4}, Lv0j;->c()V

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    .line 44
    new-instance v0, Lw1j;

    iget-object v1, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 45
    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lw1j;-><init>(Lp0j;Luuh;)V

    iput-object v0, p0, Lp0j;->h:Lw1j;

    .line 46
    invoke-virtual {v0}, Lv0j;->a()V

    .line 47
    invoke-virtual {v0}, Lv0j;->n()V

    .line 48
    invoke-virtual {v0}, Lv0j;->c()V

    :cond_7
    return-void
.end method

.method public final G()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getCustomXmls()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/CustomXmlPair;

    .line 4
    iget-object v4, v3, Lorg/apache/poi/hwpf/model/CustomXmlPair;->mItemPath:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lp0j;->p:Ljava/util/HashMap;

    if-nez v4, :cond_1

    iget-object v5, p0, Lp0j;->q:Ljava/util/HashMap;

    if-nez v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v5, p0, Lp0j;->q:Ljava/util/HashMap;

    iget-object v6, p0, Lp0j;->r:Ljava/lang/String;

    iget-object v7, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 6
    invoke-virtual {v7}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v7

    .line 7
    invoke-static {p0, v4, v5, v6, v7}, Lgij;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Luuh;)Lxjj;

    move-result-object v4

    .line 8
    iget-object v3, v3, Lorg/apache/poi/hwpf/model/CustomXmlPair;->mItemPath:Ljava/lang/String;

    invoke-interface {v4, v3}, Lxjj;->read(Ljava/lang/String;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final H()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ln2j;

    invoke-direct {v0}, Ln2j;-><init>()V

    iget-object v1, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    iget-object v2, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, v1, v2}, Ln2j;->a(Lorg/apache/poi/hwpf/HWPFDocument;Lcn/wps/moffice/writer/core/TextDocument;)V

    return-void
.end method

.method public final I()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->hasBookmark()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lp0j;->g:Lc2j;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfhdd()Lorg/apache/poi/hwpf/model/Plcfhdd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/Plcfhdd;->getTagHDD(I)Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;

    move-result-object v0

    iget v0, v0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenHeader:I

    .line 7
    :cond_0
    new-instance v1, Lm0j;

    iget-object v2, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-direct {v1, v2, p0}, Lm0j;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;Lp0j;)V

    .line 8
    iget-object v2, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, v2, v0}, Lm0j;->k(Lcn/wps/moffice/writer/core/TextDocument;I)V

    .line 9
    invoke-virtual {v1}, Lm0j;->i()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lp0j;->p:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Lm0j;->h()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lp0j;->q:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1}, Lm0j;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp0j;->r:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfo6;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0j;->n:Ljava/util/ArrayList;

    const-string v1, "mBlipInfoList should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp0j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lp0j;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1j$a;

    const-string v3, "blipInfo should not be null!"

    .line 4
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Le1j$a;->f()Leq5;

    move-result-object v3

    const-string v4, "shape should not be null!"

    .line 6
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3}, Leq5;->I3()I

    move-result v3

    invoke-virtual {v2}, Le1j$a;->g()I

    move-result v2

    invoke-static {v3, v2}, Lo7i;->b(II)Lp7i$b;

    move-result-object v2

    const-string v3, "blipHandler should not be null!"

    .line 8
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    check-cast v2, Lp7i$a;

    .line 10
    invoke-virtual {v2}, Lp7i$a;->j()Z

    .line 11
    invoke-virtual {v2}, Lp7i$a;->h()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v2}, Lp7i$a;->g()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Le1j$b;->o()V

    .line 14
    new-instance v0, Lfo6;

    invoke-direct {v0}, Lfo6;-><init>()V

    throw v0

    .line 15
    :cond_1
    invoke-static {}, Le1j$b;->o()V

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No space left"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->hasHeaderStory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfhdd()Lorg/apache/poi/hwpf/model/Plcfhdd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Plcfhdd;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpHdd()I

    move-result v1

    .line 5
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/Plcfhdd;->getTagHDD(I)Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;

    move-result-object v0

    iget v0, v0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenHeader:I

    sub-int/2addr v1, v0

    if-le v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->l4()Lzuh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getStwUser()Lorg/apache/poi/hwpf/model/StwUser;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/StwUser;->getKeyMap()Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/StwUser;->getValueMap()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v6, "the two map size should be equal."

    invoke-static {v6, v4}, Lno;->q(Ljava/lang/String;Z)V

    :goto_1
    if-ge v5, v3, :cond_3

    .line 7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lzuh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    iget-object v1, p0, Lp0j;->m:Lt0j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lt0j;->c(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    .line 6
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    iput-object v0, p0, Lp0j;->s:Lire;

    return-void
.end method

.method public final N(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0j;->f:Lw0j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw0j;

    iget-object v1, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lw0j;-><init>(Lp0j;Luuh;)V

    iput-object v0, p0, Lp0j;->f:Lw0j;

    .line 3
    invoke-virtual {v0}, Lv0j;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lp0j;->f:Lw0j;

    invoke-virtual {v0, p1}, Lw0j;->s(I)V

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    new-instance v0, Lo0j;

    invoke-direct {v0}, Lo0j;-><init>()V

    iget-object v1, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    iget-object v2, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, v1, v2}, Lo0j;->d(Lorg/apache/poi/hwpf/HWPFDocument;Lcn/wps/moffice/writer/core/TextDocument;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lp0j;->t:Ljava/lang/String;

    const-string v2, "Trhowable"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/POIDocument;->getSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ll2j;

    invoke-direct {v1}, Ll2j;-><init>()V

    iget-object v2, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, v0, v2}, Ll2j;->a(Lorg/apache/poi/hpsf/SummaryInformation;Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/POIDocument;->getDocumentSummaryInformation()Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lq0j;

    invoke-direct {v1}, Lq0j;-><init>()V

    iget-object v2, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 8
    invoke-virtual {v1, v0, v2}, Lq0j;->a(Lorg/apache/poi/hpsf/DocumentSummaryInformation;Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getCustomProperties()Lorg/apache/poi/hpsf/CustomProperties;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Ln0j;

    invoke-direct {v1}, Ln0j;-><init>()V

    iget-object v2, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, v0, v2}, Ln0j;->a(Lorg/apache/poi/hpsf/CustomProperties;Lcn/wps/moffice/writer/core/TextDocument;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lp0j;->t:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getSttbfAssoc()Lorg/apache/poi/hwpf/model/SttbfAssoc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lk2j;

    invoke-direct {v1}, Lk2j;-><init>()V

    iget-object v2, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, v0, v2}, Lk2j;->a(Lorg/apache/poi/hwpf/model/SttbfAssoc;Lcn/wps/moffice/writer/core/TextDocument;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lr0j;

    invoke-direct {v0}, Lr0j;-><init>()V

    iget-object v1, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFontTable()Lorg/apache/poi/hwpf/model/FontTable;

    move-result-object v1

    iget-object v2, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->s4()Lfvh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr0j;->b(Lorg/apache/poi/hwpf/model/FontTable;Lfvh;)V

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPLRsid()Lorg/apache/poi/hwpf/model/PLRSID;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Li2j;

    invoke-direct {v1}, Li2j;-><init>()V

    iget-object v2, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->M4()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Li2j;->a(Lorg/apache/poi/hwpf/model/PLRSID;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lp0j;->m:Lt0j;

    const-string v1, "mStyleIndex2StyleId should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :try_start_0
    new-instance v0, Ll0j;

    iget-object v1, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0, v1}, Ll0j;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iget-object v1, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    iget-object v2, p0, Lp0j;->m:Lt0j;

    invoke-virtual {v0, v1, v2}, Ll0j;->k(Lorg/apache/poi/hwpf/HWPFDocument;Lt0j;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RuntimeException"

    .line 5
    invoke-static {v1}, Lno;->t(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lp0j;->t:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final U()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lp0j;->n:Ljava/util/ArrayList;

    const-string v1, "mBlipInfoList should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ly0j;

    invoke-direct {v0, p0}, Ly0j;-><init>(Lp0j;)V

    invoke-virtual {v0}, Ly0j;->c()V

    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lj2j;

    invoke-direct {v0}, Lj2j;-><init>()V

    iget-object v1, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    iget-object v2, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, v1, v2}, Lj2j;->b(Lorg/apache/poi/hwpf/HWPFDocument;Lcn/wps/moffice/writer/core/TextDocument;)V

    return-void
.end method

.method public W()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp0j;->a()V

    const-string v0, "IOPerformance"

    const-string v1, "DocumentImporter.onImportDop"

    .line 2
    invoke-static {v0, v1}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lp0j;->O()V

    .line 4
    invoke-virtual {p0}, Lp0j;->L()V

    const-string v1, "DocumentImporter.onImportFontTable"

    .line 5
    invoke-static {v0, v1}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lp0j;->R()V

    .line 7
    invoke-virtual {p0}, Lp0j;->S()V

    const-string v1, "DocumentImporter.onImportNumbering"

    .line 8
    invoke-static {v0, v1}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lp0j;->T()V

    const-string v1, "DocumentImporter.onImportBackground"

    .line 10
    invoke-static {v0, v1}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lp0j;->U()V

    const-string v1, "DocumentImporter.onImportSections"

    .line 12
    invoke-static {v0, v1}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lp0j;->V()V

    const-string v1, "DocumentImporter.onImportDocuments"

    .line 14
    invoke-static {v0, v1}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lp0j;->F()V

    const-string v1, "DocumentImporter.onImportMetaData"

    .line 16
    invoke-static {v0, v1}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lp0j;->P()V

    const-string v1, "DocumentImporter.onImportSttbfAssoc"

    .line 18
    invoke-static {v0, v1}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lp0j;->Q()V

    .line 20
    invoke-virtual {p0}, Lp0j;->H()V

    .line 21
    invoke-virtual {p0}, Lp0j;->I()V

    .line 22
    invoke-virtual {p0}, Lp0j;->G()V

    .line 23
    invoke-virtual {p0}, Lp0j;->e()V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lx2j;->c()V

    .line 2
    invoke-static {}, Lmwi;->h()V

    .line 3
    iget-object v0, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v1

    invoke-interface {v1}, Lrp5;->j()V

    .line 5
    invoke-interface {v0}, Luuh;->o1()Loci;

    move-result-object v0

    iget-object v1, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 6
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpText()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Loci;->p(I)V

    .line 8
    iget-object v0, p0, Lp0j;->c:Lm0i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lm0i;->onLoadParas(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0j;->m:Lt0j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lt0j;->a()V

    .line 3
    iput-object v1, p0, Lp0j;->m:Lt0j;

    .line 4
    :cond_0
    iget-object v0, p0, Lp0j;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iput-object v1, p0, Lp0j;->n:Ljava/util/ArrayList;

    .line 7
    :cond_1
    iget-object v0, p0, Lp0j;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iput-object v1, p0, Lp0j;->o:Ljava/util/ArrayList;

    .line 10
    :cond_2
    sget-object v0, Lp0j;->u:Lq2j;

    invoke-virtual {v0}, Lq2j;->b()V

    .line 11
    sget-object v0, Lp0j;->v:Lq2j;

    invoke-virtual {v0}, Lq2j;->b()V

    .line 12
    sput-object v1, Lp0j;->w:Lp2j;

    .line 13
    invoke-static {}, Le6j;->a()V

    return-void
.end method

.method public c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfo6;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0j;->n:Ljava/util/ArrayList;

    const-string v1, "mBlipInfoList should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp0j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lp7i;

    invoke-direct {v1}, Lp7i;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lp0j;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1j$a;

    const-string v4, "blipInfo should not be null!"

    .line 5
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v3}, Le1j$a;->f()Leq5;

    move-result-object v4

    const-string v5, "shape should not be null!"

    .line 7
    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v3}, Le1j$a;->g()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Lp7i;->a(Leq5;I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lp0j;->J()V

    .line 10
    invoke-static {}, Le1j$b;->o()V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getVBAFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v1, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getVBAFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->z6(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getMacrosEntry()Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getVBAFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ld1j;->a(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/Entry;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->u()V

    .line 2
    iget-object v0, p0, Lp0j;->f:Lw0j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lw0j;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lp0j;->m:Lt0j;

    invoke-virtual {v0}, Lt0j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lp0j;->m:Lt0j;

    invoke-virtual {v0}, Lt0j;->b()V

    .line 6
    :cond_1
    invoke-static {}, Lx2j;->c()V

    .line 7
    invoke-static {}, Lmwi;->i()V

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le1j$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0j;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Lv0j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->h:Lw1j;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->h:Lw1j;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lv0j;->i:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lire;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0j;->s:Lire;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp0j;->M()V

    .line 3
    :cond_0
    iget-object v0, p0, Lp0j;->s:Lire;

    const-string v1, "mDefaultStyleProp should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lp0j;->s:Lire;

    return-object v0
.end method

.method public final j()Lgo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->d:Lgo6;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->k:Lz1j;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lv0j;->i:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Lv0j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->k:Lz1j;

    return-object v0
.end method

.method public m()Lv0j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->j:La2j;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->j:La2j;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lv0j;->i:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lorg/apache/poi/hwpf/HWPFDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    return-object v0
.end method

.method public p()Lv0j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->g:Lc2j;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->g:Lc2j;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lv0j;->i:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->i:Ld2j;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lv0j;->i:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Lv0j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->i:Ld2j;

    return-object v0
.end method

.method public final t()Lm0i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->c:Lm0i;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->l:Le2j;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lv0j;->i:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Lg2j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->e:Lg2j;

    return-object v0
.end method

.method public final w()Lt0j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->m:Lt0j;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->f:Lw0j;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lv0j;->i:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public z()Lv0j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0j;->f:Lw0j;

    return-object v0
.end method
