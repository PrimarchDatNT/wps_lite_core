.class public Lbhp$c;
.super Ljava/lang/Object;
.source "FontFill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:F

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lbhp;Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lbhp$c;->d:F

    .line 3
    iput p1, p0, Lbhp$c;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lbhp$c;->f:F

    .line 5
    iput p1, p0, Lbhp$c;->g:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lbhp$c;->h:I

    .line 7
    iput p1, p0, Lbhp$c;->i:I

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lbhp$c;->c:I

    .line 9
    iput-object p2, p0, Lbhp$c;->a:Landroid/graphics/Bitmap;

    .line 10
    iput p3, p0, Lbhp$c;->b:F

    return-void
.end method

.method public constructor <init>(Lbhp;Landroid/graphics/Bitmap;FFFFFII)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lbhp$c;->d:F

    .line 13
    iput p1, p0, Lbhp$c;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lbhp$c;->f:F

    .line 15
    iput p1, p0, Lbhp$c;->g:F

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lbhp$c;->h:I

    .line 17
    iput p1, p0, Lbhp$c;->i:I

    .line 18
    iput p1, p0, Lbhp$c;->c:I

    .line 19
    iput-object p2, p0, Lbhp$c;->a:Landroid/graphics/Bitmap;

    .line 20
    iput p3, p0, Lbhp$c;->b:F

    .line 21
    iput p4, p0, Lbhp$c;->d:F

    .line 22
    iput p5, p0, Lbhp$c;->e:F

    .line 23
    iput p6, p0, Lbhp$c;->f:F

    .line 24
    iput p7, p0, Lbhp$c;->g:F

    .line 25
    iput p8, p0, Lbhp$c;->h:I

    .line 26
    iput p9, p0, Lbhp$c;->i:I

    return-void
.end method

.method public static synthetic b(Lbhp$c;Lbhp$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbhp$c;->a(Lbhp$c;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lbhp$c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lbhp$c;->c:I

    iget v2, p1, Lbhp$c;->c:I

    if-ne v1, v2, :cond_3

    .line 2
    iget v1, p0, Lbhp$c;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lbhp$c;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lbhp$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lbhp$c;->b:F

    iget p1, p1, Lbhp$c;->b:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lbhp$c;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lbhp$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lbhp$c;->b:F

    iget v3, p1, Lbhp$c;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lbhp$c;->e:F

    iget v3, p1, Lbhp$c;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lbhp$c;->d:F

    iget v3, p1, Lbhp$c;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lbhp$c;->f:F

    iget v3, p1, Lbhp$c;->f:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lbhp$c;->g:F

    iget v3, p1, Lbhp$c;->g:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lbhp$c;->h:I

    iget v3, p1, Lbhp$c;->h:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lbhp$c;->i:I

    iget p1, p1, Lbhp$c;->i:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lbhp$c;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lbhp$c;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lbhp$c;->i:I

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lbhp$c;->b:F

    return v0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhp$c;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lbhp$c;->d:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lbhp$c;->e:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lbhp$c;->f:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lbhp$c;->g:F

    return v0
.end method
