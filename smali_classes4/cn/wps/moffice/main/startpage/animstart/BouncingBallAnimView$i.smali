.class public Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;
.super Ljava/lang/Object;
.source "BouncingBallAnimView.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

.field public b:Leeb;

.field public c:Leeb;

.field public d:Leeb;

.field public e:Leeb;

.field public f:Leeb;

.field public g:Leeb;

.field public h:Z

.field public final synthetic i:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->i:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->h:Z

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    .line 4
    new-instance p1, Leeb;

    const p2, 0x3ea8f5c3    # 0.33f

    const/4 v0, 0x0

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1, v2}, Leeb;-><init>(FFFF)V

    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->b:Leeb;

    .line 5
    new-instance p1, Leeb;

    const v1, 0x3f2b851f    # 0.67f

    invoke-direct {p1, p2, v0, v1, v2}, Leeb;-><init>(FFFF)V

    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->c:Leeb;

    .line 6
    new-instance p1, Leeb;

    invoke-direct {p1, p2, v0, v1, v2}, Leeb;-><init>(FFFF)V

    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->d:Leeb;

    .line 7
    new-instance p1, Leeb;

    invoke-direct {p1, p2, v0, v1, v2}, Leeb;-><init>(FFFF)V

    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->e:Leeb;

    .line 8
    new-instance p1, Leeb;

    const v3, 0x3f63d70a    # 0.89f

    invoke-direct {p1, v3, v0, v1, v2}, Leeb;-><init>(FFFF)V

    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->f:Leeb;

    .line 9
    new-instance p1, Leeb;

    invoke-direct {p1, p2, v0, v1, v2}, Leeb;-><init>(FFFF)V

    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->g:Leeb;

    return-void
.end method


# virtual methods
.method public a(FLcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;)Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;
    .locals 4

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->h:Z

    const/4 p3, 0x0

    if-nez p2, :cond_1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->h:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->i:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    iget-object v1, v0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->n0:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$e;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    aget v0, v2, p3

    iget-object v3, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->i:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v0, v3

    aput v0, v2, p3

    .line 7
    aget v0, v2, p2

    iget-object v3, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->i:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v0, v3

    aput v0, v2, p2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->i:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    iget-object v0, v0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->n0:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$e;

    new-instance v1, Landroid/graphics/Point;

    aget v3, v2, p3

    aget p2, v2, p2

    invoke-direct {v1, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$e;->a(Landroid/graphics/Point;)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    const v0, 0x3da3d70a    # 0.08f

    iget-object v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->g:Leeb;

    invoke-static {p1, v0, v1}, Leeb;->b(FFLeeb;)I

    move-result v0

    iput v0, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->b:I

    const p2, 0x3e0f5c28    # 0.13999999f

    const v0, 0x3f5c28f6    # 0.86f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->f:Leeb;

    sub-float v0, p1, v0

    div-float/2addr v0, p2

    invoke-virtual {v2, v0}, Leeb;->c(F)F

    move-result p2

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object v0, v0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iput p3, v0, Landroid/graphics/Point;->y:I

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object v0, v0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iget-object v2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->i:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    iget v2, v2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->B:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    float-to-int p2, p2

    iput p2, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    :cond_2
    const v0, 0x3f428f5c    # 0.76f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iput p3, p2, Landroid/graphics/Point;->y:I

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iput p3, p2, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    :cond_3
    const v0, 0x3f147ae1    # 0.58f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_4

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->e:Leeb;

    sub-float v0, p1, v0

    const v2, 0x3e3851ec    # 0.18f

    div-float/2addr v0, v2

    invoke-virtual {p2, v0}, Leeb;->c(F)F

    move-result p2

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object v0, v0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    sub-float p2, v1, p2

    iget-object v2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->i:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    iget v2, v2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->S:I

    int-to-float v2, v2

    mul-float p2, p2, v2

    float-to-int p2, p2

    neg-int p2, p2

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iput p3, p2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_4
    const v0, 0x3ee147ae    # 0.44f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_5

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->d:Leeb;

    sub-float v0, p1, v0

    div-float/2addr v0, p2

    invoke-virtual {v2, v0}, Leeb;->c(F)F

    move-result p2

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object v0, v0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iget-object v2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->i:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    iget v2, v2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->S:I

    int-to-float v2, v2

    mul-float p2, p2, v2

    float-to-int p2, p2

    neg-int p2, p2

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 20
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iput p3, p2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_5
    const p2, 0x3e75c28f    # 0.24f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->c:Leeb;

    sub-float p2, p1, p2

    const v2, 0x3e4ccccd    # 0.2f

    div-float/2addr p2, v2

    invoke-virtual {v0, p2}, Leeb;->c(F)F

    move-result p2

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object v0, v0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    sub-float p2, v1, p2

    iget-object v2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->i:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    iget v2, v2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->S:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    float-to-int p2, p2

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 23
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iput p3, p2, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 24
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->b:Leeb;

    div-float p2, p1, p2

    invoke-virtual {v0, p2}, Leeb;->c(F)F

    move-result p2

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object v0, v0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    sub-float p2, v1, p2

    iget-object v2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->i:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    iget v3, v2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->T:I

    int-to-float v3, v3

    mul-float p2, p2, v3

    float-to-int p2, p2

    iget v2, v2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->S:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 26
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iput p3, p2, Landroid/graphics/Point;->x:I

    :goto_0
    cmpl-float p2, p1, v1

    if-lez p2, :cond_7

    .line 27
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->i:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    iget v0, v0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->B:I

    neg-int v0, v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 28
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iput p3, p2, Landroid/graphics/Point;->y:I

    .line 29
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    const/16 v0, 0xff

    iput v0, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->b:I

    :cond_7
    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p1, p1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iput p3, p1, Landroid/graphics/Point;->x:I

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p1, p1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->i:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    iget v0, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->T:I

    iget p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->S:I

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iput p3, p1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->b:I

    .line 33
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    return-object p1

    :cond_9
    :goto_1
    return-object p3
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    check-cast p3, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;->a(FLcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;)Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    move-result-object p1

    return-object p1
.end method
