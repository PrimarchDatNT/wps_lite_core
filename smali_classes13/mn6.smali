.class public Lmn6;
.super Lnn6;
.source "BannerBindingWrapper.java"


# instance fields
.field public d:Lcn/wps/moffice/inappmessage/layout/FiamFrameLayout;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Lcn/wps/moffice/inappmessage/layout/ResizableImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lin6;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnn6;-><init>(Lin6;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lin6;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnn6;->b:Lin6;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmn6;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmn6;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmn6;->g:Lcn/wps/moffice/inappmessage/layout/ResizableImageView;

    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmn6;->d:Lcn/wps/moffice/inappmessage/layout/FiamFrameLayout;

    return-object v0
.end method

.method public g(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            "Landroid/view/View$OnClickListener;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn6;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->banner:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->banner_root:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/inappmessage/layout/FiamFrameLayout;

    iput-object v1, p0, Lmn6;->d:Lcn/wps/moffice/inappmessage/layout/FiamFrameLayout;

    sget v1, Lcom/resouce/module/ResID;->banner_content_root:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lmn6;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->banner_body:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmn6;->f:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->banner_image:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/inappmessage/layout/ResizableImageView;

    iput-object v1, p0, Lmn6;->g:Lcn/wps/moffice/inappmessage/layout/ResizableImageView;

    sget v1, Lcom/resouce/module/ResID;->banner_title:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmn6;->h:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lnn6;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->BANNER:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lnn6;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    check-cast v0, Lcom/google/firebase/inappmessaging/model/BannerMessage;

    .line 9
    invoke-virtual {p0, v0}, Lmn6;->n(Lcom/google/firebase/inappmessaging/model/BannerMessage;)V

    .line 10
    iget-object v1, p0, Lnn6;->b:Lin6;

    invoke-virtual {p0, v1}, Lmn6;->m(Lin6;)V

    .line 11
    invoke-virtual {p0, p2}, Lmn6;->o(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lmn6;->l(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v2
.end method

.method public final l(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn6;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m(Lin6;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lin6;->u()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lin6;->t()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lmn6;->d:Lcn/wps/moffice/inappmessage/layout/FiamFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lmn6;->d:Lcn/wps/moffice/inappmessage/layout/FiamFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lmn6;->g:Lcn/wps/moffice/inappmessage/layout/ResizableImageView;

    invoke-virtual {p1}, Lin6;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 7
    iget-object v0, p0, Lmn6;->g:Lcn/wps/moffice/inappmessage/layout/ResizableImageView;

    invoke-virtual {p1}, Lin6;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method

.method public final n(Lcom/google/firebase/inappmessaging/model/BannerMessage;)V
    .locals 2
    .param p1    # Lcom/google/firebase/inappmessaging/model/BannerMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmn6;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lnn6;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmn6;->g:Lcn/wps/moffice/inappmessage/layout/ResizableImageView;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/ImageData;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lmn6;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lmn6;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lmn6;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lmn6;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method

.method public final o(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmn6;->i:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lmn6;->d:Lcn/wps/moffice/inappmessage/layout/FiamFrameLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/inappmessage/layout/FiamFrameLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
