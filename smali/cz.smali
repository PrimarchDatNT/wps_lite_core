.class public Lcz;
.super Lgz;
.source "XmlTkToken.java"


# instance fields
.field public b:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgz;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lcz;->b:S

    .line 3
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    iput-object v0, p0, Lgz;->a:Lqz;

    const/4 v1, 0x6

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
    iput-short v0, p0, Lcz;->b:S

    .line 7
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    iput-object v0, p0, Lgz;->a:Lqz;

    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Lqz;->a(B)V

    .line 9
    invoke-virtual {p0, p1}, Lcz;->a([B)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lcz;->b:S

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

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-short v1, p0, Lcz;->b:S

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-object v0
.end method

.method public c()Lqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz;->a:Lqz;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-short v0, p0, Lcz;->b:S

    return v0
.end method

.method public e(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcz;->b:S

    return-void
.end method
