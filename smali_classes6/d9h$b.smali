.class public Ld9h$b;
.super Ljava/lang/Object;
.source "FontFill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ld9h;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld9h$b;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld9h$b;->e:F

    .line 4
    iput p1, p0, Ld9h$b;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Ld9h$b;->g:F

    .line 6
    iput p1, p0, Ld9h$b;->h:F

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ld9h$b;->i:I

    .line 8
    iput p1, p0, Ld9h$b;->j:I

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Ld9h$b;->d:I

    .line 10
    iput p2, p0, Ld9h$b;->a:I

    .line 11
    iput p3, p0, Ld9h$b;->c:F

    return-void
.end method

.method public constructor <init>(Ld9h;IFFFFFII)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Ld9h$b;->a:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ld9h$b;->e:F

    .line 15
    iput p1, p0, Ld9h$b;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Ld9h$b;->g:F

    .line 17
    iput p1, p0, Ld9h$b;->h:F

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Ld9h$b;->i:I

    .line 19
    iput p1, p0, Ld9h$b;->j:I

    .line 20
    iput p1, p0, Ld9h$b;->d:I

    .line 21
    iput p2, p0, Ld9h$b;->a:I

    .line 22
    iput p3, p0, Ld9h$b;->c:F

    .line 23
    iput p4, p0, Ld9h$b;->e:F

    .line 24
    iput p5, p0, Ld9h$b;->f:F

    .line 25
    iput p6, p0, Ld9h$b;->g:F

    .line 26
    iput p7, p0, Ld9h$b;->h:F

    .line 27
    iput p8, p0, Ld9h$b;->i:I

    .line 28
    iput p9, p0, Ld9h$b;->j:I

    return-void
.end method

.method public static synthetic a(Ld9h$b;Ld9h$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld9h$b;->b(Ld9h$b;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ld9h$b;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Ld9h$b;->d:I

    iget v2, p1, Ld9h$b;->d:I

    if-ne v1, v2, :cond_3

    .line 2
    iget v1, p0, Ld9h$b;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v1, p0, Ld9h$b;->a:I

    iget v3, p1, Ld9h$b;->a:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Ld9h$b;->c:F

    iget p1, p1, Ld9h$b;->c:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_2
    iget v3, p0, Ld9h$b;->a:I

    iget v4, p1, Ld9h$b;->a:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Ld9h$b;->c:F

    iget v4, p1, Ld9h$b;->c:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, p0, Ld9h$b;->f:F

    iget v4, p1, Ld9h$b;->f:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, p0, Ld9h$b;->e:F

    iget v4, p1, Ld9h$b;->e:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, p0, Ld9h$b;->g:F

    iget v4, p1, Ld9h$b;->g:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, p0, Ld9h$b;->h:F

    iget v4, p1, Ld9h$b;->h:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, p0, Ld9h$b;->i:I

    iget v4, p1, Ld9h$b;->i:I

    if-ne v3, v4, :cond_3

    iget p1, p1, Ld9h$b;->j:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld9h$b;->i:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Ld9h$b;->c:F

    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9h$b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld9h$b;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ld9h$b;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ld9h$b;->a:I

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Ld9h$b;->e:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Ld9h$b;->f:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Ld9h$b;->g:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Ld9h$b;->h:F

    return v0
.end method

.method public m(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9h$b;->b:Landroid/graphics/Bitmap;

    return-void
.end method
