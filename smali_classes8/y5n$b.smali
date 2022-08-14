.class public Ly5n$b;
.super Lfb2;
.source "Scene3dHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Ly5n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const p1, 0x3f435000

    .line 2
    iput p1, p0, Ly5n$b;->a:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ly5n$b;->b:F

    const p1, 0x3e9c4000

    .line 4
    iput p1, p0, Ly5n$b;->c:F

    const p1, 0x3f147000

    .line 5
    iput p1, p0, Ly5n$b;->d:F

    .line 6
    iput p1, p0, Ly5n$b;->e:F

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 4

    const p1, 0x1100b8

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const v0, 0x1100b9

    .line 3
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxan;->j(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const-string v3, "t"

    if-ne p2, v2, :cond_3

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget p2, p0, Ly5n$b;->a:F

    neg-float p2, p2

    iput p2, p0, Ly5n$b;->a:F

    .line 8
    :cond_2
    iget p2, p0, Ly5n$b;->a:F

    iput p2, p0, Ly5n$b;->b:F

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget p2, p0, Ly5n$b;->b:F

    iput p2, p0, Ly5n$b;->a:F

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    iget p2, p0, Ly5n$b;->a:F

    neg-float p2, p2

    iput p2, p0, Ly5n$b;->a:F

    .line 13
    :cond_5
    iget p2, p0, Ly5n$b;->a:F

    neg-float p2, p2

    iput p2, p0, Ly5n$b;->b:F

    goto :goto_1

    :cond_6
    const-string p2, "r"

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 15
    iget p2, p0, Ly5n$b;->a:F

    neg-float p2, p2

    iput p2, p0, Ly5n$b;->b:F

    .line 16
    iput v0, p0, Ly5n$b;->a:F

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 18
    iget p2, p0, Ly5n$b;->a:F

    neg-float p2, p2

    iput p2, p0, Ly5n$b;->a:F

    goto :goto_1

    :cond_8
    const-string p2, "l"

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 20
    iget p2, p0, Ly5n$b;->a:F

    iput p2, p0, Ly5n$b;->b:F

    .line 21
    iput v0, p0, Ly5n$b;->a:F

    :cond_9
    :goto_1
    const-string p2, "Normal"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    const p1, 0x3e1c4000

    .line 23
    iput p1, p0, Ly5n$b;->c:F

    const p1, 0x3f2be000

    .line 24
    iput p1, p0, Ly5n$b;->d:F

    const p1, 0x3ebb8000

    .line 25
    iput p1, p0, Ly5n$b;->e:F

    goto :goto_2

    :cond_a
    const-string p2, "Harsh"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_b

    const/high16 p1, 0x3d7a0000

    .line 27
    iput p1, p0, Ly5n$b;->c:F

    const p1, 0x3f4b2000

    .line 28
    iput p1, p0, Ly5n$b;->d:F

    const p1, 0x3e5ac000

    .line 29
    iput p1, p0, Ly5n$b;->e:F

    goto :goto_2

    :catch_0
    move-exception p2

    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Ly5n$b;->a:F

    neg-float v0, v0

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Ly5n$b;->b:F

    neg-float v0, v0

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Ly5n$b;->a:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Ly5n$b;->b:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Ly5n$b;->c:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Ly5n$b;->e:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Ly5n$b;->d:F

    return v0
.end method
