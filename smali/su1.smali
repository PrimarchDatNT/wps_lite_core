.class public Lsu1;
.super Lis1;
.source "CreateDIBPatternBrushPt.java"


# instance fields
.field public a:Lgs1;

.field public b:Let1;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 2

    .line 1
    new-instance v0, Lxs1;

    iget-object v1, p0, Lsu1;->b:Let1;

    invoke-direct {v0, v1}, Lxs1;-><init>(Let1;)V

    .line 2
    invoke-virtual {p1}, Lgt1;->x()Lft1;

    move-result-object p1

    iget v1, p0, Lsu1;->c:I

    invoke-virtual {p1, v1, v0}, Lft1;->e(ILnt1;)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 10

    .line 1
    new-instance v0, Lsu1;

    invoke-direct {v0}, Lsu1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    .line 3
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v2

    iput v2, v0, Lsu1;->c:I

    .line 4
    invoke-virtual {p1}, Ljs1;->readInt()I

    .line 5
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Ljs1;->readInt()I

    .line 7
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Ljs1;->readInt()I

    add-int/2addr v2, v1

    .line 9
    invoke-virtual {p1, v2}, Ljs1;->b(I)V

    .line 10
    invoke-static {p1}, Lgs1;->b(Lks1;)Lgs1;

    move-result-object v5

    iput-object v5, v0, Lsu1;->a:Lgs1;

    .line 11
    iget v6, v5, Lgs1;->a:I

    iget v7, v5, Lgs1;->b:I

    add-int v8, v1, v3

    invoke-virtual {p1}, Ljs1;->d()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x8

    sub-int v9, p2, v2

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lbz1;->d(Lks1;Lgs1;IIII)Lst1;

    move-result-object p1

    iput-object p1, v0, Lsu1;->b:Let1;

    return-object v0
.end method
