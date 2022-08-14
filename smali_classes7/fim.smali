.class public final Lfim;
.super Lbnm;
.source "NameRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfim$a;
    }
.end annotation


# static fields
.field public static final sid:S = 0x18s


# instance fields
.field public a:S

.field public b:B

.field public c:S

.field public d:I

.field public e:Z

.field public f:B

.field public g:Ljava/lang/String;

.field public h:Lln1;

.field public i:[Lom1;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbnm;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfim;->i:[Lom1;

    .line 3
    sget-object v0, Lom1;->I:[Lom1;

    invoke-static {v0}, Lln1;->O([Lom1;)Lln1;

    move-result-object v0

    iput-object v0, p0, Lfim;->h:Lln1;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lfim;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lfim;->j:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lfim;->k:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lfim;->l:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lfim;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lfim;-><init>()V

    .line 10
    iput-byte p1, p0, Lfim;->f:B

    .line 11
    iget-short p1, p0, Lfim;->a:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lfim;->B0(S)V

    .line 12
    iput p2, p0, Lfim;->d:I

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 7

    .line 13
    invoke-direct {p0}, Lbnm;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lfim;->i:[Lom1;

    .line 15
    invoke-virtual {p1}, Lglm;->o()[B

    move-result-object p1

    .line 16
    new-instance v0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;

    invoke-direct {v0, p1}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([B)V

    .line 17
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p1

    iput-short p1, p0, Lfim;->a:S

    .line 18
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result p1

    iput-byte p1, p0, Lfim;->b:B

    .line 19
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result p1

    .line 20
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    .line 21
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v2

    iput-short v2, p0, Lfim;->c:S

    .line 22
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v2

    iput v2, p0, Lfim;->d:I

    .line 23
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v2

    .line 24
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v3

    .line 25
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v4

    .line 26
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v5

    .line 27
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lfim;->e:Z

    .line 28
    invoke-virtual {p0}, Lfim;->i0()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 29
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result p1

    iput-byte p1, p0, Lfim;->f:B

    goto :goto_1

    .line 30
    :cond_1
    iget-boolean v6, p0, Lfim;->e:Z

    if-eqz v6, :cond_2

    .line 31
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->readUnicodeLE(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfim;->g:Ljava/lang/String;

    goto :goto_1

    .line 32
    :cond_2
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfim;->g:Ljava/lang/String;

    .line 33
    :goto_1
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result p1

    add-int v6, v2, v3

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    sub-int/2addr p1, v6

    .line 34
    invoke-static {v1, v0, p1}, Lln1;->n(ILorg/apache/poi/util/LittleEndianInput;I)Lln1;

    move-result-object p1

    iput-object p1, p0, Lfim;->h:Lln1;

    .line 35
    invoke-static {v0, v2}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfim;->j:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfim;->k:Ljava/lang/String;

    .line 37
    invoke-static {v0, v4}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfim;->l:Ljava/lang/String;

    .line 38
    invoke-static {v0, v5}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfim;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 11

    .line 39
    invoke-direct {p0}, Lbnm;-><init>()V

    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, Lfim;->i:[Lom1;

    .line 41
    invoke-virtual {p1}, Lglm;->d()I

    move-result v0

    const/16 v1, 0xd

    const-string v2, "_FilterDatabase"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-ne v0, v3, :cond_7

    .line 42
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Lfim;->a:S

    .line 43
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    iput-byte p2, p0, Lfim;->b:B

    .line 44
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result p2

    .line 45
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    .line 46
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v3

    iput-short v3, p0, Lfim;->c:S

    .line 47
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v3

    iput v3, p0, Lfim;->d:I

    .line 48
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v3

    .line 49
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v6

    .line 50
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v7

    .line 51
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v8

    .line 52
    invoke-virtual {p0}, Lfim;->i0()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 53
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    iput-byte p2, p0, Lfim;->f:B

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 54
    new-array v9, p2, [B

    .line 55
    invoke-virtual {p1, v9, v4, p2}, Lglm;->z([BII)I

    .line 56
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p2, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 57
    invoke-virtual {p0, p2}, Lfim;->A0(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 59
    iget-short p2, p0, Lfim;->a:S

    or-int/lit8 p2, p2, 0x20

    int-to-short p2, p2

    invoke-virtual {p0, p2}, Lfim;->B0(S)V

    .line 60
    iput-byte v1, p0, Lfim;->f:B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 62
    :cond_1
    invoke-virtual {p0, v5}, Lfim;->A0(Ljava/lang/String;)V

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lglm;->available()I

    move-result p2

    add-int v1, v3, v6

    add-int/2addr v1, v7

    add-int/2addr v1, v8

    sub-int/2addr p2, v1

    .line 64
    invoke-static {v0, p1, p2}, Lln1;->n(ILorg/apache/poi/util/LittleEndianInput;I)Lln1;

    move-result-object p2

    iput-object p2, p0, Lfim;->h:Lln1;

    if-lez v3, :cond_3

    .line 65
    :try_start_1
    new-array p2, v3, [B

    .line 66
    invoke-virtual {p1, p2, v4, v3}, Lglm;->z([BII)I

    .line 67
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lfim;->n0(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {p0, v5}, Lfim;->n0(Ljava/lang/String;)V

    :goto_1
    if-lez v6, :cond_4

    .line 69
    new-array p2, v6, [B

    .line 70
    invoke-virtual {p1, p2, v4, v6}, Lglm;->z([BII)I

    .line 71
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lfim;->o0(Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p0, v5}, Lfim;->o0(Ljava/lang/String;)V

    :goto_2
    if-lez v7, :cond_5

    .line 73
    new-array p2, v7, [B

    .line 74
    invoke-virtual {p1, p2, v4, v7}, Lglm;->z([BII)I

    .line 75
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lfim;->s0(Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p0, v5}, Lfim;->s0(Ljava/lang/String;)V

    :goto_3
    if-lez v8, :cond_6

    .line 77
    new-array p2, v8, [B

    .line 78
    invoke-virtual {p1, p2, v4, v8}, Lglm;->z([BII)I

    .line 79
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lfim;->G0(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 80
    :cond_6
    invoke-virtual {p0, v5}, Lfim;->G0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    .line 81
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 82
    :cond_7
    invoke-virtual {p1}, Lglm;->d()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_f

    .line 83
    invoke-virtual {p1}, Lglm;->d()I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_8

    goto/16 :goto_7

    .line 84
    :cond_8
    invoke-virtual {p1}, Lglm;->d()I

    move-result v0

    const/4 v7, 0x4

    if-ne v0, v7, :cond_13

    .line 85
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    and-int/lit8 v8, v0, 0x2

    shr-int/2addr v8, v3

    if-ne v8, v3, :cond_9

    .line 86
    iget-short v8, p0, Lfim;->a:S

    or-int/2addr v8, v6

    int-to-short v8, v8

    iput-short v8, p0, Lfim;->a:S

    :cond_9
    and-int/2addr v0, v7

    shr-int/2addr v0, v6

    if-ne v0, v3, :cond_a

    .line 87
    iget-short v0, p0, Lfim;->a:S

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, p0, Lfim;->a:S

    .line 88
    :cond_a
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    if-ne v0, v6, :cond_b

    .line 89
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lfim;->b:B

    goto :goto_5

    .line 90
    :cond_b
    invoke-virtual {p1}, Lglm;->readByte()B

    .line 91
    iput-byte v4, p0, Lfim;->b:B

    .line 92
    :goto_5
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v0

    .line 93
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v6

    .line 94
    invoke-virtual {p0}, Lfim;->i0()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 95
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lfim;->f:B

    goto :goto_6

    :cond_c
    if-lez v0, :cond_d

    .line 96
    new-array v7, v0, [B

    .line 97
    invoke-virtual {p1, v7, v4, v0}, Lglm;->z([BII)I

    .line 98
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v7, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 99
    invoke-virtual {p0, v0}, Lfim;->A0(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 101
    iget-short v0, p0, Lfim;->a:S

    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lfim;->B0(S)V

    .line 102
    iput-byte v1, p0, Lfim;->f:B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 103
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 104
    :cond_d
    invoke-virtual {p0, v5}, Lfim;->A0(Ljava/lang/String;)V

    .line 105
    :cond_e
    :goto_6
    invoke-virtual {p1}, Lglm;->available()I

    move-result v0

    .line 106
    invoke-static {v6, p1, v0}, Lln1;->n(ILorg/apache/poi/util/LittleEndianInput;I)Lln1;

    move-result-object v0

    iput-object v0, p0, Lfim;->h:Lln1;

    .line 107
    invoke-virtual {p1}, Lglm;->d()I

    move-result p1

    invoke-virtual {v0, p2, p1, v3}, Lln1;->q(Lqn1;IZ)V

    .line 108
    invoke-virtual {p0, v5}, Lfim;->n0(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v5}, Lfim;->o0(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v5}, Lfim;->s0(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, v5}, Lfim;->G0(Ljava/lang/String;)V

    goto :goto_9

    .line 112
    :cond_f
    :goto_7
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Lfim;->a:S

    .line 113
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    iput-byte p2, p0, Lfim;->b:B

    .line 114
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result p2

    .line 115
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    .line 116
    invoke-virtual {p0}, Lfim;->i0()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 117
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    iput-byte p2, p0, Lfim;->f:B

    goto :goto_8

    :cond_10
    if-lez p2, :cond_11

    .line 118
    new-array v3, p2, [B

    .line 119
    invoke-virtual {p1, v3, v4, p2}, Lglm;->z([BII)I

    .line 120
    :try_start_3
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 121
    invoke-virtual {p0, p2}, Lfim;->A0(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 123
    iget-short p2, p0, Lfim;->a:S

    or-int/lit8 p2, p2, 0x20

    int-to-short p2, p2

    invoke-virtual {p0, p2}, Lfim;->B0(S)V

    .line 124
    iput-byte v1, p0, Lfim;->f:B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    .line 125
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 126
    :cond_11
    invoke-virtual {p0, v5}, Lfim;->A0(Ljava/lang/String;)V

    .line 127
    :cond_12
    :goto_8
    invoke-virtual {p1}, Lglm;->available()I

    move-result p2

    .line 128
    invoke-static {v0, p1, p2}, Lln1;->n(ILorg/apache/poi/util/LittleEndianInput;I)Lln1;

    move-result-object p1

    iput-object p1, p0, Lfim;->h:Lln1;

    .line 129
    invoke-virtual {p0, v5}, Lfim;->n0(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v5}, Lfim;->o0(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v5}, Lfim;->s0(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v5}, Lfim;->G0(Ljava/lang/String;)V

    :cond_13
    :goto_9
    return-void
.end method

.method public static n(B)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown"

    return-object p0

    :pswitch_0
    const-string p0, "_FilterDatabase"

    return-object p0

    :pswitch_1
    const-string p0, "Sheet_Title"

    return-object p0

    :pswitch_2
    const-string p0, "Auto_Deactivate"

    return-object p0

    :pswitch_3
    const-string p0, "Auto_Activate"

    return-object p0

    :pswitch_4
    const-string p0, "Data_Form"

    return-object p0

    :pswitch_5
    const-string p0, "Recorder"

    return-object p0

    :pswitch_6
    const-string p0, "Print_Titles"

    return-object p0

    :pswitch_7
    const-string p0, "Print_Area"

    return-object p0

    :pswitch_8
    const-string p0, "Criteria"

    return-object p0

    :pswitch_9
    const-string p0, "Database"

    return-object p0

    :pswitch_a
    const-string p0, "Extract"

    return-object p0

    :pswitch_b
    const-string p0, "Auto_Close"

    return-object p0

    :pswitch_c
    const-string p0, "Auto_Open"

    return-object p0

    :pswitch_d
    const-string p0, "Consolidate_Area"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lfim;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lfim;->e:Z

    return-void
.end method

.method public B0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lfim;->a:S

    return-void
.end method

.method public E0(Lk2m;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lb2n;->l(Lk2m;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-static {p2}, Lb2n;->g(Ljava/lang/String;)Lf2n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    .line 7
    :cond_3
    :goto_0
    new-instance v1, Lrgm;

    invoke-direct {v1, p1}, Lrgm;-><init>(Lk2m;)V

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0}, Lfim;->e0()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 9
    invoke-virtual {p1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v4

    invoke-static {}, Lvk1;->b()Lvk1;

    move-result-object v5

    move-object v0, p2

    .line 10
    invoke-static/range {v0 .. v5}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v1

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {p1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    invoke-static {p2, v1, v0, p1}, Lx91;->r([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lfim;->z0([Lom1;)V

    return-void
.end method

.method public F0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfim;->d:I

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfim;->m:Ljava/lang/String;

    return-void
.end method

.method public J()Lln1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfim;->h:Lln1;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfim;->l:Ljava/lang/String;

    return-object v0
.end method

.method public R()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lfim;->b:B

    return v0
.end method

.method public W()[Lom1;
    .locals 2

    .line 1
    iget-object v0, p0, Lfim;->i:[Lom1;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfim;->h:Lln1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lln1;->W(Z)[Lom1;

    move-result-object v0

    iput-object v0, p0, Lfim;->i:[Lom1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    sget-object v0, Lln1;->U:Lln1;

    iput-object v0, p0, Lfim;->h:Lln1;

    .line 5
    invoke-virtual {v0}, Lln1;->a0()[Lom1;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lfim;->i:[Lom1;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfim;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfim;->g:Ljava/lang/String;

    invoke-static {v0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfim;->q()B

    move-result v0

    invoke-static {v0}, Lfim;->n(B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lfim;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lfim;->a:S

    return v0
.end method

.method public d0(Lk2m;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfim;->W()[Lom1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    invoke-virtual {p1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lx91;->p([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v0

    .line 5
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v1

    invoke-static {v1}, Ljn1;->a(Lorg/apache/poi/util/LanguageType;)Ljn1;

    move-result-object v1

    .line 6
    new-instance v2, Lrgm;

    invoke-direct {v2, p1}, Lrgm;-><init>(Lk2m;)V

    invoke-static {v2, v0, v1}, Lin1;->b(Ldo1;[Lom1;Ljn1;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lfim;->d:I

    return v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfim;->m:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lfim;->a:S

    invoke-static {v0}, Lfim$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfim;->h:Lln1;

    invoke-virtual {v0}, Lln1;->d()I

    move-result v0

    if-lez v0, :cond_0

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
    iget-short v0, p0, Lfim;->a:S

    and-int/lit8 v0, v0, 0x20

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

    const/16 v0, 0x18

    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lfim;->a:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Ldnm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfim;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lfim;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    iget-object v2, p0, Lfim;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    iget-object v3, p0, Lfim;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lfim;->a0()S

    move-result v4

    invoke-virtual {p1, v4}, Ldnm;->writeShort(I)V

    .line 6
    invoke-virtual {p0}, Lfim;->R()B

    move-result v4

    invoke-virtual {p1, v4}, Ldnm;->writeByte(I)V

    .line 7
    invoke-virtual {p0}, Lfim;->o()I

    move-result v4

    invoke-virtual {p1, v4}, Ldnm;->writeByte(I)V

    .line 8
    iget-object v4, p0, Lfim;->h:Lln1;

    invoke-virtual {v4}, Lln1;->d()I

    move-result v4

    invoke-virtual {p1, v4}, Ldnm;->writeShort(I)V

    .line 9
    iget-short v4, p0, Lfim;->c:S

    invoke-virtual {p1, v4}, Ldnm;->writeShort(I)V

    .line 10
    iget v4, p0, Lfim;->d:I

    invoke-virtual {p1, v4}, Ldnm;->writeShort(I)V

    .line 11
    invoke-virtual {p1, v0}, Ldnm;->writeByte(I)V

    .line 12
    invoke-virtual {p1, v1}, Ldnm;->writeByte(I)V

    .line 13
    invoke-virtual {p1, v2}, Ldnm;->writeByte(I)V

    .line 14
    invoke-virtual {p1, v3}, Ldnm;->writeByte(I)V

    .line 15
    iget-boolean v0, p0, Lfim;->e:Z

    invoke-virtual {p1, v0}, Ldnm;->writeByte(I)V

    .line 16
    invoke-virtual {p0}, Lfim;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-byte v0, p0, Lfim;->f:B

    invoke-virtual {p1, v0}, Ldnm;->writeByte(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lfim;->g:Ljava/lang/String;

    .line 19
    iget-boolean v1, p0, Lfim;->e:Z

    if-eqz v1, :cond_1

    .line 20
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lfim;->h:Lln1;

    invoke-virtual {v0, p1}, Lln1;->J(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 23
    iget-object v0, p0, Lfim;->h:Lln1;

    invoke-virtual {v0, p1}, Lln1;->R(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 24
    invoke-virtual {p0}, Lfim;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 25
    invoke-virtual {p0}, Lfim;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 26
    invoke-virtual {p0}, Lfim;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 27
    invoke-virtual {p0}, Lfim;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lfim;->a:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfim;->j:Ljava/lang/String;

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfim;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lfim;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfim;->k:Ljava/lang/String;

    return-void
.end method

.method public p()Lfim;
    .locals 2

    .line 1
    new-instance v0, Lfim;

    invoke-direct {v0}, Lfim;-><init>()V

    .line 2
    iget-short v1, p0, Lfim;->a:S

    iput-short v1, v0, Lfim;->a:S

    .line 3
    iget-byte v1, p0, Lfim;->b:B

    iput-byte v1, v0, Lfim;->b:B

    .line 4
    iget-short v1, p0, Lfim;->c:S

    iput-short v1, v0, Lfim;->c:S

    .line 5
    iget v1, p0, Lfim;->d:I

    iput v1, v0, Lfim;->d:I

    .line 6
    iget-boolean v1, p0, Lfim;->e:Z

    iput-boolean v1, v0, Lfim;->e:Z

    .line 7
    iget-byte v1, p0, Lfim;->f:B

    iput-byte v1, v0, Lfim;->f:B

    .line 8
    iget-object v1, p0, Lfim;->g:Ljava/lang/String;

    iput-object v1, v0, Lfim;->g:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lfim;->h:Lln1;

    invoke-virtual {v1}, Lln1;->i()Lln1;

    move-result-object v1

    iput-object v1, v0, Lfim;->h:Lln1;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lfim;->i:[Lom1;

    .line 11
    iget-object v1, p0, Lfim;->j:Ljava/lang/String;

    iput-object v1, v0, Lfim;->j:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lfim;->k:Ljava/lang/String;

    iput-object v1, v0, Lfim;->k:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lfim;->l:Ljava/lang/String;

    iput-object v1, v0, Lfim;->l:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lfim;->m:Ljava/lang/String;

    iput-object v1, v0, Lfim;->m:Ljava/lang/String;

    return-object v0
.end method

.method public q()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lfim;->f:B

    return v0
.end method

.method public q0(Lln1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfim;->h:Lln1;

    return-void
.end method

.method public r0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-short p1, p0, Lfim;->a:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lfim;->a:S

    goto :goto_0

    .line 2
    :cond_0
    iget-short p1, p0, Lfim;->a:S

    and-int/lit8 p1, p1, -0x3

    int-to-short p1, p1

    iput-short p1, p0, Lfim;->a:S

    :goto_0
    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfim;->l:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfim;->j:Ljava/lang/String;

    return-object v0
.end method

.method public u0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-short p1, p0, Lfim;->a:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lfim;->a:S

    goto :goto_0

    .line 2
    :cond_0
    iget-short p1, p0, Lfim;->a:S

    and-int/lit8 p1, p1, -0x2

    int-to-short p1, p1

    iput-short p1, p0, Lfim;->a:S

    :goto_0
    return-void
.end method

.method public v0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfim;->b:B

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfim;->k:Ljava/lang/String;

    return-object v0
.end method

.method public w0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-short p1, p0, Lfim;->a:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lfim;->a:S

    goto :goto_0

    .line 2
    :cond_0
    iget-short p1, p0, Lfim;->a:S

    and-int/lit8 p1, p1, -0x9

    int-to-short p1, p1

    iput-short p1, p0, Lfim;->a:S

    :goto_0
    return-void
.end method

.method public z0([Lom1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfim;->i:[Lom1;

    .line 2
    invoke-static {p1}, Lln1;->O([Lom1;)Lln1;

    move-result-object p1

    iput-object p1, p0, Lfim;->h:Lln1;

    return-void
.end method
