.class public Lnsm;
.super Lbom;
.source "ContinueFrt12CriteriaRecord.java"


# static fields
.field public static final sid:S = 0x87fs


# instance fields
.field public a:S

.field public b:S

.field public c:Lvsm;

.field public d:Ltrm$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0x87f

    .line 2
    iput-short v0, p0, Lnsm;->a:S

    const/4 v0, 0x1

    .line 3
    iput-short v0, p0, Lnsm;->b:S

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0x87f

    .line 5
    iput-short v0, p0, Lnsm;->a:S

    const/4 v0, 0x1

    .line 6
    iput-short v0, p0, Lnsm;->b:S

    .line 7
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lnsm;->a:S

    .line 8
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lnsm;->b:S

    .line 9
    new-instance v0, Lvsm;

    invoke-direct {v0, p1}, Lvsm;-><init>(Lglm;)V

    iput-object v0, p0, Lnsm;->c:Lvsm;

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 10
    invoke-virtual {p1, v0}, Lglm;->readFully([B)V

    const/4 v1, 0x0

    .line 11
    aget-byte v1, v0, v1

    const/4 v2, 0x6

    if-ne v2, v1, :cond_0

    const/4 v1, 0x2

    .line 12
    aget-byte v1, v0, v1

    aput-byte v1, v0, v2

    .line 13
    :cond_0
    new-instance v1, Ltrm$a;

    invoke-direct {v1, v0, p1}, Ltrm$a;-><init>([BLglm;)V

    iput-object v1, p0, Lnsm;->d:Ltrm$a;

    .line 14
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lglm;->l()V

    :cond_1
    return-void
.end method

.method public static p(Lvsm;Ltrm$a;)Lnsm;
    .locals 1

    .line 1
    new-instance v0, Lnsm;

    invoke-direct {v0}, Lnsm;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lnsm;->J(Lvsm;)V

    .line 3
    invoke-virtual {v0, p1}, Lnsm;->w(Ltrm$a;)V

    return-object v0
.end method

.method public static q(Lorg/apache/poi/util/LittleEndianOutput;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    invoke-interface {p0, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public J(Lvsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsm;->c:Lvsm;

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x87f

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnsm;->d:Ltrm$a;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltrm$a;->h()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-short v0, p0, Lnsm;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lnsm;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lnsm;->c:Lvsm;

    invoke-virtual {v0, p1}, Lvsm;->o(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 4
    iget-object v0, p0, Lnsm;->d:Ltrm$a;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 5
    invoke-static {p1, v0}, Lnsm;->q(Lorg/apache/poi/util/LittleEndianOutput;I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-byte v2, v0, Ltrm$a;->a:B

    if-ne v2, v1, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 8
    iget-object v0, p0, Lnsm;->d:Ltrm$a;

    iget-byte v0, v0, Ltrm$a;->b:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 9
    iget-object v0, p0, Lnsm;->d:Ltrm$a;

    iget-object v0, v0, Ltrm$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    const/4 v0, 0x4

    .line 10
    invoke-static {p1, v0}, Ltrm;->w(Lorg/apache/poi/util/LittleEndianOutput;I)V

    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, Ltrm;->w(Lorg/apache/poi/util/LittleEndianOutput;I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Ltrm$a;->n(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lnsm;->d:Ltrm$a;

    if-eqz v0, :cond_2

    iget-byte v2, v0, Ltrm$a;->a:B

    if-ne v2, v1, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Ltrm$a;->m(Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_2
    return-void
.end method

.method public t()Ltrm$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsm;->d:Ltrm$a;

    return-object v0
.end method

.method public w(Ltrm$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsm;->d:Ltrm$a;

    return-void
.end method
