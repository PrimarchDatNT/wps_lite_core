.class public Ly90;
.super Lz90;
.source "PieChartHandler.java"


# instance fields
.field public j:Ly50;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz90;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x12006f

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lz90;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Ly90;->j:Ly50;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ly50;

    invoke-direct {p1}, Ly50;-><init>()V

    iput-object p1, p0, Ly90;->j:Ly50;

    .line 4
    :cond_1
    iget-object p1, p0, Ly90;->j:Ly50;

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly90;->j:Ly50;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lz90;->c:Leb0;

    invoke-virtual {v0}, Ly50;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Leb0;->z(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly90;->j:Ly50;

    .line 4
    invoke-super {p0, p1}, Lz90;->d(I)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz90;->c:Leb0;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Leb0;->i0(I)V

    return-void
.end method
