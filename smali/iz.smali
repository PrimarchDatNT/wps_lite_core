.class public Liz;
.super Lgz;
.source "XmlTkBool.java"


# instance fields
.field public b:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgz;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Liz;->b:B

    .line 3
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    iput-object v0, p0, Lgz;->a:Lqz;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lqz;->a(B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lgz;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-byte v0, p0, Liz;->b:B

    .line 7
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    iput-object v0, p0, Lgz;->a:Lqz;

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lqz;->a(B)V

    .line 9
    invoke-virtual {p0, p1}, Liz;->a([B)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result p1

    iput-byte p1, p0, Liz;->b:B

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result p1

    iput-byte p1, p0, Liz;->b:B

    :goto_0
    return-void
.end method

.method public b()[B
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lgz;->a:Lqz;

    invoke-virtual {v1}, Lqz;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 2
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-byte v1, p0, Liz;->b:B

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    return-object v0
.end method

.method public c()Lqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz;->a:Lqz;

    return-object v0
.end method

.method public d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Liz;->b:B

    return v0
.end method

.method public e(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Liz;->b:B

    return-void
.end method
