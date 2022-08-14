.class public Llu1;
.super Lis1;
.source "AlphaBlend.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Let1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lgt1;->w()Llt1;

    move-result-object v0

    iget-object v1, p0, Llu1;->e:Let1;

    iget v2, p0, Llu1;->a:I

    iget v3, p0, Llu1;->b:I

    iget v4, p0, Llu1;->c:I

    iget v5, p0, Llu1;->d:I

    invoke-virtual/range {v0 .. v5}, Llt1;->d(Let1;IIII)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljs1;->d()I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    new-instance p2, Llu1;

    invoke-direct {p2}, Llu1;-><init>()V

    .line 3
    new-instance v1, Lgs1;

    invoke-direct {v1}, Lgs1;-><init>()V

    const/16 v2, 0x10

    .line 4
    invoke-virtual {p1, v2}, Ljs1;->a(I)V

    .line 5
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v2

    iput v2, p2, Llu1;->a:I

    .line 6
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v2

    iput v2, p2, Llu1;->b:I

    .line 7
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v2

    iput v2, p2, Llu1;->c:I

    .line 8
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v2

    iput v2, p2, Llu1;->d:I

    .line 9
    invoke-virtual {v1, p1}, Lgs1;->c(Lks1;)V

    const/16 v2, 0x2c

    .line 10
    invoke-virtual {p1, v2}, Ljs1;->a(I)V

    .line 11
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v2

    const/4 v3, 0x4

    .line 12
    invoke-virtual {p1, v3}, Ljs1;->a(I)V

    .line 13
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v3

    const/16 v4, 0x8

    .line 14
    invoke-virtual {p1, v4}, Ljs1;->a(I)V

    if-lez v2, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Lgs1;->d(Lks1;)V

    .line 16
    :cond_0
    iget v2, v1, Lgs1;->a:I

    iget v4, v1, Lgs1;->b:I

    invoke-static {p1, v1, v2, v4, v3}, Lbz1;->c(Lks1;Lgs1;III)Lst1;

    move-result-object v1

    iput-object v1, p2, Llu1;->e:Let1;

    .line 17
    invoke-virtual {p1, v0}, Ljs1;->b(I)V

    return-object p2
.end method
