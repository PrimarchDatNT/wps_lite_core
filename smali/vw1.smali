.class public Lvw1;
.super Lis1;
.source "StretchBlt.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Matrix;

.field public g:Lst1;


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
    iget v1, p0, Lvw1;->a:I

    iget v2, p0, Lvw1;->b:I

    iget v3, p0, Lvw1;->c:I

    iget v4, p0, Lvw1;->d:I

    iget v5, p0, Lvw1;->e:I

    iget-object v6, p0, Lvw1;->g:Lst1;

    iget-object v7, p0, Lvw1;->f:Landroid/graphics/Matrix;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lgt1;->f(IIIIILet1;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljs1;->d()I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    invoke-virtual {p1}, Ljs1;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    .line 3
    new-instance v2, Lvw1;

    invoke-direct {v2}, Lvw1;-><init>()V

    .line 4
    invoke-virtual {p1}, Lks1;->O()Ltt1;

    .line 5
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v3

    iput v3, v2, Lvw1;->a:I

    .line 6
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v3

    iput v3, v2, Lvw1;->b:I

    .line 7
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v3

    iput v3, v2, Lvw1;->c:I

    .line 8
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v3

    iput v3, v2, Lvw1;->d:I

    .line 9
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v3

    iput v3, v2, Lvw1;->e:I

    .line 10
    invoke-virtual {p1}, Ljs1;->readInt()I

    .line 11
    invoke-virtual {p1}, Ljs1;->readInt()I

    .line 12
    invoke-virtual {p1}, Lks1;->N()Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v2, Lvw1;->f:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {p1}, Ljs1;->e()I

    .line 14
    invoke-virtual {p1}, Ljs1;->e()I

    .line 15
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v3

    .line 16
    invoke-virtual {p1}, Ljs1;->readInt()I

    .line 17
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v4

    .line 18
    invoke-virtual {p1}, Ljs1;->readInt()I

    .line 19
    invoke-virtual {p1}, Ljs1;->readInt()I

    .line 20
    invoke-virtual {p1}, Ljs1;->readInt()I

    const/16 v5, 0x64

    if-ne p2, v5, :cond_0

    return-object v2

    :cond_0
    add-int/2addr v3, v1

    .line 21
    invoke-virtual {p1, v3}, Ljs1;->b(I)V

    .line 22
    invoke-static {p1}, Lgs1;->b(Lks1;)Lgs1;

    move-result-object v6

    .line 23
    iget v7, v6, Lgs1;->a:I

    iget v8, v6, Lgs1;->b:I

    add-int v9, v1, v4

    invoke-virtual {p1}, Ljs1;->d()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x8

    sub-int v10, p2, v3

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lbz1;->d(Lks1;Lgs1;IIII)Lst1;

    move-result-object p2

    iput-object p2, v2, Lvw1;->g:Lst1;

    if-eqz p2, :cond_1

    .line 24
    iget v1, v2, Lvw1;->e:I

    invoke-virtual {p2, v1}, Lst1;->d(I)V

    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Ljs1;->b(I)V

    return-object v2
.end method
