.class public Lcn/wps/moffice/common/beans/CropImageViewLayout;
.super Landroid/widget/LinearLayout;
.source "CropImageViewLayout.java"


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public S:Lhd3$g;

.field public T:Lcn/wps/moffice/common/beans/CropImageView;

.field public U:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public V:Z

.field public W:Z

.field public a0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/CropImageViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/CropImageViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p3, -0x1000000

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResLAYOUT;->ppt_background_crop_photo_layout:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->ppt_background_crop_cancel:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->B:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->ppt_background_crop_finish:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->I:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->ppt_background_crop_img:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CropImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->T:Lcn/wps/moffice/common/beans/CropImageView;

    sget p1, Lcom/resouce/module/ResID;->ppt_background_progress_bar:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->U:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    return-void
.end method


# virtual methods
.method public a(Lhd3$g;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->S:Lhd3$g;

    .line 2
    invoke-virtual {p1, p0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->W:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->T:Lcn/wps/moffice/common/beans/CropImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CropImageView;->r()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->T:Lcn/wps/moffice/common/beans/CropImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->T:Lcn/wps/moffice/common/beans/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v0

    invoke-interface {v0, p1}, Ltr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lqr1;->d()Lcr1;

    move-result-object v0

    .line 3
    iget v1, v0, Lcr1;->b:I

    .line 4
    iget v0, v0, Lcr1;->c:I

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v4, v0

    div-float/2addr v2, v4

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "size"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    if-lt v1, v4, :cond_7

    if-ge v0, v4, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 8
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v4

    mul-float v3, v3, v6

    int-to-float v7, v5

    div-float/2addr v3, v7

    mul-int/lit8 v8, v4, 0x6

    if-gt v1, v8, :cond_1

    mul-int/lit8 v9, v5, 0x6

    if-le v0, v9, :cond_6

    :cond_1
    mul-int/lit8 v9, v5, 0x6

    if-le v4, v1, :cond_2

    if-ge v5, v0, :cond_2

    :goto_0
    mul-float v7, v7, v2

    float-to-int v1, v7

    move v0, v5

    goto :goto_1

    :cond_2
    if-ge v4, v1, :cond_4

    if-le v5, v0, :cond_4

    :cond_3
    div-float/2addr v6, v2

    float-to-int v0, v6

    move v1, v4

    goto :goto_1

    :cond_4
    if-ge v4, v1, :cond_5

    if-ge v5, v0, :cond_5

    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    goto :goto_0

    :cond_5
    move v1, v8

    move v0, v9

    .line 10
    :cond_6
    :goto_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v2

    .line 11
    invoke-interface {v2, p1, v1, v0}, Ltr1;->h(Lqr1;II)Lhq1;

    move-result-object p1

    check-cast p1, Luq1;

    .line 12
    invoke-virtual {p1}, Luq1;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->V:Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "png"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->a0:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getClipTargetBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->T:Lcn/wps/moffice/common/beans/CropImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CropImageView;->getClipBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;FLandroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->T:Lcn/wps/moffice/common/beans/CropImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->U:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 3
    new-instance p3, Lpe3;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lpe3;-><init>(Z)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-le v1, v2, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    .line 5
    :goto_0
    invoke-virtual {p3, v0}, Lpe3;->p(Z)Lpe3;

    .line 6
    invoke-virtual {p3, p2}, Lpe3;->a(F)Lpe3;

    const/high16 p2, 0x40400000    # 3.0f

    .line 7
    invoke-virtual {p3, p2}, Lpe3;->n(F)Lpe3;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p3, p2}, Lpe3;->o(F)Lpe3;

    const/16 p2, 0x20

    .line 9
    invoke-virtual {p3, p2}, Lpe3;->c(I)Lpe3;

    .line 10
    invoke-virtual {p3, v1}, Lpe3;->b(I)Lpe3;

    const/4 p2, 0x4

    .line 11
    invoke-virtual {p3, p2}, Lpe3;->d(I)Lpe3;

    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->W:Z

    .line 12
    invoke-virtual {p3, p2}, Lpe3;->e(Z)Lpe3;

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->T:Lcn/wps/moffice/common/beans/CropImageView;

    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/beans/CropImageView;->setOption(Lpe3;)V

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->T:Lcn/wps/moffice/common/beans/CropImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 15
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->V:Z

    if-eqz p1, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->ppt_clip_image_small:I

    const/16 p2, 0xfa

    .line 16
    invoke-static {p3, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    .line 17
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->V:Z

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->S:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setPhotoPath(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->a0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/common/beans/CropImageViewLayout$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/CropImageViewLayout$a;-><init>(Lcn/wps/moffice/common/beans/CropImageViewLayout;Ljava/lang/String;FLandroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v1, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
