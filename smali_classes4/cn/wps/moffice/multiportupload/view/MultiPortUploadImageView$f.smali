.class public Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$f;
.super Ljava/lang/Object;
.source "MultiPortUploadImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$f;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$f;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    const/4 v1, 0x0

    iput v1, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->f0:I

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->a0:Landroid/widget/ImageView;

    const v2, 0x7f0815e2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$f;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$f;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->c0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$f;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->c0:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$f;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$f;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$f;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->V:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$f;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$f;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$f;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$f;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$f;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->I:Landroid/widget/TextView;

    const v1, 0x7f12142a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$f;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->S:Landroid/widget/TextView;

    const v1, 0x7f12142b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$f;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
