.class public Lilk;
.super Ljava/lang/Object;
.source "TextBlur.java"

# interfaces
.implements Lglk;


# instance fields
.field public a:I

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;Lhlk;Lnlk;)V
    .locals 2

    .line 1
    sget-object v0, Lilk$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lhlk;->s:Lilk;

    .line 3
    new-instance p3, Lvlk;

    invoke-virtual {p2}, Lilk;->d()F

    move-result v0

    invoke-virtual {p2}, Lilk;->b()I

    move-result p2

    invoke-direct {p3, v0, p2}, Lvlk;-><init>(FI)V

    .line 4
    invoke-virtual {p3, p1}, Lvlk;->updateDrawState(Landroid/text/TextPaint;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p2, Lhlk;->q:Lmlk;

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Lmlk;->g()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 7
    invoke-virtual {p3}, Lmlk;->g()I

    move-result p3

    int-to-float v0, v0

    iget-object v1, p2, Lhlk;->s:Lilk;

    invoke-virtual {v1}, Lilk;->c()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p3, v0}, Lzlk;->a(II)I

    move-result p3

    .line 8
    new-instance v0, Lvlk;

    iget-object p2, p2, Lhlk;->s:Lilk;

    invoke-virtual {p2}, Lilk;->d()F

    move-result p2

    invoke-direct {v0, p2, p3}, Lvlk;-><init>(FI)V

    .line 9
    invoke-virtual {v0, p1}, Lvlk;->updateDrawState(Landroid/text/TextPaint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lilk;->a:I

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lilk;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lilk;->b:F

    return v0
.end method

.method public e(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lilk;->a:I

    .line 2
    iput p2, p0, Lilk;->c:F

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lilk;->b:F

    return-void
.end method
