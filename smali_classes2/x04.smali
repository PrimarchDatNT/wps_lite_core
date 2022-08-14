.class public Lx04;
.super Ljava/lang/Object;
.source "SpanInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:I

.field public d:B

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lx04;->j:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lx04;->k:I

    if-ge p1, v1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lx04;->d:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lx04;->d:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0x21

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public d(Ly24;Lxbm;Lf9m;II)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx04;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p3}, Lf9m;->f2()B

    .line 3
    invoke-virtual {p3}, Lf9m;->g2()S

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Ly24;->g(F)F

    move-result p1

    iput p1, p0, Lx04;->b:F

    .line 4
    invoke-virtual {p3}, Lf9m;->e2()I

    move-result p1

    iput p1, p0, Lx04;->c:I

    .line 5
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget p1, p0, Lx04;->c:I

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lxbm;->i(S)I

    move-result p1

    iput p1, p0, Lx04;->c:I

    .line 7
    :cond_0
    iget p1, p0, Lx04;->c:I

    invoke-static {p1}, Ld2n;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, -0x1000000

    .line 8
    iput p1, p0, Lx04;->c:I

    .line 9
    :cond_1
    invoke-virtual {p3}, Lf9m;->o2()B

    move-result p1

    iput-byte p1, p0, Lx04;->d:B

    .line 10
    invoke-virtual {p3}, Lf9m;->j2()S

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 11
    :goto_0
    iput-boolean p2, p0, Lx04;->f:Z

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 12
    :goto_1
    iput-boolean p1, p0, Lx04;->e:Z

    .line 13
    invoke-virtual {p3}, Lf9m;->R1()S

    move-result p1

    const/16 p2, 0x2bc

    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lx04;->g:Z

    .line 14
    invoke-virtual {p3}, Lf9m;->d3()Z

    move-result p1

    iput-boolean p1, p0, Lx04;->h:Z

    .line 15
    invoke-virtual {p3}, Lf9m;->t2()Z

    move-result p1

    iput-boolean p1, p0, Lx04;->i:Z

    .line 16
    iput p4, p0, Lx04;->j:I

    .line 17
    iput p5, p0, Lx04;->k:I

    .line 18
    iget-boolean p1, p0, Lx04;->f:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lx04;->e:Z

    if-eqz p1, :cond_6

    .line 19
    :cond_5
    iget p1, p0, Lx04;->b:F

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float p1, p1, p2

    iput p1, p0, Lx04;->b:F

    :cond_6
    return v1
.end method
