.class public Lpae;
.super Landroid/widget/BaseAdapter;
.source "LongPicPreviewListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpae$a;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lgho;

.field public T:Lqae;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:Lwef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwef<",
            "Lxae;",
            ">;"
        }
    .end annotation
.end field

.field public c0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lgho;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lpae;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpae;->I:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p3, p0, Lpae;->S:Lgho;

    .line 5
    new-instance p3, Lqae;

    .line 6
    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    iget-object v1, p0, Lpae;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    mul-float p2, p2, v0

    invoke-direct {p3, p1, p2}, Lqae;-><init>(Landroid/content/Context;F)V

    iput-object p3, p0, Lpae;->T:Lqae;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lpae;->U:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResDIMEN;->ppt_long_pic_share_preview_item_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lpae;->V:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->ppt_long_pic_preview_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lpae;->W:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpae;->I:Lcn/wps/show/app/KmoPresentation;

    .line 2
    iput-object v0, p0, Lpae;->B:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lpae;->S:Lgho;

    .line 4
    iput-object v0, p0, Lpae;->T:Lqae;

    return-void
.end method

.method public b(Lwef;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwef<",
            "Lxae;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iput p2, p0, Lpae;->a0:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lpae;->X:Z

    .line 4
    iput-boolean p2, p0, Lpae;->Y:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpae;->Z:Z

    .line 6
    iput-object p1, p0, Lpae;->b0:Lwef;

    .line 7
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v1

    check-cast v1, Lxae;

    invoke-virtual {v1}, Lsef;->y()I

    move-result v1

    const/4 v2, -0x1

    const v3, 0x3f19999a    # 0.6f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v0, p0, Lpae;->Y:Z

    .line 9
    iget p2, p0, Lpae;->c0:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_5

    .line 10
    iget-object p2, p0, Lpae;->S:Lgho;

    invoke-virtual {p2}, Lgho;->q()V

    goto :goto_1

    .line 11
    :cond_2
    iput-boolean v0, p0, Lpae;->X:Z

    .line 12
    iput-boolean v0, p0, Lpae;->Y:Z

    .line 13
    iget p2, p0, Lpae;->c0:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_5

    .line 14
    iget-object p2, p0, Lpae;->S:Lgho;

    invoke-virtual {p2}, Lgho;->q()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v1

    check-cast v1, Lxae;

    invoke-virtual {v1}, Lsef;->l()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpae;->Y:Z

    .line 16
    iput-boolean p2, p0, Lpae;->Z:Z

    .line 17
    iget p2, p0, Lpae;->c0:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_5

    .line 18
    iget-object p2, p0, Lpae;->S:Lgho;

    invoke-virtual {p2}, Lgho;->q()V

    .line 19
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object p1

    check-cast p1, Lxae;

    invoke-virtual {p1}, Lsef;->A()F

    move-result p1

    iput p1, p0, Lpae;->c0:F

    .line 20
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    :goto_2
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpae;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lpae;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final d(Landroid/view/View;Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;Landroid/view/View;I)V
    .locals 4

    .line 1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lpae;->T:Lqae;

    iget v1, v0, Lqae;->e:I

    iget v0, v0, Lqae;->f:I

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget p1, p0, Lpae;->a0:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    if-nez p4, :cond_0

    .line 3
    iget-boolean v0, p0, Lpae;->Y:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lpae;->V:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lpae;->V:I

    .line 6
    invoke-virtual {p0}, Lpae;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p4, v2, :cond_1

    iget-boolean p4, p0, Lpae;->Z:Z

    if-nez p4, :cond_1

    const/4 v1, 0x0

    .line 7
    :cond_1
    iget-boolean p4, p0, Lpae;->X:Z

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p2, v3}, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->g(Z)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2, p1}, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->g(Z)V

    .line 10
    :goto_1
    iget p1, p0, Lpae;->V:I

    invoke-virtual {p3, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpae;->T:Lqae;

    iget-object v1, p0, Lpae;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget-object v3, p0, Lpae;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lqae;->b(F)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpae;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lpae;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->phone_ppt_long_pic_share_preview_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lpae$a;

    invoke-direct {p3, p0}, Lpae$a;-><init>(Lpae;)V

    sget v0, Lcom/resouce/module/ResID;->ppt_long_pic_share_preview_item_img:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;

    iput-object v0, p3, Lpae$a;->a:Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;

    sget v0, Lcom/resouce/module/ResID;->ppt_long_pic_share_preview_item_bgview:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lpae$a;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lpae;->f()V

    .line 6
    iget-object v0, p3, Lpae$a;->a:Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;

    iget-object v1, p3, Lpae$a;->b:Landroid/view/View;

    invoke-virtual {p0, p2, v0, v1, p1}, Lpae;->d(Landroid/view/View;Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;Landroid/view/View;I)V

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpae$a;

    .line 9
    invoke-virtual {p0}, Lpae;->f()V

    .line 10
    iget-object v0, p3, Lpae$a;->a:Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;

    iget-object v1, p3, Lpae$a;->b:Landroid/view/View;

    invoke-virtual {p0, p2, v0, v1, p1}, Lpae;->d(Landroid/view/View;Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;Landroid/view/View;I)V

    .line 11
    :goto_0
    iget-object v0, p3, Lpae$a;->a:Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;

    iget-object v1, p0, Lpae;->b0:Lwef;

    invoke-virtual {v1}, Lwef;->a()Lsef;

    move-result-object v1

    check-cast v1, Lxae;

    invoke-virtual {v1}, Lsef;->A()F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->setScale(F)V

    .line 12
    iget-object v0, p3, Lpae$a;->a:Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;

    iget-object v1, p0, Lpae;->T:Lqae;

    iget v2, v1, Lqae;->e:I

    iget v1, v1, Lqae;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->i(IIII)V

    .line 13
    iget-object v0, p3, Lpae$a;->a:Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;

    iget-object v1, p0, Lpae;->S:Lgho;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->setImages(Lgho;)V

    .line 14
    iget-object v0, p3, Lpae$a;->a:Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lpae;->T:Lqae;

    iget v1, v1, Lqae;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget-object v0, p3, Lpae$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lpae;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->J(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lpae;->B:Landroid/content/Context;

    .line 16
    invoke-static {v2}, Ldgh;->I(Landroid/content/Context;)I

    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lpae;->W:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget-object p3, p3, Lpae$a;->a:Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;

    iget-object v0, p0, Lpae;->I:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Lpae;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/presentation/control/share/longpic/view/preview/LongPicPreviewPictureView;->setSlide(Lj4o;)V

    return-object p2
.end method
