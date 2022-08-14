.class public abstract Lbq1;
.super Ljava/lang/Object;
.source "KerningPairCache.java"


# instance fields
.field public a:I

.field public b:[I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbq1;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbq1;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b(CC)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbq1;->c:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbq1;->d(CC)I

    move-result p1

    iput p1, p0, Lbq1;->a:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 3
    iget-object p1, p0, Lbq1;->b:[I

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lbq1;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lbq1;->c:Z

    .line 6
    iput p2, p0, Lbq1;->a:I

    return v1

    .line 7
    :cond_1
    iget-object p1, p0, Lbq1;->b:[I

    iget p2, p0, Lbq1;->a:I

    aget p1, p1, p2

    return p1

    :cond_2
    return v1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbq1;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lbq1;->b:[I

    aput p1, v1, v0

    :cond_0
    return-void
.end method

.method public abstract d(CC)I
.end method
