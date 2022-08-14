.class public Lnz;
.super Lgz;
.source "XmlTkDouble.java"


# instance fields
.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgz;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lnz;->b:D

    .line 3
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    iput-object v0, p0, Lgz;->a:Lqz;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lqz;->a(B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lgz;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lnz;->b:D

    .line 7
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    iput-object v0, p0, Lgz;->a:Lqz;

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lqz;->a(B)V

    .line 9
    invoke-virtual {p0, p1}, Lnz;->a([B)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getDouble([BI)D

    move-result-wide v0

    iput-wide v0, p0, Lnz;->b:D

    return-void
.end method

.method public b()[B
    .locals 4

    const/16 v0, 0x10

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
    iget-wide v1, p0, Lnz;->b:D

    const/16 v3, 0x8

    invoke-static {v0, v3, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putDouble([BID)V

    return-object v0
.end method

.method public c()Lqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz;->a:Lqz;

    return-object v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnz;->b:D

    return-wide v0
.end method

.method public e(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnz;->b:D

    return-void
.end method
