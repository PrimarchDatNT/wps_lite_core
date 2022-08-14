.class public Lu4g;
.super Ljava/lang/Object;
.source "SpanInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field public c:I

.field public d:F

.field public e:I

.field public f:B

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I


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
    iget v0, p0, Lu4g;->l:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lu4g;->m:I

    if-ge p1, v1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lu4g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu4g;->a:Ljava/lang/String;

    iget-object v1, p1, Lu4g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lu4g;->b:B

    iget-byte v1, p1, Lu4g;->b:B

    if-ne v0, v1, :cond_0

    iget v0, p0, Lu4g;->c:I

    iget v1, p1, Lu4g;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lu4g;->e:I

    iget v1, p1, Lu4g;->e:I

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lu4g;->f:B

    iget-byte v1, p1, Lu4g;->f:B

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lu4g;->i:Z

    iget-boolean v1, p1, Lu4g;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lu4g;->k:Z

    iget-boolean v1, p1, Lu4g;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lu4g;->j:Z

    iget-boolean v1, p1, Lu4g;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lu4g;->h:Z

    iget-boolean p1, p1, Lu4g;->h:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lu4g;->f:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lu4g;->f:B

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lu4g;->f:B

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

.method public f(Ls2m;Lxbm;Lf9m;II)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu4g;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p3}, Lf9m;->f2()B

    move-result v0

    iput-byte v0, p0, Lu4g;->b:B

    .line 3
    invoke-virtual {p3}, Lf9m;->g2()S

    move-result v0

    iput v0, p0, Lu4g;->c:I

    int-to-float v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ls2m;->m(F)F

    move-result p1

    iput p1, p0, Lu4g;->d:F

    .line 5
    invoke-virtual {p3}, Lf9m;->e2()I

    move-result p1

    iput p1, p0, Lu4g;->e:I

    .line 6
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget p1, p0, Lu4g;->e:I

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lxbm;->i(S)I

    move-result p1

    iput p1, p0, Lu4g;->e:I

    .line 8
    :cond_0
    iget p1, p0, Lu4g;->e:I

    invoke-static {p1}, Ld2n;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, -0x1000000

    .line 9
    iput p1, p0, Lu4g;->e:I

    .line 10
    :cond_1
    invoke-virtual {p3}, Lf9m;->o2()B

    move-result p1

    iput-byte p1, p0, Lu4g;->f:B

    .line 11
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

    .line 12
    :goto_0
    iput-boolean p2, p0, Lu4g;->h:Z

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 13
    :goto_1
    iput-boolean p1, p0, Lu4g;->g:Z

    .line 14
    invoke-virtual {p3}, Lf9m;->R1()S

    move-result p1

    const/16 p2, 0x2bc

    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lu4g;->i:Z

    .line 15
    invoke-virtual {p3}, Lf9m;->d3()Z

    move-result p1

    iput-boolean p1, p0, Lu4g;->j:Z

    .line 16
    invoke-virtual {p3}, Lf9m;->t2()Z

    move-result p1

    iput-boolean p1, p0, Lu4g;->k:Z

    .line 17
    iput p4, p0, Lu4g;->l:I

    .line 18
    iput p5, p0, Lu4g;->m:I

    .line 19
    iget-boolean p1, p0, Lu4g;->h:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lu4g;->g:Z

    if-eqz p1, :cond_6

    .line 20
    :cond_5
    iget p1, p0, Lu4g;->d:F

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float p1, p1, p2

    iput p1, p0, Lu4g;->d:F

    :cond_6
    return v1
.end method
