.class public Lzdp$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lzdp;


# direct methods
.method public constructor <init>(Lzdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdp$c;->a:Lzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v2, p0, Lzdp$c;->a:Lzdp;

    iget-object v2, v2, Laep;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laep$a;

    .line 4
    iget-object v4, v3, Laep$a;->b:Lkdp;

    .line 5
    iget-object v3, v3, Laep$a;->c:Lkdp;

    .line 6
    iget v5, v3, Lkdp;->S:F

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-nez v7, :cond_1

    move v7, p1

    goto :goto_1

    :cond_1
    mul-float v7, v5, p1

    :goto_1
    sub-float/2addr v5, v7

    cmpg-float v8, v5, v6

    if-gez v8, :cond_2

    .line 7
    iget-object v7, p0, Lzdp$c;->a:Lzdp;

    invoke-static {v7, v1}, Lzdp;->o(Lzdp;Z)Z

    neg-float v5, v5

    .line 8
    iput v5, v4, Lkdp;->S:F

    .line 9
    iget-object v5, p0, Lzdp$c;->a:Lzdp;

    iget-object v5, v5, Laep;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iput v5, v4, Lkdp;->B:F

    .line 10
    invoke-virtual {v3}, Lkdp;->q()F

    move-result v3

    iget-object v5, p0, Lzdp$c;->a:Lzdp;

    iget-object v5, v5, Laep;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, p1, v5

    mul-float v3, v3, v5

    goto :goto_2

    .line 11
    :cond_2
    iget-object v8, p0, Lzdp$c;->a:Lzdp;

    invoke-static {v8, v0}, Lzdp;->o(Lzdp;Z)Z

    .line 12
    iput v5, v4, Lkdp;->S:F

    .line 13
    iget v5, v3, Lkdp;->B:F

    add-float/2addr v5, v7

    iput v5, v4, Lkdp;->B:F

    .line 14
    iget-object v5, p0, Lzdp$c;->a:Lzdp;

    iget-object v5, v5, Laep;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Lkdp;->d()F

    move-result v3

    sub-float/2addr v5, v3

    mul-float v3, v5, p1

    .line 15
    :goto_2
    invoke-virtual {v4, v3, v6}, Lkdp;->J(FF)V

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method
