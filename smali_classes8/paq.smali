.class public Lpaq;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->B:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final j:D

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIDZ)V
    .locals 0
    .param p11    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpaq;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpaq;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lpaq;->c:D

    .line 5
    iput p5, p0, Lpaq;->d:I

    .line 6
    iput p6, p0, Lpaq;->e:I

    .line 7
    iput-wide p7, p0, Lpaq;->f:D

    .line 8
    iput-wide p9, p0, Lpaq;->g:D

    .line 9
    iput p11, p0, Lpaq;->h:I

    .line 10
    iput p12, p0, Lpaq;->i:I

    .line 11
    iput-wide p13, p0, Lpaq;->j:D

    .line 12
    iput-boolean p15, p0, Lpaq;->k:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpaq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lpaq;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-double v0, v0

    .line 3
    iget-wide v2, p0, Lpaq;->c:D

    add-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lpaq;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lpaq;->e:I

    add-int/2addr v0, v1

    .line 6
    iget-wide v1, p0, Lpaq;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lpaq;->h:I

    add-int/2addr v0, v1

    return v0
.end method
