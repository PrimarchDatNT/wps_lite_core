.class public Lou1;
.super Lis1;
.source "BitBlt.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Matrix;

.field public f:Let1;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 8

    .line 1
    iget v1, p0, Lou1;->a:I

    iget v2, p0, Lou1;->b:I

    iget v3, p0, Lou1;->c:I

    iget v4, p0, Lou1;->d:I

    iget v5, p0, Lou1;->g:I

    iget-object v6, p0, Lou1;->f:Let1;

    iget-object v7, p0, Lou1;->e:Landroid/graphics/Matrix;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lgt1;->f(IIIIILet1;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 4

    .line 1
    new-instance p2, Lou1;

    invoke-direct {p2}, Lou1;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    .line 3
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v0

    iput v0, p2, Lou1;->a:I

    .line 4
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v0

    iput v0, p2, Lou1;->b:I

    .line 5
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v0

    iput v0, p2, Lou1;->c:I

    .line 6
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v0

    iput v0, p2, Lou1;->d:I

    .line 7
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v0

    iput v0, p2, Lou1;->g:I

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    .line 9
    invoke-virtual {p1}, Lks1;->N()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p2, Lou1;->e:Landroid/graphics/Matrix;

    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    .line 11
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v0

    const/4 v1, 0x4

    .line 12
    invoke-virtual {p1, v1}, Ljs1;->a(I)V

    .line 13
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v1

    if-lez v0, :cond_0

    .line 14
    invoke-static {p1}, Lgs1;->b(Lks1;)Lgs1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget v2, p2, Lou1;->c:I

    iget v3, p2, Lou1;->d:I

    invoke-static {p1, v0, v2, v3, v1}, Lbz1;->c(Lks1;Lgs1;III)Lst1;

    move-result-object p1

    iput-object p1, p2, Lou1;->f:Let1;

    :cond_1
    return-object p2
.end method
