.class public Lysm;
.super Ljava/lang/Object;
.source "CellRangeAddressList.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvsm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lysm;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lysm;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p3, p2, p4}, Lysm;->g(IIII)V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lysm;-><init>()V

    .line 6
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, Lysm;->a:Ljava/util/List;

    new-instance v3, Lvsm;

    invoke-direct {v3, p1}, Lvsm;-><init>(Lglm;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvsm;->m(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lysm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b()Lysm;
    .locals 4

    .line 1
    new-instance v0, Lysm;

    invoke-direct {v0}, Lysm;-><init>()V

    .line 2
    iget-object v1, p0, Lysm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lysm;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvsm;

    .line 4
    invoke-virtual {v3}, Lvsm;->g()Lvsm;

    move-result-object v3

    invoke-virtual {v0, v3}, Lysm;->f(Lvsm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()[Lvsm;
    .locals 2

    .line 1
    iget-object v0, p0, Lysm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lvsm;

    .line 2
    iget-object v1, p0, Lysm;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lysm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lysm;->d(I)I

    move-result v0

    return v0
.end method

.method public f(Lvsm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lysm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lvsm;

    invoke-direct {v0, p1, p3, p2, p4}, Lvsm;-><init>(IIII)V

    .line 2
    invoke-virtual {p0, v0}, Lysm;->f(Lvsm;)V

    return-void
.end method

.method public h(I)Lvsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lysm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsm;

    return-object p1
.end method

.method public i(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lysm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lysm;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvsm;

    .line 4
    invoke-virtual {v2, p1}, Lvsm;->o(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
