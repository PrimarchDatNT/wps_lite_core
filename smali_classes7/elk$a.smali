.class public Lelk$a;
.super Ljava/lang/Object;
.source "FontFill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lelk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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
.method public constructor <init>(Lelk;Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lelk$a;->d:F

    .line 3
    iput p1, p0, Lelk$a;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lelk$a;->f:F

    .line 5
    iput p1, p0, Lelk$a;->g:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lelk$a;->h:I

    .line 7
    iput p1, p0, Lelk$a;->i:I

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lelk$a;->c:I

    .line 9
    iput-object p2, p0, Lelk$a;->a:Landroid/graphics/Bitmap;

    .line 10
    iput p3, p0, Lelk$a;->b:F

    return-void
.end method

.method public constructor <init>(Lelk;Landroid/graphics/Bitmap;FFFFFII)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lelk$a;->d:F

    .line 13
    iput p1, p0, Lelk$a;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lelk$a;->f:F

    .line 15
    iput p1, p0, Lelk$a;->g:F

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lelk$a;->h:I

    .line 17
    iput p1, p0, Lelk$a;->i:I

    .line 18
    iput p1, p0, Lelk$a;->c:I

    .line 19
    iput-object p2, p0, Lelk$a;->a:Landroid/graphics/Bitmap;

    .line 20
    iput p3, p0, Lelk$a;->b:F

    .line 21
    iput p4, p0, Lelk$a;->d:F

    .line 22
    iput p5, p0, Lelk$a;->e:F

    .line 23
    iput p6, p0, Lelk$a;->f:F

    .line 24
    iput p7, p0, Lelk$a;->g:F

    .line 25
    iput p8, p0, Lelk$a;->h:I

    .line 26
    iput p9, p0, Lelk$a;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lelk$a;->h:I

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lelk$a;->b:F

    return v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lelk$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lelk$a;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lelk$a;->i:I

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lelk$a;->d:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lelk$a;->e:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lelk$a;->f:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lelk$a;->g:F

    return v0
.end method
