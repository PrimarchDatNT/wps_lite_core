.class public Lww1;
.super Lis1;
.source "StretchDIBits.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lgs1;

.field public k:Let1;


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
    iget-object v0, p0, Lww1;->k:Let1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Let1;->c()I

    move-result v0

    const v1, 0xee0086

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lqt1;->O(Las1;)Las1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lww1;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lww1;

    .line 5
    iget-object v0, v0, Lww1;->k:Let1;

    invoke-interface {v0}, Let1;->c()I

    move-result v0

    const v1, 0x8800c6

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lgt1;->w()Llt1;

    move-result-object v2

    iget-object v3, p0, Lww1;->k:Let1;

    iget v4, p0, Lww1;->a:I

    iget v5, p0, Lww1;->b:I

    iget v6, p0, Lww1;->e:I

    iget v7, p0, Lww1;->f:I

    invoke-virtual/range {v2 .. v7}, Llt1;->d(Let1;IIII)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljs1;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    .line 2
    new-instance v1, Lww1;

    invoke-direct {v1}, Lww1;-><init>()V

    .line 3
    invoke-virtual {p1}, Lks1;->O()Ltt1;

    .line 4
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v2

    iput v2, v1, Lww1;->a:I

    .line 5
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v2

    iput v2, v1, Lww1;->b:I

    .line 6
    invoke-virtual {p1}, Ljs1;->readInt()I

    .line 7
    invoke-virtual {p1}, Ljs1;->readInt()I

    .line 8
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v2

    iput v2, v1, Lww1;->c:I

    .line 9
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v2

    iput v2, v1, Lww1;->d:I

    .line 10
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v2

    iput v2, v1, Lww1;->g:I

    .line 11
    invoke-virtual {p1}, Ljs1;->e()I

    .line 12
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v2

    iput v2, v1, Lww1;->h:I

    .line 13
    invoke-virtual {p1}, Ljs1;->e()I

    .line 14
    invoke-virtual {p1}, Ljs1;->e()I

    .line 15
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v2

    iput v2, v1, Lww1;->i:I

    .line 16
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v2

    iput v2, v1, Lww1;->e:I

    .line 17
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v2

    iput v2, v1, Lww1;->f:I

    .line 18
    iget v2, v1, Lww1;->g:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljs1;->b(I)V

    .line 19
    invoke-static {p1}, Lgs1;->b(Lks1;)Lgs1;

    move-result-object v4

    iput-object v4, v1, Lww1;->j:Lgs1;

    .line 20
    iget v5, v1, Lww1;->c:I

    iget v6, v1, Lww1;->d:I

    iget v2, v1, Lww1;->h:I

    add-int v7, v0, v2

    invoke-virtual {p1}, Ljs1;->d()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x8

    sub-int v8, p2, v2

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lbz1;->d(Lks1;Lgs1;IIII)Lst1;

    move-result-object p1

    iput-object p1, v1, Lww1;->k:Let1;

    if-eqz p1, :cond_0

    .line 21
    iget p2, v1, Lww1;->i:I

    invoke-interface {p1, p2}, Let1;->d(I)V

    :cond_0
    return-object v1
.end method
