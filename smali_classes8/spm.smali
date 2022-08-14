.class public Lspm;
.super Lbom;
.source "FeatureRecord.java"


# instance fields
.field public a:Lupm;

.field public b:S

.field public c:[B

.field public d:S

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvsm;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lzpm;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput-short v0, p0, Lspm;->b:S

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lspm;->c:[B

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lspm;->i:Z

    .line 5
    iput v0, p0, Lspm;->j:I

    .line 6
    invoke-virtual {p1}, Lglm;->available()I

    move-result v1

    iput v1, p0, Lspm;->j:I

    .line 7
    new-instance v1, Lupm;

    invoke-direct {v1, p1}, Lupm;-><init>(Lglm;)V

    iput-object v1, p0, Lspm;->a:Lupm;

    .line 8
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lspm;->b:S

    .line 9
    iget-object v1, p0, Lspm;->c:[B

    invoke-virtual {p1, v1}, Lglm;->readFully([B)V

    .line 10
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lspm;->d:S

    .line 11
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v1

    iput v1, p0, Lspm;->e:I

    .line 12
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput v1, p0, Lspm;->f:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lspm;->g:Ljava/util/List;

    .line 14
    :goto_0
    iget-short v1, p0, Lspm;->d:S

    if-ge v0, v1, :cond_0

    .line 15
    new-instance v1, Lvsm;

    invoke-direct {v1, p1}, Lvsm;-><init>(Lglm;)V

    .line 16
    iget-object v2, p0, Lspm;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lspm;->e:I

    if-nez v0, :cond_1

    .line 18
    iget v0, p0, Lspm;->j:I

    invoke-static {v1}, Lvsm;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1b

    iput v0, p0, Lspm;->e:I

    .line 19
    :cond_1
    new-instance v0, Lzpm;

    iget v1, p0, Lspm;->e:I

    invoke-direct {v0, p1, v1}, Lzpm;-><init>(Lglm;I)V

    iput-object v0, p0, Lspm;->h:Lzpm;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x5

    .line 21
    iput-short v0, p0, Lspm;->b:S

    new-array v0, v0, [B

    .line 22
    iput-object v0, p0, Lspm;->c:[B

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lspm;->i:Z

    .line 24
    iput v0, p0, Lspm;->j:I

    .line 25
    iput-boolean p1, p0, Lspm;->i:Z

    .line 26
    new-instance v0, Lupm;

    if-eqz p1, :cond_0

    const/16 p1, 0x878

    goto :goto_0

    :cond_0
    const/16 p1, 0x872

    :goto_0
    invoke-direct {v0, p1}, Lupm;-><init>(S)V

    iput-object v0, p0, Lspm;->a:Lupm;

    return-void
.end method

.method public static J(Z)Lspm;
    .locals 1

    .line 1
    new-instance v0, Lspm;

    invoke-direct {v0, p0}, Lspm;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public O(Lvsm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lspm;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lspm;->g:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lspm;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lspm;->a:Lupm;

    invoke-virtual {v0}, Lupm;->a()Lvsm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lspm;->a:Lupm;

    invoke-virtual {v0, p1}, Lupm;->c(Lvsm;)V

    :cond_1
    return-void
.end method

.method public k()S
    .locals 1

    .line 1
    iget-boolean v0, p0, Lspm;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x878

    goto :goto_0

    :cond_0
    const/16 v0, 0x872

    :goto_0
    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lspm;->a:Lupm;

    invoke-virtual {v0}, Lupm;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    .line 2
    invoke-virtual {p0}, Lspm;->w()S

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lspm;->h:Lzpm;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lzpm;->j()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lspm;->a:Lupm;

    invoke-virtual {v0, p1}, Lupm;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 2
    iget-short v0, p0, Lspm;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 4
    iget-object v0, p0, Lspm;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-short v0, v0

    iput-short v0, p0, Lspm;->d:S

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget v0, p0, Lspm;->e:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 7
    iget v0, p0, Lspm;->f:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    iget-object v0, p0, Lspm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsm;

    .line 9
    invoke-virtual {v1, p1}, Lvsm;->o(Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lspm;->h:Lzpm;

    invoke-virtual {v0, p1}, Lzpm;->r(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public p(Lzpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspm;->h:Lzpm;

    return-void
.end method

.method public q()Lvsm;
    .locals 2

    .line 1
    iget-object v0, p0, Lspm;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lspm;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lzpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lspm;->h:Lzpm;

    return-object v0
.end method

.method public final w()S
    .locals 2

    .line 1
    iget-object v0, p0, Lspm;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v1, v0

    :cond_0
    return v1
.end method
