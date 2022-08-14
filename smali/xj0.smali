.class public Lxj0;
.super Ljava/lang/Object;
.source "KtdAxes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj0$e;,
        Lxj0$c;,
        Lxj0$d;,
        Lxj0$b;
    }
.end annotation


# instance fields
.field public A:D

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lxj0$b;

.field public H:Lxj0$b;

.field public I:Lxj0$c;

.field public J:Lxj0$c;

.field public K:Lxj0$e;

.field public L:Lyj0;

.field public M:Lxj0;

.field public a:Lzj0;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:S

.field public g:I

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:F

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:D

.field public r:D

.field public s:D

.field public t:D

.field public u:I

.field public v:D

.field public w:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>(Lzj0;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lxj0;->l:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lxj0;->u:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v1, p0, Lxj0;->z:D

    .line 5
    iput-wide v1, p0, Lxj0;->A:D

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lxj0;->B:I

    .line 7
    iput v1, p0, Lxj0;->C:I

    .line 8
    iput-boolean v0, p0, Lxj0;->E:Z

    .line 9
    iput-boolean v0, p0, Lxj0;->F:Z

    .line 10
    new-instance v0, Lxj0$b;

    invoke-direct {v0}, Lxj0$b;-><init>()V

    iput-object v0, p0, Lxj0;->G:Lxj0$b;

    .line 11
    new-instance v0, Lxj0$b;

    invoke-direct {v0}, Lxj0$b;-><init>()V

    iput-object v0, p0, Lxj0;->H:Lxj0$b;

    .line 12
    new-instance v0, Lxj0$e;

    invoke-direct {v0}, Lxj0$e;-><init>()V

    iput-object v0, p0, Lxj0;->K:Lxj0$e;

    .line 13
    new-instance v0, Lyj0;

    invoke-direct {v0}, Lyj0;-><init>()V

    iput-object v0, p0, Lxj0;->L:Lyj0;

    .line 14
    iput-object p1, p0, Lxj0;->a:Lzj0;

    .line 15
    iput-boolean p2, p0, Lxj0;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lyj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj0;->L:Lyj0;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxj0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxj0;->G:Lxj0$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxj0;->H:Lxj0$b;

    :goto_0
    iget v0, v0, Lxj0$b;->j:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxj0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxj0;->G:Lxj0$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxj0;->H:Lxj0$b;

    :goto_0
    iget v0, v0, Lxj0$b;->j:F

    return v0
.end method

.method public d()Lzj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj0;->a:Lzj0;

    return-object v0
.end method

.method public e(D)Z
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lxj0;->s:D

    sub-double/2addr v2, p1

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lxj0;->r:D

    sub-double/2addr p1, v2

    cmpg-double v0, p1, v4

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(Lyd0;)Ltg0;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lxd0;->q0()Ltg0;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lhg0;->O(Lyd0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Ltg0;->T:Ltg0;

    .line 5
    :cond_0
    sget-object p1, Ltg0;->B:Ltg0;

    if-eq v1, p1, :cond_1

    sget-object p1, Ltg0;->S:Ltg0;

    if-ne v1, p1, :cond_3

    .line 6
    :cond_1
    iget-boolean p1, p0, Lxj0;->d:Z

    if-eqz p1, :cond_2

    .line 7
    sget-object v1, Ltg0;->S:Ltg0;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Ltg0;->I:Ltg0;

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Lxj0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    .line 10
    iput-short v0, p0, Lxj0;->f:S

    goto :goto_1

    .line 11
    :cond_4
    iput-short v3, p0, Lxj0;->f:S

    goto :goto_1

    .line 12
    :cond_5
    iput-short v2, p0, Lxj0;->f:S

    :goto_1
    return-object v1
.end method

.method public g(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxj0;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v1, 0x2

    .line 2
    :cond_3
    iget-boolean p1, p0, Lxj0;->b:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :goto_1
    return v1
.end method

.method public h(Z)F
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lxj0;->k:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lxj0;->j:D

    :goto_0
    double-to-float v0, v0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lxj0;->H:Lxj0$b;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxj0;->G:Lxj0$b;

    .line 3
    :goto_1
    iget-boolean v2, v1, Lxj0$b;->f:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lxj0$b;->h:Z

    if-eqz v2, :cond_5

    .line 4
    iget-object v0, v1, Lxj0$b;->a:Lir1;

    if-eqz p1, :cond_3

    .line 5
    iget-boolean p1, v1, Lxj0$b;->g:Z

    if-eqz p1, :cond_2

    iget p1, v0, Lir1;->B:F

    goto :goto_2

    :cond_2
    iget p1, v0, Lir1;->T:F

    :goto_2
    move v0, p1

    goto :goto_3

    .line 6
    :cond_3
    iget-boolean p1, v1, Lxj0$b;->g:Z

    if-eqz p1, :cond_4

    iget p1, v0, Lir1;->I:F

    goto :goto_2

    :cond_4
    iget p1, v0, Lir1;->S:F

    goto :goto_2

    :cond_5
    :goto_3
    return v0
.end method

.method public i(ZZ)F
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lxj0;->k:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lxj0;->j:D

    :goto_0
    double-to-float v0, v0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lxj0;->H:Lxj0$b;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxj0;->G:Lxj0$b;

    :goto_1
    if-nez p2, :cond_2

    .line 3
    iget-boolean p2, v1, Lxj0$b;->f:Z

    if-eqz p2, :cond_6

    iget-boolean p2, v1, Lxj0$b;->h:Z

    if-eqz p2, :cond_6

    .line 4
    :cond_2
    iget-object p2, v1, Lxj0$b;->a:Lir1;

    if-eqz p1, :cond_4

    .line 5
    iget-boolean p1, v1, Lxj0$b;->g:Z

    if-eqz p1, :cond_3

    iget p1, p2, Lir1;->B:F

    goto :goto_2

    :cond_3
    iget p1, p2, Lir1;->T:F

    :goto_2
    move v0, p1

    goto :goto_3

    .line 6
    :cond_4
    iget-boolean p1, v1, Lxj0$b;->g:Z

    if-eqz p1, :cond_5

    iget p1, p2, Lir1;->I:F

    goto :goto_2

    :cond_5
    iget p1, p2, Lir1;->S:F

    goto :goto_2

    :cond_6
    :goto_3
    return v0
.end method
