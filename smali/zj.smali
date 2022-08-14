.class public Lzj;
.super Ljava/lang/Object;
.source "SmartArtFSFont.java"


# instance fields
.field public a:B

.field public b:B

.field public c:Ljava/lang/String;

.field public d:B

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzj;->a:B

    const/4 v1, 0x1

    .line 3
    iput-byte v1, p0, Lzj;->b:B

    .line 4
    iput-byte v0, p0, Lzj;->d:B

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lzj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lzj;

    .line 3
    iget-byte v2, p0, Lzj;->a:B

    iget-byte v3, p1, Lzj;->a:B

    if-ne v2, v3, :cond_3

    iget-byte v2, p0, Lzj;->b:B

    iget-byte v3, p1, Lzj;->b:B

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lzj;->c:Ljava/lang/String;

    iget-object v3, p1, Lzj;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    iget-byte v2, p0, Lzj;->d:B

    iget-byte v3, p1, Lzj;->d:B

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lzj;->e:Ljava/lang/String;

    iget-object p1, p1, Lzj;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lzj;->a:B

    iget-byte v1, p0, Lzj;->b:B

    add-int/2addr v0, v1

    iget-object v1, p0, Lzj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-byte v1, p0, Lzj;->d:B

    add-int/2addr v0, v1

    iget-object v1, p0, Lzj;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
