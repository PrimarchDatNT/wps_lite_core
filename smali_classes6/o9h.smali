.class public Lo9h;
.super Ljava/lang/Object;
.source "TextOutline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9h$b;
    }
.end annotation


# instance fields
.field public a:Lo9h$b;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Le9h;

.field public j:Lh9h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo9h$b;->B:Lo9h$b;

    iput-object v0, p0, Lo9h;->a:Lo9h$b;

    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    iput v0, p0, Lo9h;->b:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo9h;->c:I

    .line 5
    iput v0, p0, Lo9h;->d:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lo9h;->e:I

    .line 7
    iput v0, p0, Lo9h;->f:I

    const/high16 v0, -0x1000000

    .line 8
    iput v0, p0, Lo9h;->g:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lo9h;->h:F

    return-void
.end method


# virtual methods
.method public a(Lo9h;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lo9h;->a:Lo9h$b;

    iget-object v2, p1, Lo9h;->a:Lo9h$b;

    if-ne v1, v2, :cond_5

    .line 2
    sget-object v2, Lo9h$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lo9h;->a:Lo9h$b;

    invoke-virtual {p1}, Lo9h;->j()Lo9h$b;

    move-result-object v3

    if-ne v1, v3, :cond_5

    iget v1, p0, Lo9h;->b:F

    iget v3, p1, Lo9h;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Lo9h;->c:I

    iget v3, p1, Lo9h;->c:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lo9h;->d:I

    iget v3, p1, Lo9h;->d:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lo9h;->j:Lh9h;

    iget-object v3, p1, Lo9h;->j:Lh9h;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lo9h;->e:I

    iget v3, p1, Lo9h;->e:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lo9h;->f:I

    iget p1, p1, Lo9h;->f:I

    if-ne v1, p1, :cond_5

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lo9h;->a:Lo9h$b;

    invoke-virtual {p1}, Lo9h;->j()Lo9h$b;

    move-result-object v3

    if-ne v1, v3, :cond_5

    iget v1, p0, Lo9h;->b:F

    iget v3, p1, Lo9h;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Lo9h;->c:I

    iget v3, p1, Lo9h;->c:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lo9h;->d:I

    iget v3, p1, Lo9h;->d:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lo9h;->i:Le9h;

    iget-object v3, p1, Lo9h;->i:Le9h;

    .line 6
    invoke-virtual {v1, v3}, Le9h;->d(Le9h;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lo9h;->e:I

    iget v3, p1, Lo9h;->e:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lo9h;->f:I

    iget p1, p1, Lo9h;->f:I

    if-ne v1, p1, :cond_5

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lo9h;->a:Lo9h$b;

    invoke-virtual {p1}, Lo9h;->j()Lo9h$b;

    move-result-object v3

    if-ne v1, v3, :cond_5

    iget v1, p0, Lo9h;->b:F

    iget v3, p1, Lo9h;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Lo9h;->c:I

    iget v3, p1, Lo9h;->c:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lo9h;->d:I

    iget v3, p1, Lo9h;->d:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lo9h;->g:I

    iget v3, p1, Lo9h;->g:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lo9h;->h:F

    iget v3, p1, Lo9h;->h:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Lo9h;->e:I

    iget v3, p1, Lo9h;->e:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lo9h;->f:I

    iget p1, p1, Lo9h;->f:I

    if-ne v1, p1, :cond_5

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, p0, Lo9h;->a:Lo9h$b;

    invoke-virtual {p1}, Lo9h;->j()Lo9h$b;

    move-result-object p1

    if-ne v1, p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lo9h;->d:I

    return v0
.end method

.method public c()Le9h;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9h;->i:Le9h;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lo9h;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lo9h;->g:I

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lo9h;->h:F

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lo9h;->c:I

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lo9h;->b:F

    return v0
.end method

.method public i()Lh9h;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9h;->j:Lh9h;

    return-object v0
.end method

.method public j()Lo9h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9h;->a:Lo9h$b;

    return-object v0
.end method

.method public k(Le9h;FIIII)V
    .locals 1

    .line 1
    sget-object v0, Lo9h$b;->S:Lo9h$b;

    iput-object v0, p0, Lo9h;->a:Lo9h$b;

    .line 2
    iput-object p1, p0, Lo9h;->i:Le9h;

    .line 3
    iput p2, p0, Lo9h;->b:F

    .line 4
    iput p3, p0, Lo9h;->c:I

    .line 5
    iput p4, p0, Lo9h;->d:I

    .line 6
    iput p5, p0, Lo9h;->e:I

    .line 7
    iput p6, p0, Lo9h;->f:I

    return-void
.end method

.method public l(Lh9h;FIIII)V
    .locals 1

    .line 1
    sget-object v0, Lo9h$b;->T:Lo9h$b;

    iput-object v0, p0, Lo9h;->a:Lo9h$b;

    .line 2
    iput-object p1, p0, Lo9h;->j:Lh9h;

    .line 3
    iput p2, p0, Lo9h;->b:F

    .line 4
    iput p3, p0, Lo9h;->c:I

    .line 5
    iput p4, p0, Lo9h;->d:I

    .line 6
    iput p5, p0, Lo9h;->e:I

    .line 7
    iput p6, p0, Lo9h;->f:I

    return-void
.end method

.method public m(IFFIIII)V
    .locals 1

    .line 1
    sget-object v0, Lo9h$b;->I:Lo9h$b;

    iput-object v0, p0, Lo9h;->a:Lo9h$b;

    .line 2
    iput p1, p0, Lo9h;->g:I

    .line 3
    iput p2, p0, Lo9h;->h:F

    .line 4
    iput p3, p0, Lo9h;->b:F

    .line 5
    iput p4, p0, Lo9h;->c:I

    .line 6
    iput p5, p0, Lo9h;->d:I

    .line 7
    iput p6, p0, Lo9h;->e:I

    .line 8
    iput p7, p0, Lo9h;->f:I

    return-void
.end method
