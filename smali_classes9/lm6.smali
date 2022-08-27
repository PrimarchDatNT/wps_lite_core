.class public Llm6;
.super Ljava/lang/Object;
.source "ImageHomingEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lkm6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkm6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLkm6;Lkm6;)Lkm6;
    .locals 4

    .line 1
    iget v0, p2, Lkm6;->a:F

    iget v1, p3, Lkm6;->a:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 2
    iget v1, p2, Lkm6;->b:F

    iget v2, p3, Lkm6;->b:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 3
    iget v2, p2, Lkm6;->c:F

    iget v3, p3, Lkm6;->c:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 4
    iget p2, p2, Lkm6;->d:F

    iget p3, p3, Lkm6;->d:F

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    .line 5
    iget-object p1, p0, Llm6;->a:Lkm6;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lkm6;

    invoke-direct {p1, v0, v1, v2, p2}, Lkm6;-><init>(FFFF)V

    iput-object p1, p0, Llm6;->a:Lkm6;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0, v1, v2, p2}, Lkm6;->c(FFFF)V

    .line 8
    :goto_0
    iget-object p1, p0, Llm6;->a:Lkm6;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkm6;

    check-cast p3, Lkm6;

    invoke-virtual {p0, p1, p2, p3}, Llm6;->a(FLkm6;Lkm6;)Lkm6;

    move-result-object p1

    return-object p1
.end method
