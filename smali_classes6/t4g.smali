.class public Lt4g;
.super Ljava/lang/Object;
.source "ParaInfo.java"


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:S

.field public e:S

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt4g;->f:Z

    .line 3
    iput-boolean v0, p0, Lt4g;->g:Z

    .line 4
    iput-boolean v0, p0, Lt4g;->h:Z

    .line 5
    iput-boolean v0, p0, Lt4g;->i:Z

    return-void
.end method


# virtual methods
.method public final a(SI)S
    .locals 6

    .line 1
    iget-short v0, p0, Lt4g;->c:S

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_7

    const/16 v4, 0x5a

    const/16 v5, -0x5a

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    if-lez p1, :cond_2

    if-lt p1, v4, :cond_5

    :cond_2
    if-eq p1, v5, :cond_5

    if-nez p1, :cond_6

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    if-lt p1, v4, :cond_5

    :cond_4
    if-ne p1, v5, :cond_6

    :cond_5
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    :cond_7
    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lt4g;->b:S

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lt4g;->b:S

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-short v0, p0, Lt4g;->c:S

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-short p1, p0, Lt4g;->b:S

    :cond_0
    return-void
.end method

.method public e(Li9m;ILs2m;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Li9m;->y3()S

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p3, v1}, Ls2m;->k(F)F

    move-result p3

    mul-float v0, v0, p3

    float-to-int p3, v0

    int-to-short p3, p3

    iput-short p3, p0, Lt4g;->d:S

    .line 2
    invoke-virtual {p1}, Li9m;->H3()S

    move-result p3

    iput-short p3, p0, Lt4g;->e:S

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-ne p3, v2, :cond_0

    .line 3
    iput-short v1, p0, Lt4g;->e:S

    .line 4
    iput-boolean v0, p0, Lt4g;->h:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lt4g;->h:Z

    .line 6
    :goto_0
    invoke-virtual {p1}, Li9m;->K3()S

    move-result p3

    iput-short p3, p0, Lt4g;->a:S

    .line 7
    invoke-virtual {p1}, Li9m;->t2()S

    move-result p3

    iput-short p3, p0, Lt4g;->c:S

    .line 8
    iget-short p3, p0, Lt4g;->e:S

    invoke-virtual {p0, p3, p2}, Lt4g;->a(SI)S

    move-result p2

    iput-short p2, p0, Lt4g;->b:S

    .line 9
    invoke-virtual {p1}, Li9m;->L3()Z

    move-result p2

    iput-boolean p2, p0, Lt4g;->f:Z

    .line 10
    invoke-virtual {p1}, Li9m;->I3()Z

    move-result p1

    iput-boolean p1, p0, Lt4g;->g:Z

    .line 11
    iget-boolean p1, p0, Lt4g;->h:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lt4g;->f:Z

    if-nez p1, :cond_1

    .line 12
    iput-boolean v0, p0, Lt4g;->f:Z

    goto :goto_1

    .line 13
    :cond_1
    iget-boolean p1, p0, Lt4g;->f:Z

    if-eqz p1, :cond_2

    iget-short p1, p0, Lt4g;->b:S

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 14
    iput-boolean v1, p0, Lt4g;->f:Z

    :cond_2
    :goto_1
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt4g;->i:Z

    if-eqz p1, :cond_0

    .line 2
    iget-short p1, p0, Lt4g;->e:S

    if-nez p1, :cond_0

    iget-short p1, p0, Lt4g;->c:S

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 3
    iput-short p1, p0, Lt4g;->b:S

    :cond_0
    return-void
.end method
