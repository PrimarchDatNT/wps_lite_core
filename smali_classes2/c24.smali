.class public Lc24;
.super Ljava/lang/Object;
.source "HitTestResult.java"


# instance fields
.field public a:S

.field public b:I

.field public c:I

.field public d:Lrcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lc24;->a:S

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc24;->b:I

    .line 4
    iput v0, p0, Lc24;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc24;->d:Lrcm;

    const/16 v0, 0x1001

    .line 6
    iput-short v0, p0, Lc24;->a:S

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-short v0, p0, Lc24;->a:S

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc24;->b:I

    .line 3
    iput v0, p0, Lc24;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc24;->d:Lrcm;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc24;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc24;

    .line 3
    iget-short v0, p1, Lc24;->a:S

    iget-short v2, p0, Lc24;->a:S

    if-ne v0, v2, :cond_0

    iget v0, p1, Lc24;->b:I

    iget v2, p0, Lc24;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lc24;->c:I

    iget v2, p0, Lc24;->c:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lc24;->d:Lrcm;

    iget-object v0, p0, Lc24;->d:Lrcm;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lc24;->c:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-short v2, p0, Lc24;->a:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lc24;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lc24;->d:Lrcm;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lrcm;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
