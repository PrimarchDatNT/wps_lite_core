.class public Lo7c;
.super Lm7c;
.source "PlayJumpParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7c$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm7c;-><init>()V

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->i0()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->a()I

    move-result v0

    iput v0, p0, Lo7c;->b:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo7c;->c:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lo7c;->f:F

    return-void
.end method

.method public static c()Lo7c$a;
    .locals 1

    .line 1
    new-instance v0, Lo7c$a;

    invoke-direct {v0}, Lo7c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lo7c;->d:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lo7c;->e:F

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lo7c;->b:I

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lo7c;->f:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo7c;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo7c;->g:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo7c;->c:Z

    return-void
.end method

.method public k(FFF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo7c;->g:Z

    .line 2
    iput p1, p0, Lo7c;->f:F

    .line 3
    iput p2, p0, Lo7c;->d:F

    .line 4
    iput p3, p0, Lo7c;->e:F

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo7c;->b:I

    return-void
.end method
