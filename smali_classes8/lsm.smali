.class public Llsm;
.super Lbom;
.source "ColumnDefault_BIFF2.java"


# static fields
.field public static final sid:S = 0x20s


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgsm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llsm;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Llsm;->a:I

    .line 4
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Llsm;->b:I

    .line 5
    invoke-virtual {p0, p1}, Llsm;->q(Lglm;)V

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget v0, p0, Llsm;->b:I

    iget v1, p0, Llsm;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    return-void
.end method

.method public p(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lgsm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Llsm;->a:I

    if-gt v1, p1, :cond_0

    if-gt p1, p2, :cond_0

    iget v2, p0, Llsm;->b:I

    add-int/lit8 v2, v2, 0x1

    if-gt p2, v2, :cond_0

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    iget-object v1, p0, Llsm;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q(Lglm;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lgsm;

    invoke-direct {v0, p1}, Lgsm;-><init>(Lglm;)V

    .line 3
    iget-object v1, p0, Llsm;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lglm;->l()V

    :cond_1
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Llsm;->a:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Llsm;->b:I

    return v0
.end method
