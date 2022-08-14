.class public Ltu1;
.super Lis1;
.source "CreateMonoBrush.java"


# instance fields
.field public a:I

.field public b:Lgs1;

.field public c:I

.field public d:I

.field public e:Lxs1;


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
    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object v0

    iget-object v1, p0, Ltu1;->e:Lxs1;

    invoke-virtual {v0, v1}, Ldt1;->O(Lot1;)V

    .line 2
    invoke-virtual {p1}, Lgt1;->x()Lft1;

    move-result-object p1

    iget v0, p0, Ltu1;->a:I

    iget-object v1, p0, Ltu1;->e:Lxs1;

    invoke-virtual {p1, v0, v1}, Lft1;->e(ILnt1;)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljs1;->d()I

    move-result p2

    .line 2
    new-instance v0, Ltu1;

    invoke-direct {v0}, Ltu1;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v1

    iput v1, v0, Ltu1;->a:I

    .line 4
    invoke-virtual {p1}, Ljs1;->e()I

    .line 5
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v1

    iput v1, v0, Ltu1;->c:I

    .line 6
    invoke-virtual {p1}, Ljs1;->e()I

    .line 7
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v1

    iput v1, v0, Ltu1;->d:I

    .line 8
    invoke-virtual {p1}, Ljs1;->e()I

    .line 9
    iget v1, v0, Ltu1;->c:I

    add-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p1, p2}, Ljs1;->b(I)V

    .line 10
    invoke-static {p1}, Lgs1;->b(Lks1;)Lgs1;

    move-result-object p2

    iput-object p2, v0, Ltu1;->b:Lgs1;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p2, Lgs1;->h:Z

    .line 12
    iget v1, v0, Ltu1;->d:I

    iget v2, v0, Ltu1;->c:I

    sub-int/2addr v1, v2

    .line 13
    iget v2, p2, Lgs1;->e:I

    if-nez v2, :cond_0

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 14
    iget p2, p2, Lgs1;->c:I

    int-to-double v5, p2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    double-to-int v1, v1

    .line 15
    :cond_0
    iget-object p2, v0, Ltu1;->b:Lgs1;

    iget v2, p2, Lgs1;->a:I

    iget v3, p2, Lgs1;->b:I

    invoke-static {p1, p2, v2, v3, v1}, Lbz1;->c(Lks1;Lgs1;III)Lst1;

    move-result-object p1

    .line 16
    new-instance p2, Lxs1;

    invoke-direct {p2, p1}, Lxs1;-><init>(Let1;)V

    iput-object p2, v0, Ltu1;->e:Lxs1;

    return-object v0
.end method
