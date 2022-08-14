.class public Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;
.super Ljava/lang/Object;
.source "MultiPortUploadImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->W2(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Z

.field public final synthetic T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iput p2, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->B:I

    iput p3, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->I:I

    iput-boolean p4, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    const/4 v1, 0x1

    iput v1, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->f0:I

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->a0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->c0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->c0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->c0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->c0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->c0:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "lottie/data_pc_transfer.json"

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->c0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->V:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->U:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v2, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->I:Landroid/widget/TextView;

    invoke-static {v0}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->d3(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;)Landroid/app/Activity;

    move-result-object v0

    const v4, 0x7f121445

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->B:I

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->S:Landroid/widget/TextView;

    const v1, 0x7f121446

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->B:I

    if-nez v0, :cond_2

    .line 20
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 21
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 22
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "sendphoto"

    .line 23
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "sending_photo"

    .line 24
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->I:I

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$g;->S:Z

    if-eqz v1, :cond_1

    const-string v1, "export_all_photo"

    goto :goto_0

    :cond_1
    const-string v1, "choose_photo"

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 27
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    return-void
.end method
