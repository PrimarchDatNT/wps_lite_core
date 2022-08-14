.class public Leen;
.super Lffn;
.source "KDynamicMemoryStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leen$a;
    }
.end annotation


# static fields
.field public static d:Leen$a;


# instance fields
.field public b:Leen$a;

.field public c:Leen$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lffn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leen;->b:Leen$a;

    .line 3
    iput-object v0, p0, Leen;->c:Leen$a;

    return-void
.end method

.method public static final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Leen;->d:Leen$a;

    return-void
.end method

.method public static final m(I)Leen$a;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x200

    if-ne p0, v1, :cond_1

    .line 1
    sget-object p0, Leen;->d:Leen$a;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Leen$a;->a:Leen$a;

    sput-object v1, Leen;->d:Leen$a;

    .line 3
    iput-object v0, p0, Leen$a;->a:Leen$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Leen$a;->c:I

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final p(Leen$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leen$a;->b:[B

    array-length v0, v0

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Leen;->d:Leen$a;

    iput-object v0, p0, Leen$a;->a:Leen$a;

    .line 3
    sput-object p0, Leen;->d:Leen$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leen;->b:Leen$a;

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Leen$a;->a:Leen$a;

    .line 3
    invoke-static {v0}, Leen;->p(Leen$a;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Leen;->c:Leen$a;

    iput-object v0, p0, Leen;->b:Leen$a;

    return-void
.end method

.method public b()[B
    .locals 6

    .line 1
    iget v0, p0, Lffn;->a:I

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Leen;->b:Leen$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v1, Leen$a;->b:[B

    iget v5, v1, Leen$a;->c:I

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v4, v1, Leen$a;->c:I

    add-int/2addr v3, v4

    .line 5
    iget-object v1, v1, Leen$a;->a:Leen$a;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(I)B
    .locals 3

    .line 1
    iget v0, p0, Lffn;->a:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Leen;->b:Leen$a;

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget v2, v0, Leen$a;->c:I

    if-ge p1, v2, :cond_1

    .line 4
    iget-object v0, v0, Leen$a;->b:[B

    aget-byte p1, v0, p1

    return p1

    :cond_1
    sub-int/2addr p1, v2

    .line 5
    iget-object v0, v0, Leen$a;->a:Leen$a;

    goto :goto_0

    :cond_2
    return v1
.end method

.method public e([BIII)I
    .locals 6

    .line 1
    iget v0, p0, Lffn;->a:I

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Leen;->b:Leen$a;

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget v2, v0, Leen$a;->c:I

    if-ge p3, v2, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr p3, v2

    .line 4
    iget-object v0, v0, Leen$a;->a:Leen$a;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-lez p4, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget v3, v0, Leen$a;->c:I

    sub-int/2addr v3, p3

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v0, Leen$a;->b:[B

    add-int v5, p2, v2

    invoke-static {v4, p3, p1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p4, v3

    add-int/2addr v2, v3

    .line 7
    iget-object v0, v0, Leen$a;->a:Leen$a;

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    return v2
.end method

.method public j([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lffn;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lffn;->a:I

    .line 2
    iget-object v0, p0, Leen;->c:Leen$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Leen$a;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Leen;->c:Leen$a;

    invoke-virtual {v1, p1, p2, v0}, Leen$a;->a([BII)V

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    :cond_1
    const/16 v0, 0x200

    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Leen;->o(I)Leen$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Leen$a;->a([BII)V

    .line 9
    iget-object p1, p0, Leen;->c:Leen$a;

    if-eqz p1, :cond_2

    .line 10
    iput-object v0, p1, Leen$a;->a:Leen$a;

    .line 11
    iput-object v0, p0, Leen;->c:Leen$a;

    goto :goto_0

    .line 12
    :cond_2
    iput-object v0, p0, Leen;->c:Leen$a;

    iput-object v0, p0, Leen;->b:Leen$a;

    :goto_0
    return-void
.end method

.method public n()Leen$a;
    .locals 1

    .line 1
    iget-object v0, p0, Leen;->b:Leen$a;

    return-object v0
.end method

.method public o(I)Leen$a;
    .locals 1

    .line 1
    invoke-static {p1}, Leen;->m(I)Leen$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leen$a;

    invoke-direct {v0, p0, p1}, Leen$a;-><init>(Leen;I)V

    :cond_0
    return-object v0
.end method
