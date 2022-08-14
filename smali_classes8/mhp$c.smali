.class public Lmhp$c;
.super Ljava/lang/Object;
.source "DecoLineCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:B

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmhp$c;->a:I

    .line 3
    iput v0, p0, Lmhp$c;->b:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmhp$c;->c:I

    .line 5
    iput v0, p0, Lmhp$c;->e:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lmhp$c;->f:F

    .line 7
    iput v0, p0, Lmhp$c;->g:F

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lmhp$c;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)V
    .locals 1

    add-int/lit8 p3, p3, -0x1

    .line 1
    :goto_0
    iget p2, p0, Lmhp$c;->a:I

    if-lt p3, p2, :cond_1

    .line 2
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x20

    if-eq v0, p2, :cond_0

    const/16 v0, 0xd

    if-eq v0, p2, :cond_0

    const/16 v0, 0xa

    if-eq v0, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget p1, p0, Lmhp$c;->b:I

    if-ge p3, p1, :cond_2

    add-int/lit8 p3, p3, 0x1

    .line 4
    iput p3, p0, Lmhp$c;->b:I

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    iget v0, p0, Lmhp$c;->a:I

    iget v1, p0, Lmhp$c;->b:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3
    iget v1, p0, Lmhp$c;->a:I

    :goto_0
    if-ge v1, v0, :cond_2

    iget v3, p0, Lmhp$c;->b:I

    if-ge v1, v3, :cond_2

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
