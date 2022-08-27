.class public Lbpk;
.super Ljava/lang/Object;
.source "ObjectAnimationManager.java"


# instance fields
.field public a:Ldpk;

.field public b:Landroid/view/View;

.field public c:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ldpk;Landroid/view/View;Landroid/view/View;Lcn/wps/moffice/writer/shape/objectview/ObjectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbpk;->a:Ldpk;

    .line 3
    iput-object p3, p0, Lbpk;->b:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lbpk;->c:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    const-string p3, "animation_root"

    .line 6
    invoke-interface {p1, p3}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lbpk;->d:Landroid/view/View;

    const-string p3, "animation_alpha"

    .line 7
    invoke-interface {p1, p3}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lbpk;->e:Landroid/view/View;

    const-string p3, "animation_object_view"

    .line 8
    invoke-interface {p1, p3}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbpk;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lbpk;)Ldpk;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpk;->a:Ldpk;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpk;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lbpk;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbpk;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(ZLandroid/graphics/Bitmap;ZZ)Landroid/view/animation/Animation;
    .locals 7

    .line 1
    iget-object v0, p0, Lbpk;->c:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getObjectScreenWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lbpk;->c:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getObjectScreenHeight()I

    move-result v1

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    .line 3
    iget-object v3, p0, Lbpk;->c:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getMinScale()F

    move-result v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->m(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    :cond_0
    if-nez p2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :goto_0
    if-nez p2, :cond_2

    const/4 p2, 0x2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 6
    :goto_1
    iget-object v4, p0, Lbpk;->c:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getViewWidth()I

    move-result v4

    .line 7
    iget-object v5, p0, Lbpk;->c:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v5}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getViewHeight()I

    move-result v5

    if-eqz p3, :cond_3

    .line 8
    iget-object p3, p0, Lbpk;->c:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {p3}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getScale()F

    move-result v6

    invoke-virtual {p3, v6}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->m(F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    int-to-float v2, v4

    add-float/2addr v2, p3

    float-to-int v4, v2

    int-to-float v2, v5

    add-float/2addr v2, p3

    float-to-int v5, v2

    .line 9
    :cond_3
    new-instance p3, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {p3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    int-to-float v0, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v0, v0, v6

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v4, v4

    mul-float v4, v4, v6

    div-float/2addr v4, v3

    if-eqz p4, :cond_4

    .line 10
    invoke-static {v0, v4, v0, v4, p1}, Lcpk;->d(FFFFZ)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_4
    int-to-float p4, v1

    mul-float p4, p4, v6

    int-to-float p2, p2

    div-float/2addr p4, p2

    int-to-float v1, v5

    mul-float v1, v1, v6

    div-float/2addr v1, p2

    .line 11
    invoke-static {v0, v4, p4, v1, p1}, Lcpk;->d(FFFFZ)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 12
    :goto_2
    iget-object p2, p0, Lbpk;->c:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->g()F

    move-result p2

    .line 13
    iget-object p4, p0, Lbpk;->c:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {p4}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->h()F

    move-result p4

    .line 14
    iget-object v0, p0, Lbpk;->c:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->b()F

    move-result v0

    sub-float/2addr v0, p2

    .line 15
    iget-object v1, p0, Lbpk;->c:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->c()F

    move-result v1

    sub-float/2addr v1, p4

    .line 16
    iget-object v3, p0, Lbpk;->c:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->e()F

    move-result v3

    sub-float/2addr v3, p2

    .line 17
    iget-object p2, p0, Lbpk;->c:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->f()F

    move-result p2

    sub-float/2addr p2, p4

    .line 18
    invoke-static {v0, v3, v1, p2, p1}, Lcpk;->e(FFFFZ)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 19
    invoke-virtual {p3, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 20
    invoke-virtual {p3, v2}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    return-object p3
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpk;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbpk;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbpk;->a:Ldpk;

    invoke-virtual {p1, v0}, Ldpk;->A(Z)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbpk;->d()V

    .line 3
    iget-object v1, p0, Lbpk;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-static {v0}, Lcpk;->b(Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lbpk;->c:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->r()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p0, v0, p1, v3, v2}, Lbpk;->c(ZLandroid/graphics/Bitmap;ZZ)Landroid/view/animation/Animation;

    move-result-object p1

    .line 6
    new-instance v0, Lbpk$b;

    invoke-direct {v0, p0}, Lbpk$b;-><init>(Lbpk;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object v0, p0, Lbpk;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object v0, p0, Lbpk;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbpk;->a:Ldpk;

    invoke-virtual {p1, v0}, Ldpk;->A(Z)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbpk;->d()V

    .line 3
    iget-object v1, p0, Lbpk;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-static {v0}, Lcpk;->b(Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lbpk;->c:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->r()Z

    move-result v2

    invoke-virtual {p0, v0, p1, v0, v2}, Lbpk;->c(ZLandroid/graphics/Bitmap;ZZ)Landroid/view/animation/Animation;

    move-result-object p1

    .line 6
    new-instance v0, Lbpk$a;

    invoke-direct {v0, p0}, Lbpk$a;-><init>(Lbpk;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object v0, p0, Lbpk;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object v0, p0, Lbpk;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
