.class public Leah;
.super Landroid/text/style/CharacterStyle;
.source "ChineseVertSpan.java"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Landroid/graphics/Typeface;

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(IIFILandroid/graphics/Typeface;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p1, p0, Leah;->a:I

    .line 3
    iput p2, p0, Leah;->b:I

    .line 4
    iput p3, p0, Leah;->c:F

    .line 5
    iput p4, p0, Leah;->d:I

    .line 6
    iput-object p5, p0, Leah;->e:Landroid/graphics/Typeface;

    .line 7
    iput p6, p0, Leah;->f:I

    .line 8
    iput-boolean p7, p0, Leah;->g:Z

    .line 9
    iput-boolean p8, p0, Leah;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Leah;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Leah;->d:I

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Leah;->c:F

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Leah;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Leah;->a:I

    return v0
.end method

.method public f()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Leah;->e:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leah;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leah;->g:Z

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
