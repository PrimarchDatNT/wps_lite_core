.class public Loki;
.super Ljava/lang/Object;
.source "EastAsianLayout.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loki;->a:I

    .line 3
    iput v0, p0, Loki;->b:I

    .line 4
    iput-boolean v0, p0, Loki;->c:Z

    .line 5
    iput v0, p0, Loki;->d:I

    .line 6
    iput v0, p0, Loki;->a:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Loki;->b:I

    .line 8
    iput-boolean v0, p0, Loki;->c:Z

    .line 9
    iput v0, p0, Loki;->d:I

    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Loki;->a:I

    .line 12
    iput v0, p0, Loki;->b:I

    .line 13
    iput-boolean v0, p0, Loki;->c:Z

    .line 14
    iput v0, p0, Loki;->d:I

    .line 15
    iput p1, p0, Loki;->a:I

    .line 16
    iput p2, p0, Loki;->b:I

    .line 17
    iput-boolean p3, p0, Loki;->c:Z

    .line 18
    iput p4, p0, Loki;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loki;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Loki;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Loki;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loki;->c:Z

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Loki;->d:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Loki;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Loki;

    .line 3
    iget v1, p0, Loki;->d:I

    iget v2, p1, Loki;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Loki;->a:I

    iget v2, p1, Loki;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Loki;->b:I

    iget v2, p1, Loki;->b:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Loki;->c:Z

    iget-boolean p1, p1, Loki;->c:Z

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Loki;->a:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Loki;->b:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loki;->c:Z

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Loki;->d:I

    iget v1, p0, Loki;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Loki;->b:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Loki;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
