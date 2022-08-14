.class public abstract Lbnm;
.super Llnm;
.source "ContinuableRecord.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llnm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Ldnm;->b()Ldnm;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lbnm;->m(Ldnm;)V

    .line 3
    invoke-virtual {v0}, Ldnm;->m()V

    .line 4
    invoke-virtual {v0}, Ldnm;->j()I

    move-result v0

    return v0
.end method

.method public final d(I[B)I
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    invoke-direct {v0, p2, p1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BI)V

    .line 2
    new-instance p1, Ldnm;

    invoke-virtual {p0}, Llnm;->k()S

    move-result p2

    invoke-direct {p1, v0, p2}, Ldnm;-><init>(Lorg/apache/poi/util/LittleEndianOutput;I)V

    .line 3
    invoke-virtual {p0, p1}, Lbnm;->m(Ldnm;)V

    .line 4
    invoke-virtual {p1}, Ldnm;->m()V

    .line 5
    invoke-virtual {p1}, Ldnm;->j()I

    move-result p1

    return p1
.end method

.method public final g(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbnm;->a()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v1}, Lbnm;->d(I[B)I

    .line 3
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return v0
.end method

.method public abstract m(Ldnm;)V
.end method
