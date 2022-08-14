.class public Lsw;
.super Lbom;
.source "AlRunsRecord.java"


# static fields
.field public static final sid:S = 0x1050s


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsw;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsw;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsw;->a:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsw;->b:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v1

    iput v1, p0, Lsw;->a:I

    if-lez v1, :cond_0

    .line 8
    :goto_0
    iget v1, p0, Lsw;->a:I

    if-ge v0, v1, :cond_0

    .line 9
    new-instance v1, Lxom;

    invoke-direct {v1, p1}, Lxom;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 10
    iget-object v2, p0, Lsw;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public J(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxom;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsw;->b:Ljava/util/List;

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x1050

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Lsw;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget v0, p0, Lsw;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lsw;->a:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lsw;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxom;

    .line 5
    invoke-virtual {v1, p1}, Lxom;->Y1(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsw;->a:I

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lsw;->a:I

    return v0
.end method

.method public t()Lxom;
    .locals 2

    .line 1
    iget-object v0, p0, Lsw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsw;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxom;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsw;->b:Ljava/util/List;

    return-object v0
.end method
