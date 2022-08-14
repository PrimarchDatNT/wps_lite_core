.class public Lorm;
.super Lbom;
.source "ExtendedFormatExtensionRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorm$a;
    }
.end annotation


# static fields
.field public static final sid:S = 0x87ds


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:I

.field public e:S

.field public f:I

.field public g:I

.field public h:[Lorm$a;

.field public i:I


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 9

    .line 12
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-short v0, p0, Lorm;->e:S

    .line 14
    iput v0, p0, Lorm;->f:I

    .line 15
    iput v0, p0, Lorm;->g:I

    const/16 v1, 0x8

    new-array v2, v1, [Lorm$a;

    .line 16
    iput-object v2, p0, Lorm;->h:[Lorm$a;

    .line 17
    iput v0, p0, Lorm;->i:I

    const-wide/16 v2, 0xc

    .line 18
    invoke-virtual {p1, v2, v3}, Lglm;->skip(J)J

    .line 19
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v2

    iput-short v2, p0, Lorm;->b:S

    .line 20
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v2

    iput-short v2, p0, Lorm;->c:S

    const-wide/16 v2, 0x2

    .line 21
    invoke-virtual {p1, v2, v3}, Lglm;->skip(J)J

    .line 22
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v2

    iput v2, p0, Lorm;->d:I

    const/16 v2, 0x14

    .line 23
    iput v2, p0, Lorm;->i:I

    const/4 v2, 0x0

    .line 24
    :goto_0
    iget v3, p0, Lorm;->d:I

    if-ge v2, v3, :cond_5

    .line 25
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v3

    .line 26
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v4

    .line 27
    iget v5, p0, Lorm;->i:I

    add-int/2addr v5, v4

    iput v5, p0, Lorm;->i:I

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    .line 28
    new-array v4, v4, [B

    .line 29
    invoke-virtual {p1, v4}, Lglm;->readFully([B)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    const/4 v8, 0x5

    if-eq v3, v8, :cond_1

    const/16 v7, 0xd

    if-eq v3, v7, :cond_0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 30
    :pswitch_0
    iget-short v3, p0, Lorm;->e:S

    or-int/lit16 v3, v3, 0x800

    int-to-short v3, v3

    iput-short v3, p0, Lorm;->e:S

    .line 31
    iget-object v3, p0, Lorm;->h:[Lorm$a;

    const/4 v5, 0x6

    new-instance v6, Lorm$a;

    invoke-direct {v6, p0, v4}, Lorm$a;-><init>(Lorm;[B)V

    aput-object v6, v3, v5

    goto/16 :goto_1

    .line 32
    :pswitch_1
    iget-short v3, p0, Lorm;->e:S

    or-int/lit16 v3, v3, 0x400

    int-to-short v3, v3

    iput-short v3, p0, Lorm;->e:S

    .line 33
    iget-object v3, p0, Lorm;->h:[Lorm$a;

    new-instance v5, Lorm$a;

    invoke-direct {v5, p0, v4}, Lorm$a;-><init>(Lorm;[B)V

    aput-object v5, v3, v8

    goto/16 :goto_1

    .line 34
    :pswitch_2
    iget-short v3, p0, Lorm;->e:S

    or-int/lit16 v3, v3, 0x200

    int-to-short v3, v3

    iput-short v3, p0, Lorm;->e:S

    .line 35
    iget-object v3, p0, Lorm;->h:[Lorm$a;

    new-instance v6, Lorm$a;

    invoke-direct {v6, p0, v4}, Lorm$a;-><init>(Lorm;[B)V

    aput-object v6, v3, v5

    goto/16 :goto_1

    .line 36
    :pswitch_3
    iget-short v3, p0, Lorm;->e:S

    or-int/lit16 v3, v3, 0x100

    int-to-short v3, v3

    iput-short v3, p0, Lorm;->e:S

    .line 37
    iget-object v3, p0, Lorm;->h:[Lorm$a;

    const/4 v5, 0x3

    new-instance v6, Lorm$a;

    invoke-direct {v6, p0, v4}, Lorm$a;-><init>(Lorm;[B)V

    aput-object v6, v3, v5

    goto/16 :goto_1

    .line 38
    :pswitch_4
    iget-short v3, p0, Lorm;->e:S

    or-int/lit16 v3, v3, 0x80

    int-to-short v3, v3

    iput-short v3, p0, Lorm;->e:S

    .line 39
    iget-object v3, p0, Lorm;->h:[Lorm$a;

    new-instance v5, Lorm$a;

    invoke-direct {v5, p0, v4}, Lorm$a;-><init>(Lorm;[B)V

    aput-object v5, v3, v6

    goto :goto_1

    .line 40
    :cond_0
    iget-short v3, p0, Lorm;->e:S

    or-int/lit16 v3, v3, 0x2000

    int-to-short v3, v3

    iput-short v3, p0, Lorm;->e:S

    .line 41
    iget-object v3, p0, Lorm;->h:[Lorm$a;

    const/4 v5, 0x7

    new-instance v6, Lorm$a;

    invoke-direct {v6, p0, v4}, Lorm$a;-><init>(Lorm;[B)V

    aput-object v6, v3, v5

    goto :goto_1

    .line 42
    :cond_1
    iget-short v3, p0, Lorm;->e:S

    or-int/lit8 v3, v3, 0x20

    int-to-short v3, v3

    iput-short v3, p0, Lorm;->e:S

    .line 43
    iget-object v3, p0, Lorm;->h:[Lorm$a;

    new-instance v5, Lorm$a;

    invoke-direct {v5, p0, v4}, Lorm$a;-><init>(Lorm;[B)V

    aput-object v5, v3, v7

    goto :goto_1

    .line 44
    :cond_2
    iget-short v3, p0, Lorm;->e:S

    or-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    iput-short v3, p0, Lorm;->e:S

    .line 45
    iget-object v3, p0, Lorm;->h:[Lorm$a;

    new-instance v5, Lorm$a;

    invoke-direct {v5, p0, v4}, Lorm$a;-><init>(Lorm;[B)V

    aput-object v5, v3, v0

    goto :goto_1

    .line 46
    :cond_3
    iget-short v3, p0, Lorm;->e:S

    or-int/2addr v3, v6

    int-to-short v3, v3

    iput-short v3, p0, Lorm;->e:S

    .line 47
    aget-byte v3, v4, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    aget-byte v5, v4, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v1

    add-int/2addr v3, v5

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    iput v3, p0, Lorm;->g:I

    goto :goto_1

    .line 48
    :cond_4
    iget-short v3, p0, Lorm;->e:S

    or-int/2addr v3, v7

    int-to-short v3, v3

    iput-short v3, p0, Lorm;->e:S

    .line 49
    aget-byte v3, v4, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    aget-byte v5, v4, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v1

    add-int/2addr v3, v5

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    iput v3, p0, Lorm;->f:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(S)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lorm;->e:S

    .line 3
    iput v0, p0, Lorm;->f:I

    .line 4
    iput v0, p0, Lorm;->g:I

    const/16 v1, 0x8

    new-array v1, v1, [Lorm$a;

    .line 5
    iput-object v1, p0, Lorm;->h:[Lorm$a;

    .line 6
    iput v0, p0, Lorm;->i:I

    .line 7
    iput-short v0, p0, Lorm;->a:S

    .line 8
    iput-short v0, p0, Lorm;->b:S

    .line 9
    iput-short p1, p0, Lorm;->c:S

    .line 10
    iput v0, p0, Lorm;->d:I

    const/16 p1, 0x14

    .line 11
    iput p1, p0, Lorm;->i:I

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 2

    .line 1
    new-instance v0, Lorm$a;

    invoke-direct {v0, p0, p1}, Lorm$a;-><init>(Lorm;I)V

    .line 2
    iget-object p1, p0, Lorm;->h:[Lorm$a;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 3
    iget p1, p0, Lorm;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorm;->d:I

    .line 4
    iget p1, p0, Lorm;->i:I

    add-int/lit8 p1, p1, 0x14

    iput p1, p0, Lorm;->i:I

    return-void
.end method

.method public final B0(I)S
    .locals 1

    const/4 v0, 0x4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x5

    :goto_0
    :pswitch_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E0(I)V
    .locals 2

    .line 1
    new-instance v0, Lorm$a;

    invoke-direct {v0, p0, p1}, Lorm$a;-><init>(Lorm;I)V

    .line 2
    iget-object p1, p0, Lorm;->h:[Lorm$a;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 3
    iget p1, p0, Lorm;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lorm;->d:I

    .line 4
    iget p1, p0, Lorm;->i:I

    add-int/lit8 p1, p1, 0x14

    iput p1, p0, Lorm;->i:I

    return-void
.end method

.method public F0(I)V
    .locals 2

    .line 1
    new-instance v0, Lorm$a;

    invoke-direct {v0, p0, p1}, Lorm$a;-><init>(Lorm;I)V

    .line 2
    iget-object p1, p0, Lorm;->h:[Lorm$a;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 3
    iget p1, p0, Lorm;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorm;->d:I

    .line 4
    iget p1, p0, Lorm;->i:I

    add-int/lit8 p1, p1, 0x14

    iput p1, p0, Lorm;->i:I

    return-void
.end method

.method public J()Lorm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorm;->h:[Lorm$a;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    return-object v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lorm;->e:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lorm;->e:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lorm;->e:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lorm;->e:S

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lorm;->e:S

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lorm;->e:S

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lorm;->e:S

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lorm;->e:S

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lorm;->e:S

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lorm;->e:S

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x87d

    return v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lorm;->f:I

    return v0
.end method

.method public m0()I
    .locals 1

    .line 1
    iget v0, p0, Lorm;->g:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lorm;->i:I

    return v0
.end method

.method public n0()Lorm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorm;->h:[Lorm$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    const/16 v0, 0x87d

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lorm;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    .line 4
    iget-short v0, p0, Lorm;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget-short v0, p0, Lorm;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    iget v1, p0, Lorm;->d:I

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lorm;->h:[Lorm$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lorm;->B0(I)S

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/16 v1, 0x14

    .line 10
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 11
    iget-object v1, p0, Lorm;->h:[Lorm$a;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorm$a;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o0()Lorm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorm;->h:[Lorm$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public p()Lorm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorm;->h:[Lorm$a;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public q()Lorm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorm;->h:[Lorm$a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method public q0()Lorm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorm;->h:[Lorm$a;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public r0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorm;->c:S

    return v0
.end method

.method public s0(I)V
    .locals 2

    .line 1
    new-instance v0, Lorm$a;

    invoke-direct {v0, p0, p1}, Lorm$a;-><init>(Lorm;I)V

    .line 2
    iget-object p1, p0, Lorm;->h:[Lorm$a;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    iget p1, p0, Lorm;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorm;->d:I

    .line 4
    iget p1, p0, Lorm;->i:I

    add-int/lit8 p1, p1, 0x14

    iput p1, p0, Lorm;->i:I

    return-void
.end method

.method public t()Lorm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorm;->h:[Lorm$a;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    return-object v0
.end method

.method public u0(I)V
    .locals 2

    .line 1
    new-instance v0, Lorm$a;

    invoke-direct {v0, p0, p1}, Lorm$a;-><init>(Lorm;I)V

    .line 2
    iget-object p1, p0, Lorm;->h:[Lorm$a;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 3
    iget p1, p0, Lorm;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorm;->d:I

    .line 4
    iget p1, p0, Lorm;->i:I

    add-int/lit8 p1, p1, 0x14

    iput p1, p0, Lorm;->i:I

    return-void
.end method

.method public v0(I)V
    .locals 2

    .line 1
    new-instance v0, Lorm$a;

    invoke-direct {v0, p0, p1}, Lorm$a;-><init>(Lorm;I)V

    .line 2
    iget-object p1, p0, Lorm;->h:[Lorm$a;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 3
    iget p1, p0, Lorm;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorm;->d:I

    .line 4
    iget p1, p0, Lorm;->i:I

    add-int/lit8 p1, p1, 0x14

    iput p1, p0, Lorm;->i:I

    return-void
.end method

.method public w()Lorm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorm;->h:[Lorm$a;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    return-object v0
.end method

.method public w0(I)V
    .locals 2

    .line 1
    new-instance v0, Lorm$a;

    invoke-direct {v0, p0, p1}, Lorm$a;-><init>(Lorm;I)V

    .line 2
    iget-object p1, p0, Lorm;->h:[Lorm$a;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 3
    iget p1, p0, Lorm;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorm;->d:I

    .line 4
    iget p1, p0, Lorm;->i:I

    add-int/lit8 p1, p1, 0x14

    iput p1, p0, Lorm;->i:I

    return-void
.end method

.method public z0(I)V
    .locals 2

    .line 1
    new-instance v0, Lorm$a;

    invoke-direct {v0, p0, p1}, Lorm$a;-><init>(Lorm;I)V

    .line 2
    iget-object p1, p0, Lorm;->h:[Lorm$a;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 3
    iget p1, p0, Lorm;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorm;->d:I

    .line 4
    iget p1, p0, Lorm;->i:I

    add-int/lit8 p1, p1, 0x14

    iput p1, p0, Lorm;->i:I

    return-void
.end method
