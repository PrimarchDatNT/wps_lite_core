.class public Lli3;
.super Landroid/graphics/drawable/Drawable;
.source "ColorDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli3$b;
    }
.end annotation


# instance fields
.field public a:Lli3$b;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lli3;-><init>(Lli3$b;)V

    .line 3
    invoke-virtual {p0, p1}, Lli3;->a(I)V

    return-void
.end method

.method public constructor <init>(Lli3$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lli3;->b:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lli3$b;

    invoke-direct {v0, p1}, Lli3$b;-><init>(Lli3$b;)V

    iput-object v0, p0, Lli3;->a:Lli3$b;

    return-void
.end method

.method public synthetic constructor <init>(Lli3$b;Lli3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lli3;-><init>(Lli3$b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lli3;->a:Lli3$b;

    iget v1, v0, Lli3$b;->a:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Lli3$b;->b:I

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    iget-object v0, p0, Lli3;->a:Lli3$b;

    iput p1, v0, Lli3$b;->b:I

    iput p1, v0, Lli3$b;->a:I

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lli3;->a:Lli3$b;

    iget v0, v0, Lli3$b;->b:I

    ushr-int/lit8 v1, v0, 0x18

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lli3;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lli3;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lli3;->a:Lli3$b;

    iget v0, v0, Lli3$b;->b:I

    ushr-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lli3;->a:Lli3$b;

    iget v1, v1, Lli3$b;->c:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lli3;->a:Lli3$b;

    invoke-virtual {p0}, Lli3;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lli3$b;->c:I

    .line 2
    iget-object v0, p0, Lli3;->a:Lli3$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lli3;->a:Lli3$b;

    iget v0, v0, Lli3$b;->b:I

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 3

    shr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    .line 1
    iget-object v0, p0, Lli3;->a:Lli3$b;

    iget v1, v0, Lli3$b;->a:I

    ushr-int/lit8 v2, v1, 0x18

    mul-int v2, v2, p1

    shr-int/lit8 p1, v2, 0x8

    .line 2
    iget v2, v0, Lli3$b;->b:I

    shl-int/lit8 v1, v1, 0x8

    ushr-int/lit8 v1, v1, 0x8

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v1

    .line 3
    iput p1, v0, Lli3$b;->b:I

    if-eq v2, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
