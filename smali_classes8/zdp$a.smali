.class public Lzdp$a;
.super Ljava/lang/Object;
.source "VirtualGroupResizeRubber.java"

# interfaces
.implements Lmdp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lzdp;


# direct methods
.method public constructor <init>(Lzdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdp$a;->a:Lzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v0, p0, Lzdp$a;->a:Lzdp;

    iget-object v0, v0, Laep;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laep$a;

    .line 4
    iget-object v3, v2, Laep$a;->b:Lkdp;

    .line 5
    iget-object v2, v2, Laep$a;->c:Lkdp;

    .line 6
    iget v4, v2, Lkdp;->T:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-nez v6, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    mul-float v6, v4, p1

    :goto_1
    add-float/2addr v4, v6

    cmpg-float v6, v4, v5

    if-gez v6, :cond_2

    .line 7
    iget-object v6, p0, Lzdp$a;->a:Lzdp;

    invoke-static {v6, v1}, Lzdp;->q(Lzdp;Z)Z

    neg-float v4, v4

    .line 8
    iput v4, v3, Lkdp;->T:F

    .line 9
    iget-object v6, p0, Lzdp$a;->a:Lzdp;

    iget-object v6, v6, Laep;->g:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v4

    iput v7, v3, Lkdp;->I:F

    .line 10
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Lkdp;->g()F

    move-result v2

    sub-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, p1

    mul-float v4, v4, v2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v6, p0, Lzdp$a;->a:Lzdp;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lzdp;->q(Lzdp;Z)Z

    .line 12
    iput v4, v3, Lkdp;->T:F

    .line 13
    iget v4, v2, Lkdp;->I:F

    iput v4, v3, Lkdp;->I:F

    .line 14
    invoke-virtual {v2}, Lkdp;->t()F

    move-result v2

    iget-object v4, p0, Lzdp$a;->a:Lzdp;

    iget-object v4, v4, Laep;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    mul-float v4, v2, p1

    .line 15
    :goto_2
    invoke-virtual {v3, v5, v4}, Lkdp;->J(FF)V

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method
