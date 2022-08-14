.class public Lwbe;
.super Lo9p;
.source "FullVisibleStrategy.java"


# instance fields
.field public g:Loce;

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I


# direct methods
.method public constructor <init>(Loce;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo9p;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwbe;->h:Z

    .line 3
    iput-object p1, p0, Lwbe;->g:Loce;

    .line 4
    iput p2, p0, Lwbe;->m:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lwbe;->j:F

    iput p1, p0, Lwbe;->i:F

    .line 6
    iput p1, p0, Lwbe;->l:F

    iput p1, p0, Lwbe;->k:F

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwbe;->g:Loce;

    iget v1, p0, Lwbe;->m:I

    invoke-virtual {v0, v1}, Loce;->v0(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lwbe;->i:F

    .line 2
    iget-object v0, p0, Lwbe;->g:Loce;

    iget v1, p0, Lwbe;->m:I

    invoke-virtual {v0, v1}, Loce;->w0(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lwbe;->j:F

    .line 3
    iget v1, p0, Lwbe;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

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

.method public g(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo9p;->a:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget v0, p0, Lo9p;->b:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v1, p1, p2

    if-ltz v1, :cond_0

    .line 2
    iput-boolean v0, p0, Lwbe;->h:Z

    goto :goto_0

    :cond_0
    move p2, p1

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Lo9p;->c(F)F

    move-result p1

    .line 4
    iget p2, p0, Lwbe;->i:F

    mul-float v1, p2, p1

    iget v2, p0, Lwbe;->k:F

    sub-float/2addr v1, v2

    .line 5
    iget v2, p0, Lwbe;->j:F

    mul-float v3, v2, p1

    iget v4, p0, Lwbe;->l:F

    sub-float/2addr v3, v4

    mul-float p2, p2, p1

    .line 6
    iput p2, p0, Lwbe;->k:F

    mul-float v2, v2, p1

    .line 7
    iput v2, p0, Lwbe;->l:F

    .line 8
    iget-object p1, p0, Lwbe;->g:Loce;

    invoke-virtual {p1, v1, v3, v0}, Loce;->t1(FFI)V

    .line 9
    iget-boolean p1, p0, Lwbe;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lo9p;->k(Z)V

    :cond_1
    return-void
.end method
