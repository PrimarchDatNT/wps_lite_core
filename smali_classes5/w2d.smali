.class public Lw2d;
.super Ljava/lang/Object;
.source "HitResult.java"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Ln5c;

.field public h:Lzwb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw2d;->a:I

    .line 3
    sget-object v0, Lzwb;->B:Lzwb;

    iput-object v0, p0, Lw2d;->h:Lzwb;

    return-void
.end method


# virtual methods
.method public a()Lzwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2d;->h:Lzwb;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lw2d;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2d;->g:Ln5c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ln5c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2d;->g:Ln5c;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lw2d;->b:I

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lw2d;->e:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lw2d;->f:F

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lw2d;->a:I

    .line 2
    iput v0, p0, Lw2d;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw2d;->e:F

    .line 4
    iput v0, p0, Lw2d;->f:F

    .line 5
    iput v0, p0, Lw2d;->c:F

    .line 6
    iput v0, p0, Lw2d;->d:F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lw2d;->g:Ln5c;

    .line 8
    sget-object v0, Lzwb;->B:Lzwb;

    iput-object v0, p0, Lw2d;->h:Lzwb;

    return-void
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lw2d;->c:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lw2d;->d:F

    return v0
.end method
