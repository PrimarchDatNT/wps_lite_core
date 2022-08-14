.class public Lblj;
.super Ljava/lang/Object;
.source "BookmarkTableHandler.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Lorg/apache/poi/hwpf/HWPFDocument;

.field public c:Ljkj;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

.field public f:Lorg/apache/poi/hwpf/model/Plcfbkf;

.field public g:Lorg/apache/poi/hwpf/model/Plcfbkl;

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lblj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object v0, p0, Lblj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    iput-object v0, p0, Lblj;->c:Ljkj;

    .line 5
    iput-object v0, p0, Lblj;->e:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    .line 6
    iput-object v0, p0, Lblj;->f:Lorg/apache/poi/hwpf/model/Plcfbkf;

    .line 7
    iput-object v0, p0, Lblj;->g:Lorg/apache/poi/hwpf/model/Plcfbkl;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lblj;->h:I

    .line 9
    iput-object v0, p0, Lblj;->i:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lblj;->j:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p0, v0, v0, v0, v0}, Lblj;->a(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;Ljkj;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;Ljkj;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/writer/core/TextDocument;",
            "Lorg/apache/poi/hwpf/HWPFDocument;",
            "Ljkj;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lblj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    iput-object p2, p0, Lblj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 3
    iput-object p3, p0, Lblj;->c:Ljkj;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lblj;->i:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lblj;->d:Ljava/util/HashMap;

    return-void
.end method

.method public final b(Lhdi;Lgdi;Ljava/util/HashMap;Luuh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdi;",
            "Lgdi;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Luuh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Luuh;->w1()Lhdi;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Lfdi;->j0()Lfdi$c;

    move-result-object p4

    .line 3
    :goto_0
    invoke-virtual {p4}, Lohi$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p4}, Lfdi$c;->m()Lfdi$d;

    move-result-object v0

    check-cast v0, Lhdi$a;

    .line 5
    new-instance v1, Lhdi$a;

    invoke-direct {v1}, Lhdi$a;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lhdi$a;->W2(Lhdi$a;)Lhdi$a;

    .line 7
    new-instance v2, Lgdi$a;

    invoke-direct {v2}, Lgdi$a;-><init>()V

    .line 8
    invoke-virtual {v0}, Lhdi$a;->X2()Lgdi$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgdi$a;->W2(Lgdi$a;)V

    .line 9
    invoke-virtual {v1, v2}, Lhdi$a;->c3(Lgdi$a;)V

    .line 10
    invoke-virtual {v2, v1}, Lgdi$a;->Y2(Lhdi$a;)V

    .line 11
    invoke-virtual {p4}, Lohi$a;->c()I

    move-result v3

    invoke-virtual {p1, v3, v1}, Lfdi;->y0(ILfdi$d;)V

    .line 12
    invoke-virtual {v0}, Lhdi$a;->X2()Lgdi$a;

    move-result-object v0

    invoke-virtual {v0}, Lvl0;->O()I

    move-result v0

    invoke-virtual {p2, v0, v2}, Lfdi;->y0(ILfdi$d;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    .line 14
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 20
    invoke-virtual {p1, v3}, Lhdi;->V0(I)Lhdi$a;

    move-result-object v3

    .line 21
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lhdi$a;->setName(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, v4}, Lgdi;->U0(I)Lgdi$a;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lhdi$a;->c3(Lgdi$a;)V

    .line 24
    invoke-virtual {v4, v3}, Lgdi$a;->Y2(Lhdi$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(Lgdi;I)V
    .locals 5

    const-string v0, "pBookmarkEnds should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lohi$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v0

    check-cast v0, Lgdi$a;

    .line 5
    invoke-virtual {v0}, Lgdi$a;->X2()Lhdi$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lohi$a;->c()I

    move-result v1

    add-int/2addr v1, p2

    .line 7
    invoke-virtual {v0}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lblj;->j:Ljava/util/HashMap;

    iget v3, p0, Lblj;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lblj;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lblj;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lhdi;I)V
    .locals 6

    const-string v0, "pBookmarkStarts should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lzl0;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "!pBookmarkStarts.isEmpty() should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lblj;->e:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    const-string v1, "bookmarkTable should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lohi$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lorg/apache/poi/hwpf/model/FBKF;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/FBKF;-><init>()V

    .line 7
    new-instance v1, Lorg/apache/poi/hwpf/model/Sttbfbkmk$BookmarkName;

    iget-object v2, p0, Lblj;->e:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lorg/apache/poi/hwpf/model/Sttbfbkmk$BookmarkName;-><init>(Lorg/apache/poi/hwpf/model/Sttbfbkmk;)V

    .line 8
    invoke-virtual {p1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v2

    check-cast v2, Lhdi$a;

    .line 9
    invoke-virtual {p1}, Lohi$a;->c()I

    move-result v3

    add-int/2addr v3, p2

    .line 10
    invoke-virtual {v2}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object v4

    .line 11
    iput-object v4, v1, Lorg/apache/poi/hwpf/model/Sttbfbkmk$BookmarkName;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    int-to-short v5, v5

    iput-short v5, v1, Lorg/apache/poi/hwpf/model/Sttbfbkmk$BookmarkName;->size:S

    .line 13
    iget-object v5, p0, Lblj;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "endIndex should not be null!"

    .line 14
    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/FBKF;->setIndex(I)V

    .line 16
    invoke-virtual {v2}, Lhdi$a;->Y2()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/FBKF;->setCol(Z)V

    .line 17
    invoke-virtual {v2}, Lhdi$a;->b3()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/FBKF;->setNative(Z)V

    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FBKF;->isCol()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v2}, Lhdi$a;->Z2()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/FBKF;->setItcFirst(I)V

    .line 20
    invoke-virtual {v2}, Lhdi$a;->a3()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/FBKF;->setItcLim(I)V

    .line 21
    :cond_0
    iget-object v2, p0, Lblj;->f:Lorg/apache/poi/hwpf/model/Plcfbkf;

    invoke-virtual {v2, v0, v3}, Lorg/apache/poi/hwpf/model/Plcfbkf;->addCombination(Lorg/apache/poi/hwpf/model/FBKF;I)V

    .line 22
    iget-object v0, p0, Lblj;->e:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->addBookmarkName(Lorg/apache/poi/hwpf/model/Sttbfbkmk$BookmarkName;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lblj;->e:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    iget p2, p0, Lblj;->h:I

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->setSize(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lblj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lblj;->i(Luuh;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lblj;->c:Ljkj;

    invoke-interface {v0}, Ljkj;->a()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lblj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {p0, v0, v1}, Lblj;->i(Luuh;I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lblj;->c:Ljkj;

    invoke-interface {v0}, Ljkj;->i()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lblj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v2

    if-lez v2, :cond_2

    .line 11
    invoke-virtual {p0, v0, v1}, Lblj;->i(Luuh;I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lblj;->c:Ljkj;

    invoke-interface {v0}, Ljkj;->h()I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lblj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v2

    if-lez v2, :cond_3

    .line 15
    invoke-virtual {p0, v0, v1}, Lblj;->i(Luuh;I)V

    .line 16
    :cond_3
    iget-object v0, p0, Lblj;->c:Ljkj;

    invoke-interface {v0}, Ljkj;->c()I

    move-result v0

    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lblj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v2

    if-lez v2, :cond_4

    .line 19
    invoke-virtual {p0, v0, v1}, Lblj;->i(Luuh;I)V

    .line 20
    :cond_4
    iget-object v0, p0, Lblj;->c:Ljkj;

    invoke-interface {v0}, Ljkj;->g()I

    move-result v0

    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lblj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    if-eqz v0, :cond_5

    .line 22
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v2

    if-lez v2, :cond_5

    .line 23
    invoke-virtual {p0, v0, v1}, Lblj;->i(Luuh;I)V

    .line 24
    :cond_5
    iget-object v0, p0, Lblj;->c:Ljkj;

    invoke-interface {v0}, Ljkj;->e()I

    move-result v0

    add-int/2addr v1, v0

    .line 25
    iget-object v0, p0, Lblj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    if-eqz v0, :cond_6

    .line 26
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v2

    if-lez v2, :cond_6

    .line 27
    invoke-virtual {p0, v0, v1}, Lblj;->i(Luuh;I)V

    .line 28
    :cond_6
    iget-object v0, p0, Lblj;->g:Lorg/apache/poi/hwpf/model/Plcfbkl;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p0}, Lblj;->g()V

    :cond_7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    new-instance v1, Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/model/Sttbfbkmk;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->setSttbfbkmk(Lorg/apache/poi/hwpf/model/Sttbfbkmk;)V

    .line 2
    iget-object v0, p0, Lblj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    new-instance v1, Lorg/apache/poi/hwpf/model/Plcfbkf;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/model/Plcfbkf;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcfbkf(Lorg/apache/poi/hwpf/model/Plcfbkf;)V

    .line 3
    iget-object v0, p0, Lblj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    new-instance v1, Lorg/apache/poi/hwpf/model/Plcfbkl;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/model/Plcfbkl;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcfbkl(Lorg/apache/poi/hwpf/model/Plcfbkl;)V

    .line 4
    iget-object v0, p0, Lblj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getSttbfbkmk()Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    move-result-object v0

    iput-object v0, p0, Lblj;->e:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    .line 5
    iget-object v0, p0, Lblj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfbkf()Lorg/apache/poi/hwpf/model/Plcfbkf;

    move-result-object v0

    iput-object v0, p0, Lblj;->f:Lorg/apache/poi/hwpf/model/Plcfbkf;

    .line 6
    iget-object v0, p0, Lblj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfbkl()Lorg/apache/poi/hwpf/model/Plcfbkl;

    move-result-object v0

    iput-object v0, p0, Lblj;->g:Lorg/apache/poi/hwpf/model/Plcfbkl;

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lblj;->i:Ljava/util/ArrayList;

    const-string v1, "bkEndList should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lblj;->g:Lorg/apache/poi/hwpf/model/Plcfbkl;

    const-string v1, "plcfBookmarkEnds should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lblj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lblj;->g:Lorg/apache/poi/hwpf/model/Plcfbkl;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/Plcfbkl;->init(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lblj;->g:Lorg/apache/poi/hwpf/model/Plcfbkl;

    iget-object v3, p0, Lblj;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/hwpf/model/Plcfbkl;->addCpByIndex(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;Ljkj;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/writer/core/TextDocument;",
            "Lorg/apache/poi/hwpf/HWPFDocument;",
            "Ljkj;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lblj;->a(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;Ljkj;Ljava/util/HashMap;)V

    .line 2
    invoke-virtual {p0}, Lblj;->e()V

    return-void
.end method

.method public final i(Luuh;I)V
    .locals 3

    const-string v0, "subDocument should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Luuh;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "subDocument.getLength() > 0 should be true!"

    .line 3
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    invoke-interface {p1}, Luuh;->w1()Lhdi;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Luuh;->u1()Lgdi;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Luuh;->getType()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lblj;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 7
    new-instance v0, Lhdi;

    invoke-direct {v0, p1}, Lhdi;-><init>(Luuh;)V

    .line 8
    new-instance v1, Lgdi;

    invoke-direct {v1, p1}, Lgdi;-><init>(Luuh;)V

    .line 9
    iget-object v2, p0, Lblj;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1, v2, p1}, Lblj;->b(Lhdi;Lgdi;Ljava/util/HashMap;Luuh;)V

    :cond_1
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lblj;->e:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lblj;->f()V

    .line 13
    :cond_2
    invoke-virtual {p0, v1, p2}, Lblj;->c(Lgdi;I)V

    .line 14
    invoke-virtual {p0, v0, p2}, Lblj;->d(Lhdi;I)V

    :cond_3
    return-void
.end method
