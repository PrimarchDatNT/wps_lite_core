.class public Lhlj;
.super Ljava/lang/Object;
.source "DocumentVariablesHandler.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Lorg/apache/poi/hwpf/HWPFDocument;

.field public c:Lorg/apache/poi/hwpf/model/StwUser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhlj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object v0, p0, Lhlj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    iput-object v0, p0, Lhlj;->c:Lorg/apache/poi/hwpf/model/StwUser;

    .line 5
    invoke-virtual {p0, v0, v0}, Lhlj;->b(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    return-object v0
.end method

.method public final b(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    iput-object p2, p0, Lhlj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhlj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->l4()Lzuh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhlj;->d()V

    .line 3
    invoke-virtual {v0}, Lzuh;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzuh$a;

    .line 4
    invoke-virtual {v3}, Lzuh$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lzuh$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v5, p0, Lhlj;->c:Lorg/apache/poi/hwpf/model/StwUser;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/StwUser;->getKeyLengthMap()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, p0, Lhlj;->c:Lorg/apache/poi/hwpf/model/StwUser;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/StwUser;->getKeyMap()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v5, p0, Lhlj;->c:Lorg/apache/poi/hwpf/model/StwUser;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/StwUser;->getExtraMap()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {p0, v6}, Lhlj;->a(I)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v5, p0, Lhlj;->c:Lorg/apache/poi/hwpf/model/StwUser;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/StwUser;->getValueLengthMap()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v5, p0, Lhlj;->c:Lorg/apache/poi/hwpf/model/StwUser;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/StwUser;->getValueMap()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x8

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lhlj;->c:Lorg/apache/poi/hwpf/model/StwUser;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/StwUser;->setNumofBytes(I)V

    .line 14
    iget-object v0, p0, Lhlj;->c:Lorg/apache/poi/hwpf/model/StwUser;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/StwUser;->setSize(S)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    new-instance v1, Lorg/apache/poi/hwpf/model/StwUser;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/model/StwUser;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->setStwUser(Lorg/apache/poi/hwpf/model/StwUser;)V

    .line 2
    iget-object v0, p0, Lhlj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getStwUser()Lorg/apache/poi/hwpf/model/StwUser;

    move-result-object v0

    iput-object v0, p0, Lhlj;->c:Lorg/apache/poi/hwpf/model/StwUser;

    return-void
.end method

.method public e(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhlj;->b(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    .line 2
    invoke-virtual {p0}, Lhlj;->c()V

    return-void
.end method
