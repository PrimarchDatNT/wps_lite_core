.class public Lwkj;
.super Ljava/lang/Object;
.source "IWdTextExporterImpl.java"

# interfaces
.implements Lnkj;


# instance fields
.field public a:Lrkj;

.field public b:[Luuh;

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>(Lrkj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Luuh;

    .line 2
    iput-object v0, p0, Lwkj;->b:[Luuh;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lwkj;->c:[I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lwkj;->d:I

    .line 5
    iput-object p1, p0, Lwkj;->a:Lrkj;

    .line 6
    invoke-virtual {p0}, Lwkj;->d()V

    return-void
.end method


# virtual methods
.method public a(II[CI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwkj;->length()I

    move-result v0

    if-ltz p1, :cond_5

    if-ge p1, v0, :cond_5

    if-ltz p2, :cond_4

    if-gt p2, v0, :cond_4

    if-gt p1, p2, :cond_3

    :goto_0
    if-ge p1, p2, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lwkj;->c(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lwkj;->c:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    sub-int v2, p2, p1

    sub-int/2addr v1, p1

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lwkj;->d:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lwkj;->b:[Luuh;

    aget-object v1, v1, v0

    iget-object v2, p0, Lwkj;->c:[I

    aget v0, v2, v0

    sub-int v2, p1, v0

    move-object v0, p0

    move v3, v7

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lwkj;->b(Luuh;II[CII)V

    add-int/2addr p4, v7

    add-int/2addr p1, v7

    goto :goto_0

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "gcpStart must be <= gcpEnd"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid gcpEnd: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid gcpStart: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Luuh;II[CII)V
    .locals 1

    if-ltz p3, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    .line 1
    :goto_0
    invoke-static {p6}, Lno;->r(Z)V

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Luuh;->getLength()I

    move-result p6

    if-ge p2, p6, :cond_2

    sub-int/2addr p6, p2

    .line 3
    invoke-static {p6, p3}, Ljava/lang/Math;->min(II)I

    move-result p6

    add-int v0, p2, p6

    .line 4
    invoke-interface {p1, p2, v0, p4, p5}, Luuh;->a(II[CI)I

    add-int/2addr p5, p6

    sub-int/2addr p3, p6

    :cond_2
    if-lez p3, :cond_3

    add-int/lit8 p1, p5, 0x1

    const/16 p2, 0xd

    .line 5
    aput-char p2, p4, p5

    add-int/lit8 p3, p3, -0x1

    if-lez p3, :cond_3

    .line 6
    aput-char p2, p4, p1

    :cond_3
    return-void
.end method

.method public final c(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lwkj;->d:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lwkj;->c:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid gcpStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lwkj;->d:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    .line 2
    iget-object v2, p0, Lwkj;->a:Lrkj;

    invoke-virtual {v2}, Lrkj;->h()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v2}, Luuh;->getLength()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Lwkj;->c:[I

    iget v5, p0, Lwkj;->d:I

    aput v1, v4, v5

    .line 5
    iget-object v4, p0, Lwkj;->b:[Luuh;

    aput-object v2, v4, v5

    .line 6
    invoke-interface {v2}, Luuh;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 7
    :cond_1
    iget v2, p0, Lwkj;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lwkj;->d:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lwkj;->d:I

    if-le v0, v3, :cond_4

    .line 9
    iget-object v2, p0, Lwkj;->c:[I

    add-int/2addr v1, v3

    aput v1, v2, v0

    goto :goto_2

    .line 10
    :cond_4
    iget-object v2, p0, Lwkj;->c:[I

    aput v1, v2, v0

    :goto_2
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwkj;->a:Lrkj;

    invoke-virtual {v0}, Lrkj;->a()Ljkj;

    move-result-object v0

    invoke-interface {v0}, Ljkj;->f()I

    move-result v0

    return v0
.end method
