.class public Ltrm;
.super Lbom;
.source "AutoFilterRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltrm$a;
    }
.end annotation


# static fields
.field public static final e:Lorg/apache/poi/util/BitField;

.field public static final f:Lorg/apache/poi/util/BitField;

.field public static final g:Lorg/apache/poi/util/BitField;

.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final j:Lorg/apache/poi/util/BitField;

.field public static final k:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x9es


# instance fields
.field public a:S

.field public b:S

.field public c:Ltrm$a;

.field public d:Ltrm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ltrm;->e:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ltrm;->f:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ltrm;->g:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ltrm;->h:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ltrm;->i:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ltrm;->j:Lorg/apache/poi/util/BitField;

    const v0, 0xff80

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ltrm;->k:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lbom;-><init>()V

    .line 3
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Ltrm;->a:S

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Ltrm;->b:S

    const/16 v0, 0xa

    new-array v1, v0, [B

    new-array v0, v0, [B

    .line 5
    invoke-virtual {p1, v1}, Lglm;->readFully([B)V

    .line 6
    invoke-virtual {p1, v0}, Lglm;->readFully([B)V

    .line 7
    new-instance v2, Ltrm$a;

    invoke-direct {v2, v1, p1}, Ltrm$a;-><init>([BLglm;)V

    iput-object v2, p0, Ltrm;->c:Ltrm$a;

    .line 8
    new-instance v1, Ltrm$a;

    invoke-direct {v1, v0, p1}, Ltrm$a;-><init>([BLglm;)V

    iput-object v1, p0, Ltrm;->d:Ltrm$a;

    return-void
.end method

.method public static q(SZLtrm$a;Ltrm$a;)Ltrm;
    .locals 1

    .line 1
    new-instance v0, Ltrm;

    invoke-direct {v0}, Ltrm;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ltrm;->o0(S)V

    .line 3
    invoke-virtual {v0, p1}, Ltrm;->g0(Z)V

    .line 4
    invoke-virtual {v0, p2}, Ltrm;->a0(Ltrm$a;)V

    .line 5
    invoke-virtual {v0, p3}, Ltrm;->e0(Ltrm$a;)V

    return-object v0
.end method

.method public static t(SZZS)Ltrm;
    .locals 2

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    const/16 v1, 0x1f4

    if-gt p3, v1, :cond_0

    .line 1
    new-instance v1, Ltrm;

    invoke-direct {v1}, Ltrm;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Ltrm;->o0(S)V

    .line 3
    invoke-virtual {v1, v0}, Ltrm;->l0(Z)V

    .line 4
    invoke-virtual {v1, p1}, Ltrm;->r0(Z)V

    .line 5
    invoke-virtual {v1, p2}, Ltrm;->q0(Z)V

    .line 6
    invoke-virtual {v1, p3}, Ltrm;->d0(S)V

    const/4 p0, 0x4

    int-to-double p1, p3

    .line 7
    invoke-static {p0, p1, p2}, Ltrm$a;->c(BD)Ltrm$a;

    move-result-object p0

    .line 8
    invoke-virtual {v1, p0}, Ltrm;->a0(Ltrm$a;)V

    return-object v1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "topN outof range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Lorg/apache/poi/util/LittleEndianOutput;I)V
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
.method public J()Z
    .locals 2

    .line 1
    sget-object v0, Ltrm;->i:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ltrm;->b:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public O()Ltrm$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrm;->c:Ltrm$a;

    return-object v0
.end method

.method public R()Ltrm$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrm;->d:Ltrm$a;

    return-object v0
.end method

.method public W()Z
    .locals 2

    .line 1
    sget-object v0, Ltrm;->e:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ltrm;->b:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public X()I
    .locals 2

    .line 1
    sget-object v0, Ltrm;->k:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ltrm;->b:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public a0(Ltrm$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrm;->c:Ltrm$a;

    .line 2
    iget-byte p1, p1, Ltrm$a;->b:B

    invoke-static {p1}, Ltrm$a;->b(B)Z

    move-result p1

    invoke-virtual {p0, p1}, Ltrm;->h0(Z)V

    return-void
.end method

.method public d0(S)V
    .locals 2

    .line 1
    sget-object v0, Ltrm;->k:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ltrm;->b:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Ltrm;->b:S

    return-void
.end method

.method public e0(Ltrm$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrm;->d:Ltrm$a;

    .line 2
    iget-byte p1, p1, Ltrm$a;->b:B

    invoke-static {p1}, Ltrm$a;->b(B)Z

    move-result p1

    invoke-virtual {p0, p1}, Ltrm;->i0(Z)V

    return-void
.end method

.method public g0(Z)V
    .locals 2

    .line 1
    sget-object v0, Ltrm;->e:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ltrm;->b:S

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Ltrm;->b:S

    return-void
.end method

.method public h0(Z)V
    .locals 2

    .line 1
    sget-object v0, Ltrm;->f:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ltrm;->b:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Ltrm;->b:S

    return-void
.end method

.method public i0(Z)V
    .locals 2

    .line 1
    sget-object v0, Ltrm;->g:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ltrm;->b:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Ltrm;->b:S

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x9e

    return v0
.end method

.method public l0(Z)V
    .locals 2

    .line 1
    sget-object v0, Ltrm;->h:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ltrm;->b:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Ltrm;->b:S

    return-void
.end method

.method public m0()S
    .locals 1

    .line 1
    iget-short v0, p0, Ltrm;->a:S

    return v0
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltrm;->c:Ltrm$a;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltrm$a;->h()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Ltrm;->d:Ltrm$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltrm$a;->h()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public n0()Z
    .locals 2

    .line 1
    sget-object v0, Ltrm;->j:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ltrm;->b:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-short v0, p0, Ltrm;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Ltrm;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-object v0, p0, Ltrm;->c:Ltrm$a;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, v1}, Ltrm;->w(Lorg/apache/poi/util/LittleEndianOutput;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ltrm$a;->n(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 6
    :goto_0
    iget-object v0, p0, Ltrm;->d:Ltrm$a;

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1, v1}, Ltrm;->w(Lorg/apache/poi/util/LittleEndianOutput;I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Ltrm$a;->n(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 9
    :goto_1
    iget-object v0, p0, Ltrm;->c:Ltrm$a;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    iget-byte v2, v0, Ltrm$a;->a:B

    if-ne v2, v1, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Ltrm$a;->m(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 11
    :cond_2
    iget-object v0, p0, Ltrm;->d:Ltrm$a;

    if-eqz v0, :cond_3

    iget-byte v2, v0, Ltrm$a;->a:B

    if-ne v2, v1, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Ltrm$a;->m(Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_3
    return-void
.end method

.method public o0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Ltrm;->a:S

    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    sget-object v0, Ltrm;->h:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ltrm;->b:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public q0(Z)V
    .locals 2

    .line 1
    sget-object v0, Ltrm;->j:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ltrm;->b:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Ltrm;->b:S

    return-void
.end method

.method public r0(Z)V
    .locals 2

    .line 1
    sget-object v0, Ltrm;->i:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ltrm;->b:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Ltrm;->b:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AutoFilterRecord]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t.entry = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Ltrm;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ltrm;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\t"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltrm;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ".top = "

    goto :goto_0

    :cond_0
    const-string v2, ".bottom = "

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltrm;->X()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ltrm;->n0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "%\n"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Ltrm;->O()Ltrm$a;

    move-result-object v2

    const-string v3, "MATCH ALL NON-BLANKS\n"

    const-string v4, ")\n"

    const-string v5, " "

    const-string v6, "("

    const-string v7, "MATCH ALL BLANKS\n"

    const/16 v8, 0xe

    const/16 v9, 0xc

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ltrm;->O()Ltrm$a;

    move-result-object v2

    invoke-virtual {v2}, Ltrm$a;->k()B

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p0}, Ltrm;->O()Ltrm$a;

    move-result-object v2

    const-string v10, "\t.doper1 = "

    .line 9
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ltrm$a;->k()B

    move-result v10

    if-ne v10, v9, :cond_3

    .line 11
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v2}, Ltrm$a;->k()B

    move-result v10

    if-ne v10, v8, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ltrm$a;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ltrm$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ltrm;->O()Ltrm$a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ltrm;->O()Ltrm$a;

    move-result-object v2

    invoke-virtual {v2}, Ltrm$a;->k()B

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ltrm;->R()Ltrm$a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {p0}, Ltrm;->R()Ltrm$a;

    move-result-object v2

    invoke-virtual {v2}, Ltrm$a;->k()B

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "\t.join = "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltrm;->W()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "AND"

    goto :goto_2

    :cond_6
    const-string v2, "OR"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_7
    invoke-virtual {p0}, Ltrm;->R()Ltrm$a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ltrm;->R()Ltrm$a;

    move-result-object v1

    invoke-virtual {v1}, Ltrm$a;->k()B

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {p0}, Ltrm;->R()Ltrm$a;

    move-result-object v1

    const-string v2, "\t.doper2 = "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ltrm$a;->k()B

    move-result v2

    if-ne v2, v9, :cond_8

    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v1}, Ltrm$a;->k()B

    move-result v2

    if-ne v2, v8, :cond_9

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 25
    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltrm$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltrm$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_3
    const-string v1, "[/AutoFilterRecord]\n"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
