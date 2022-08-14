.class public Llz;
.super Lgz;
.source "XmlTkDWord.java"


# instance fields
.field public b:Lqz;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lgz;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llz;->b:Lqz;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Llz;->c:I

    .line 10
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    iput-object v0, p0, Llz;->b:Lqz;

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lqz;->a(B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgz;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llz;->b:Lqz;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Llz;->c:I

    .line 4
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    iput-object v0, p0, Llz;->b:Lqz;

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lqz;->a(B)V

    .line 6
    invoke-virtual {p0, p1}, Llz;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Llz;->c:I

    return-void
.end method

.method public final b([B)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result p1

    iput p1, p0, Llz;->c:I

    return-void
.end method

.method public c()[B
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Llz;->b:Lqz;

    invoke-virtual {v1}, Lqz;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 2
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v1, p0, Llz;->c:I

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 4
    iget v1, p0, Llz;->c:I

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v0
.end method

.method public d()Lqz;
    .locals 1

    .line 1
    iget-object v0, p0, Llz;->b:Lqz;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Llz;->c:I

    return v0
.end method
