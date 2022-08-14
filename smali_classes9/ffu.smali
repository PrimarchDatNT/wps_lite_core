.class public final Lffu;
.super Ldfu;
.source "ByteArrayContent.java"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lffu;-><init>(Ljava/lang/String;[BII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Ldfu;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, [B

    iput-object p1, p0, Lffu;->c:[B

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    add-int v1, p3, p4

    .line 4
    array-length v2, p2

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "offset %s, length %s, array length %s"

    .line 6
    invoke-static {v1, p1, v2}, Lmiu;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput p3, p0, Lffu;->d:I

    .line 8
    iput p4, p0, Lffu;->e:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lffu;->c:[B

    iget v2, p0, Lffu;->d:I

    iget v3, p0, Lffu;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ldfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lffu;->f(Ljava/lang/String;)Lffu;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lffu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldfu;->e(Ljava/lang/String;)Ldfu;

    move-object p1, p0

    check-cast p1, Lffu;

    return-object p1
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget v0, p0, Lffu;->e:I

    int-to-long v0, v0

    return-wide v0
.end method
