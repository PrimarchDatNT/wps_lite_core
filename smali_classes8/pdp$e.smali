.class public Lpdp$e;
.super Ljava/lang/Object;
.source "ResizeShapeRubber.java"

# interfaces
.implements Lmdp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lpdp;


# direct methods
.method public constructor <init>(Lpdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdp$e;->a:Lpdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    .line 2
    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 3
    array-length v4, p1

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    .line 4
    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v5, p0, Lpdp$e;->a:Lpdp;

    iget-object v5, v5, Lsdp;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 6
    iget-object v5, p0, Lpdp$e;->a:Lpdp;

    iget-object v5, v5, Lsdp;->l:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3o;

    .line 7
    iget-object v5, p0, Lpdp$e;->a:Lpdp;

    iget-object v5, v5, Lsdp;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    .line 8
    iget-object v6, p0, Lpdp$e;->a:Lpdp;

    iget-object v6, v6, Lpdp;->x:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkdp;

    if-eqz p1, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    move v7, v1

    .line 9
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float v7, v7, v8

    .line 10
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    add-float/2addr v8, v7

    cmpg-float v9, v8, v9

    if-gez v9, :cond_3

    neg-float v8, v8

    .line 11
    iput v8, v6, Lkdp;->S:F

    .line 12
    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v7

    iput v5, v6, Lkdp;->B:F

    .line 13
    iget-object v5, p0, Lpdp$e;->a:Lpdp;

    invoke-static {v5, v2}, Lpdp;->F(Lpdp;Z)Z

    goto :goto_4

    .line 14
    :cond_3
    iput v8, v6, Lkdp;->S:F

    .line 15
    iget v5, v5, Landroid/graphics/RectF;->left:F

    iput v5, v6, Lkdp;->B:F

    .line 16
    iget-object v5, p0, Lpdp$e;->a:Lpdp;

    invoke-static {v5, v0}, Lpdp;->F(Lpdp;Z)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
