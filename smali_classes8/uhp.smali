.class public Luhp;
.super Ljava/lang/Object;
.source "TextImage.java"


# instance fields
.field public a:F

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:F

.field public g:I

.field public h:D

.field public i:D

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(FDDDDFIDDIZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Luhp;->a:F

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Luhp;->b:D

    iput-wide v2, v0, Luhp;->c:D

    .line 4
    iput-wide v2, v0, Luhp;->d:D

    iput-wide v2, v0, Luhp;->e:D

    .line 5
    iput v1, v0, Luhp;->f:F

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Luhp;->g:I

    .line 7
    iput-wide v2, v0, Luhp;->h:D

    iput-wide v2, v0, Luhp;->i:D

    .line 8
    iput v1, v0, Luhp;->j:I

    .line 9
    iput-boolean v1, v0, Luhp;->k:Z

    move v1, p1

    .line 10
    iput v1, v0, Luhp;->a:F

    move-wide v1, p2

    .line 11
    iput-wide v1, v0, Luhp;->b:D

    move-wide v1, p4

    .line 12
    iput-wide v1, v0, Luhp;->c:D

    move-wide v1, p6

    .line 13
    iput-wide v1, v0, Luhp;->d:D

    move-wide v1, p8

    .line 14
    iput-wide v1, v0, Luhp;->e:D

    move v1, p10

    .line 15
    iput v1, v0, Luhp;->f:F

    move v1, p11

    .line 16
    iput v1, v0, Luhp;->g:I

    move-wide/from16 v1, p12

    .line 17
    iput-wide v1, v0, Luhp;->h:D

    move-wide/from16 v1, p14

    .line 18
    iput-wide v1, v0, Luhp;->i:D

    move/from16 v1, p16

    .line 19
    iput v1, v0, Luhp;->j:I

    move/from16 v1, p17

    .line 20
    iput-boolean v1, v0, Luhp;->k:Z

    return-void
.end method


# virtual methods
.method public a(Luhp;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Luhp;->a:F

    iget v2, p1, Luhp;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-wide v1, p0, Luhp;->b:D

    iget-wide v3, p1, Luhp;->b:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Luhp;->c:D

    iget-wide v3, p1, Luhp;->c:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Luhp;->d:D

    iget-wide v3, p1, Luhp;->d:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Luhp;->e:D

    iget-wide v3, p1, Luhp;->e:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Luhp;->f:F

    iget v2, p1, Luhp;->f:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Luhp;->g:I

    iget v2, p1, Luhp;->g:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Luhp;->h:D

    iget-wide v3, p1, Luhp;->h:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Luhp;->i:D

    iget-wide v3, p1, Luhp;->i:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Luhp;->j:I

    iget v2, p1, Luhp;->j:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Luhp;->k:Z

    iget-boolean p1, p1, Luhp;->k:Z

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Luhp;->a:F

    return v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Luhp;->b:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Luhp;->c:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Luhp;->d:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Luhp;->e:D

    return-wide v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Luhp;->f:F

    return v0
.end method
