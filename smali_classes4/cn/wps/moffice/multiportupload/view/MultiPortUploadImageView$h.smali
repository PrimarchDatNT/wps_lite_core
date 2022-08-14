.class public Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;
.super Ljava/lang/Object;
.source "MultiPortUploadImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->R2(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iput p2, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->B:I

    iput p3, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->I:I

    iput p4, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    const/4 v1, 0x2

    iput v1, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->f0:I

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->a0:Landroid/widget/ImageView;

    const v2, 0x7f081761

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->a0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->c0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->c0:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->V:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->U:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->B:I

    const/4 v4, 0x1

    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v5, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->I:Landroid/widget/TextView;

    invoke-static {v0}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->e3(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;)Landroid/app/Activity;

    move-result-object v0

    const v6, 0x7f12143a

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget v6, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->I:I

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    iget v6, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->B:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->S:Landroid/widget/TextView;

    const v1, 0x7f12143b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v1, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->I:Landroid/widget/TextView;

    invoke-static {v0}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->f3(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;)Landroid/app/Activity;

    move-result-object v0

    const v5, 0x7f121439

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->S:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->T:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 22
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 23
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "sendphoto"

    .line 24
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "finish_photo"

    .line 25
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->I:I

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$h;->B:I

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
