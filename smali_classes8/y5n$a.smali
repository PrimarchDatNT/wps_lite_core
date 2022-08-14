.class public Ly5n$a;
.super Lfb2;
.source "Scene3dHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5n$a$a;
    }
.end annotation


# instance fields
.field public a:Ly5n$a$a;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ly5n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Ly5n$a$a;

    invoke-direct {p1, p0}, Ly5n$a$a;-><init>(Ly5n$a;)V

    iput-object p1, p0, Ly5n$a;->a:Ly5n$a$a;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ly5n$a;->b:F

    .line 4
    iput p1, p0, Ly5n$a;->c:F

    .line 5
    iput p1, p0, Ly5n$a;->d:F

    .line 6
    iput p1, p0, Ly5n$a;->e:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly5n$a;->f:Z

    .line 8
    iput p1, p0, Ly5n$a;->g:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 9
    iput p1, p0, Ly5n$a;->h:F

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110059

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Ly5n$a;->a:Ly5n$a$a;

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 5

    const p1, 0x1100b5

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Oblique"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Ly5n$a;->f:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Ly5n$a;->f:Z

    :goto_0
    const-string p2, "Top"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/high16 v1, -0x41000000    # -0.5f

    const v2, -0x3d3b264d

    if-eq p2, v0, :cond_1

    .line 7
    iput v2, p0, Ly5n$a;->b:F

    .line 8
    iput v1, p0, Ly5n$a;->d:F

    :cond_1
    const-string p2, "Bottom"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x42c4d9b3

    if-eq p2, v0, :cond_2

    .line 10
    iput v4, p0, Ly5n$a;->b:F

    .line 11
    iput v3, p0, Ly5n$a;->d:F

    :cond_2
    const-string p2, "Left"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v0, :cond_3

    .line 13
    iput v2, p0, Ly5n$a;->c:F

    .line 14
    iput v1, p0, Ly5n$a;->e:F

    :cond_3
    const-string p2, "Right"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_4

    .line 16
    iput v4, p0, Ly5n$a;->c:F

    .line 17
    iput v3, p0, Ly5n$a;->e:F

    .line 18
    :cond_4
    iget p1, p0, Ly5n$a;->e:F

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_7

    .line 19
    iget v0, p0, Ly5n$a;->d:F

    cmpl-float v1, v0, p2

    if-lez v1, :cond_5

    const/high16 v0, 0x43070000    # 135.0f

    .line 20
    iput v0, p0, Ly5n$a;->g:F

    goto :goto_1

    :cond_5
    cmpl-float v0, v0, p2

    if-nez v0, :cond_6

    const/high16 v0, 0x43340000    # 180.0f

    .line 21
    iput v0, p0, Ly5n$a;->g:F

    goto :goto_1

    :cond_6
    const/high16 v0, -0x3cf90000    # -135.0f

    .line 22
    iput v0, p0, Ly5n$a;->g:F

    :cond_7
    :goto_1
    cmpl-float v0, p1, p2

    if-nez v0, :cond_a

    .line 23
    iget v0, p0, Ly5n$a;->d:F

    cmpl-float v1, v0, p2

    if-lez v1, :cond_8

    const/high16 v0, 0x42b40000    # 90.0f

    .line 24
    iput v0, p0, Ly5n$a;->g:F

    goto :goto_2

    :cond_8
    cmpl-float v0, v0, p2

    if-nez v0, :cond_9

    .line 25
    iput p2, p0, Ly5n$a;->g:F

    .line 26
    iput p2, p0, Ly5n$a;->h:F

    goto :goto_2

    :cond_9
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 27
    iput v0, p0, Ly5n$a;->g:F

    :cond_a
    :goto_2
    cmpg-float p1, p1, p2

    if-gez p1, :cond_d

    .line 28
    iget p1, p0, Ly5n$a;->d:F

    cmpl-float v0, p1, p2

    if-lez v0, :cond_b

    const/high16 p1, 0x42340000    # 45.0f

    .line 29
    iput p1, p0, Ly5n$a;->g:F

    goto :goto_3

    :cond_b
    cmpl-float p1, p1, p2

    if-nez p1, :cond_c

    const/high16 p1, -0x3c4c0000    # -360.0f

    .line 30
    iput p1, p0, Ly5n$a;->g:F

    goto :goto_3

    :cond_c
    const/high16 p1, -0x3dcc0000    # -45.0f

    .line 31
    iput p1, p0, Ly5n$a;->g:F

    :cond_d
    :goto_3
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Ly5n$a;->e:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Ly5n$a;->d:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly5n$a;->a:Ly5n$a$a;

    invoke-virtual {v0}, Ly5n$a$a;->f()F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly5n$a;->a:Ly5n$a$a;

    invoke-virtual {v0}, Ly5n$a$a;->g()F

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Ly5n$a;->h:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Ly5n$a;->g:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Ly5n$a;->c:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Ly5n$a;->b:F

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5n$a;->f:Z

    return v0
.end method
