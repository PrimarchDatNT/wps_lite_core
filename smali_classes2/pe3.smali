.class public Lpe3;
.super Ljava/lang/Object;
.source "ImageOption.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpe3;->a:Z

    return-void
.end method


# virtual methods
.method public a(F)Lpe3;
    .locals 0

    .line 1
    iput p1, p0, Lpe3;->c:F

    return-object p0
.end method

.method public b(I)Lpe3;
    .locals 0

    .line 1
    iput p1, p0, Lpe3;->g:I

    return-object p0
.end method

.method public c(I)Lpe3;
    .locals 0

    .line 1
    iput p1, p0, Lpe3;->e:I

    return-object p0
.end method

.method public d(I)Lpe3;
    .locals 0

    .line 1
    iput p1, p0, Lpe3;->f:I

    return-object p0
.end method

.method public e(Z)Lpe3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe3;->h:Z

    return-object p0
.end method

.method public f()F
    .locals 2

    .line 1
    iget v0, p0, Lpe3;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lpe3;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lpe3;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lpe3;->f:I

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lpe3;->d:F

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe3;->a:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe3;->h:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe3;->b:Z

    return v0
.end method

.method public n(F)Lpe3;
    .locals 0

    .line 1
    iput p1, p0, Lpe3;->d:F

    return-object p0
.end method

.method public o(F)Lpe3;
    .locals 0

    return-object p0
.end method

.method public p(Z)Lpe3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe3;->b:Z

    return-object p0
.end method
