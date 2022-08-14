.class public Lp8r;
.super Lq8r;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8r$a;
    }
.end annotation


# instance fields
.field public final g:La9r;

.field public final h:I

.field public final i:F


# direct methods
.method public constructor <init>(Ll8r;[ILa9r;)V
    .locals 12

    const v4, 0xc3500

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x61a8

    const-wide/16 v9, 0x61a8

    const/high16 v11, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v11}, Lp8r;-><init>(Ll8r;[ILa9r;IJJJF)V

    return-void
.end method

.method public constructor <init>(Ll8r;[ILa9r;IJJJF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lq8r;-><init>(Ll8r;[I)V

    .line 3
    iput-object p3, p0, Lp8r;->g:La9r;

    .line 4
    iput p4, p0, Lp8r;->h:I

    .line 5
    iput p11, p0, Lp8r;->i:F

    const-wide/high16 p1, -0x8000000000000000L

    .line 6
    invoke-virtual {p0, p1, p2}, Lp8r;->e(J)I

    return-void
.end method


# virtual methods
.method public final e(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lp8r;->g:La9r;

    invoke-interface {v0}, La9r;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget v0, p0, Lp8r;->h:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    iget v1, p0, Lp8r;->i:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget v4, p0, Lq8r;->b:I

    if-ge v2, v4, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {p0, v2, p1, p2}, Lq8r;->d(IJ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lq8r;->c(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 6
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->I:I

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_2

    return v2

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v3
.end method
