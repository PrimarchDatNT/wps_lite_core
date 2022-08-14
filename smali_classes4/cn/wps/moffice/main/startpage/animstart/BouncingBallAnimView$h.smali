.class public Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;
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
    name = "h"
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

.field public final synthetic g:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->g:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    .line 3
    new-instance p1, Leeb;

    const p2, 0x3ea8f5c3    # 0.33f

    const/4 v0, 0x0

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1, v2}, Leeb;-><init>(FFFF)V

    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->b:Leeb;

    .line 4
    new-instance p1, Leeb;

    const v1, 0x3f2b851f    # 0.67f

    invoke-direct {p1, p2, v0, v1, v2}, Leeb;-><init>(FFFF)V

    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->c:Leeb;

    .line 5
    new-instance p1, Leeb;

    invoke-direct {p1, p2, v0, v1, v2}, Leeb;-><init>(FFFF)V

    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->d:Leeb;

    .line 6
    new-instance p1, Leeb;

    invoke-direct {p1, p2, v0, v1, v2}, Leeb;-><init>(FFFF)V

    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->e:Leeb;

    .line 7
    new-instance p1, Leeb;

    invoke-direct {p1, p2, v0, v1, v2}, Leeb;-><init>(FFFF)V

    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->f:Leeb;

    return-void
.end method


# virtual methods
.method public a(FLcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;)Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;
    .locals 4

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    const p3, 0x3dbe82fa

    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->f:Leeb;

    invoke-static {p1, p3, v0}, Leeb;->b(FFLeeb;)I

    move-result p3

    iput p3, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->b:I

    const p2, 0x3f623b79

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iput v0, p2, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    :cond_1
    const p2, 0x3f2ca6a8

    cmpl-float v1, p1, p2

    if-lez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->e:Leeb;

    sub-float p2, p1, p2

    const v2, 0x3e565344

    div-float/2addr p2, v2

    invoke-virtual {v1, p2}, Leeb;->c(F)F

    move-result p2

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object v1, v1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    sub-float p2, p3, p2

    iget-object v2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->g:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    iget v2, v2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->S:I

    int-to-float v2, v2

    mul-float p2, p2, v2

    float-to-int p2, p2

    neg-int p2, p2

    iput p2, v1, Landroid/graphics/Point;->y:I

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iput v0, p2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_2
    const p2, 0x3f02f9fd

    cmpl-float v1, p1, p2

    if-lez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->d:Leeb;

    sub-float p2, p1, p2

    const v2, 0x3e26b2ac

    div-float/2addr p2, v2

    invoke-virtual {v1, p2}, Leeb;->c(F)F

    move-result p2

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object v1, v1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iget-object v2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->g:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    iget v2, v2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->S:I

    int-to-float v2, v2

    mul-float p2, p2, v2

    float-to-int p2, p2

    neg-int p2, p2

    iput p2, v1, Landroid/graphics/Point;->y:I

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iput v0, p2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_3
    const p2, 0x3e8ee222

    cmpl-float v1, p1, p2

    if-lez v1, :cond_4

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->c:Leeb;

    sub-float p2, p1, p2

    const v2, 0x3e6e23b0

    div-float/2addr p2, v2

    invoke-virtual {v1, p2}, Leeb;->c(F)F

    move-result p2

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object v1, v1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    sub-float p2, p3, p2

    iget-object v2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->g:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    iget v2, v2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->S:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    float-to-int p2, p2

    iput p2, v1, Landroid/graphics/Point;->y:I

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iput v0, p2, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->b:Leeb;

    div-float p2, p1, p2

    invoke-virtual {v1, p2}, Leeb;->c(F)F

    move-result p2

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object v1, v1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    sub-float p2, p3, p2

    iget-object v2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->g:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    iget v3, v2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->T:I

    int-to-float v3, v3

    mul-float p2, p2, v3

    float-to-int p2, p2

    iget v2, v2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->S:I

    sub-int/2addr p2, v2

    iput p2, v1, Landroid/graphics/Point;->y:I

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iput v0, p2, Landroid/graphics/Point;->x:I

    :goto_0
    cmpl-float p2, p1, p3

    if-lez p2, :cond_5

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 19
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    const/16 p3, 0xff

    iput p3, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->b:I

    :cond_5
    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p1, p1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iget-object p1, p1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->g:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    iget p3, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->T:I

    iget p2, p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->S:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    iput v0, p1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->b:I

    .line 23
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    return-object p1

    :cond_7
    :goto_1
    return-object p3
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    check-cast p3, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;->a(FLcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;)Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    move-result-object p1

    return-object p1
.end method
