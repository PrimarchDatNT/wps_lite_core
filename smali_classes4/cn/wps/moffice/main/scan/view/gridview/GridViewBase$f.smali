.class public Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;
.super Ljava/lang/Object;
.source "GridViewBase.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:I

.field public S:Landroid/graphics/RectF;

.field public final synthetic T:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->T:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->B:Landroid/view/View;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->I:I

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;)I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->I:I

    iget p1, p1, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->I:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->a(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;)I

    move-result p1

    return p1
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;

    .line 3
    iget-object v1, p1, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->B:Landroid/view/View;

    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->B:Landroid/view/View;

    if-ne v1, v3, :cond_1

    iget-object v1, p1, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget-object p1, p1, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->m()Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->B:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public final m()Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->T:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;

    return-object v0
.end method

.method public o(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[left, top, right, bottom]: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
