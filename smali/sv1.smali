.class public Lsv1;
.super Lis1;
.source "PolyPolygon.java"


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsv1;->a:[I

    .line 3
    iput-object v0, p0, Lsv1;->b:[I

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsv1;->b:[I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsv1;->a:[I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lgt1;->F([I[IZ)V

    :cond_0
    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 4

    .line 1
    new-instance p2, Lsv1;

    invoke-direct {p2}, Lsv1;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    .line 3
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1}, Ljs1;->a(I)V

    .line 5
    invoke-virtual {p1, v0}, Ljs1;->B(I)[I

    move-result-object v1

    iput-object v1, p2, Lsv1;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v3, p2, Lsv1;->a:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 7
    invoke-virtual {p1, v2}, Ljs1;->r(I)[I

    move-result-object p1

    iput-object p1, p2, Lsv1;->b:[I

    return-object p2
.end method
