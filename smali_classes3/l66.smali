.class public Ll66;
.super Ljava/lang/Object;
.source "LineConfig.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll66;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll66;->b:Z

    const v1, -0x2f2f30

    .line 4
    iput v1, p0, Ll66;->c:I

    const/16 v1, 0xdc

    .line 5
    iput v1, p0, Ll66;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Ll66;->e:F

    .line 7
    iput v0, p0, Ll66;->f:I

    .line 8
    iput v0, p0, Ll66;->g:I

    .line 9
    iput v0, p0, Ll66;->h:I

    .line 10
    iput v0, p0, Ll66;->i:I

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ll66;->a:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ll66;->b:Z

    const v0, -0x2f2f30

    .line 14
    iput v0, p0, Ll66;->c:I

    const/16 v0, 0xdc

    .line 15
    iput v0, p0, Ll66;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Ll66;->e:F

    .line 17
    iput p1, p0, Ll66;->f:I

    .line 18
    iput p1, p0, Ll66;->g:I

    .line 19
    iput p1, p0, Ll66;->h:I

    .line 20
    iput p1, p0, Ll66;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0xffL
    .end annotation

    .line 1
    iget v0, p0, Ll66;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ll66;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ll66;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ll66;->i:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ll66;->f:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll66;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll66;->a:Z

    return v0
.end method

.method public h(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ll66;->c:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll66;->g:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll66;->h:I

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll66;->b:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll66;->a:Z

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll66;->i:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll66;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll66;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll66;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll66;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll66;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll66;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
