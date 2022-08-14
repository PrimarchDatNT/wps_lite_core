.class public Llip;
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
    iput p1, p0, Llip;->a:I

    .line 3
    iput p2, p0, Llip;->b:I

    .line 4
    iput p3, p0, Llip;->c:F

    .line 5
    iput p4, p0, Llip;->d:I

    .line 6
    iput-object p5, p0, Llip;->e:Landroid/graphics/Typeface;

    .line 7
    iput p6, p0, Llip;->f:I

    .line 8
    iput-boolean p7, p0, Llip;->g:Z

    .line 9
    iput-boolean p8, p0, Llip;->h:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Llip;->c:F

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Llip;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Llip;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llip;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llip;->h:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Llip;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Llip;->a:I

    return v0
.end method

.method public h()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Llip;->e:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
