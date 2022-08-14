.class public Lhkp$a;
.super Ljava/lang/Object;
.source "KMemoryPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhkp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:Lhkp$a;

.field public f:Lhkp$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 4
    sget v0, Lhkp;->j:I

    invoke-direct {p0, p1, v0}, Lhkp$a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhkp$a;->a:I

    .line 3
    new-array p1, p2, [B

    iput-object p1, p0, Lhkp$a;->d:[B

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lhkp$a;->b()I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lhkp$a;->h(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhkp$a;->b()I

    move-result p1

    and-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, p1}, Lhkp$a;->h(I)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhkp$a;->b:I

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhkp$a;->b()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhkp$a;->d:[B

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lhkp$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhkp$a;->c:I

    return-void
.end method

.method public f(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lhkp$a;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public g(II[CI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhkp$a;->d:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 2
    aget-byte v2, v0, p1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p1, 0x1

    .line 3
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    int-to-char v2, v2

    .line 4
    aput-char v2, p3, p4

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhkp$a;->b:I

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Lhkp$a;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lhkp$a;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lmo;->r(Z)V

    return-void
.end method

.method public j(IB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkp$a;->d:[B

    aput-byte p2, v0, p1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lhkp$a;->a(Z)V

    return-void
.end method

.method public k(ILjava/lang/CharSequence;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhkp$a;->d:[B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p4, :cond_0

    .line 2
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    .line 3
    aput-byte v4, v0, p1

    add-int/lit8 v4, p1, 0x1

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v0, v4

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lhkp$a;->a(Z)V

    return-void
.end method

.method public l(I[CII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhkp$a;->d:[B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p4, :cond_0

    .line 2
    aget-char v3, p2, p3

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    .line 3
    aput-byte v4, v0, p1

    add-int/lit8 v4, p1, 0x1

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v0, v4

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lhkp$a;->a(Z)V

    return-void
.end method
