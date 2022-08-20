.class public Lon6;
.super Lnn6;
.source "CardBindingWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon6$a;
    }
.end annotation


# instance fields
.field public d:Lcn/wps/moffice/inappmessage/layout/FiamCardView;

.field public e:Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;

.field public f:Landroid/widget/ScrollView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/google/firebase/inappmessaging/model/CardMessage;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lin6;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnn6;-><init>(Lin6;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 2
    new-instance p1, Lon6$a;

    invoke-direct {p1, p0}, Lon6$a;-><init>(Lon6;)V

    iput-object p1, p0, Lon6;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic l(Lon6;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lon6;->i:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Lon6;->e:Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;

    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lon6;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lon6;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lon6;->d:Lcn/wps/moffice/inappmessage/layout/FiamCardView;

    return-object v0
.end method

.method public g(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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

    sget v1, Lcom/resouce/module/ResLAYOUT;->card:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->body_scroll:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lon6;->f:Landroid/widget/ScrollView;

    sget v1, Lcom/resouce/module/ResID;->primary_button:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lon6;->g:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResID;->secondary_button:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lon6;->h:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResID;->image_view:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lon6;->i:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->message_body:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lon6;->j:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->message_title:I    # 1.8489E38f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lon6;->k:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->card_root:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/inappmessage/layout/FiamCardView;

    iput-object v1, p0, Lon6;->d:Lcn/wps/moffice/inappmessage/layout/FiamCardView;

    sget v1, Lcom/resouce/module/ResID;->card_content_root:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;

    iput-object v0, p0, Lon6;->e:Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;

    .line 10
    iget-object v0, p0, Lnn6;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lnn6;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    check-cast v0, Lcom/google/firebase/inappmessaging/model/CardMessage;

    iput-object v0, p0, Lon6;->l:Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 12
    invoke-virtual {p0, v0}, Lon6;->q(Lcom/google/firebase/inappmessaging/model/CardMessage;)V

    .line 13
    iget-object v0, p0, Lon6;->l:Lcom/google/firebase/inappmessaging/model/CardMessage;

    invoke-virtual {p0, v0}, Lon6;->o(Lcom/google/firebase/inappmessaging/model/CardMessage;)V

    .line 14
    invoke-virtual {p0, p1}, Lon6;->m(Ljava/util/Map;)V

    .line 15
    iget-object p1, p0, Lnn6;->b:Lin6;

    invoke-virtual {p0, p1}, Lon6;->p(Lin6;)V

    .line 16
    invoke-virtual {p0, p2}, Lon6;->n(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lon6;->e:Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;

    iget-object p2, p0, Lon6;->l:Lcom/google/firebase/inappmessaging/model/CardMessage;

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnn6;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lon6;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method public final m(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            "Landroid/view/View$OnClickListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lon6;->l:Lcom/google/firebase/inappmessaging/model/CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getPrimaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lon6;->l:Lcom/google/firebase/inappmessaging/model/CardMessage;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getSecondaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lon6;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    move-result-object v3

    invoke-static {v2, v3}, Lnn6;->k(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/Button;)V

    .line 4
    iget-object v2, p0, Lon6;->g:Landroid/widget/Button;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v2, v0}, Lnn6;->h(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lon6;->g:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lon6;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    move-result-object v3

    invoke-static {v0, v3}, Lnn6;->k(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/Button;)V

    .line 8
    iget-object v0, p0, Lon6;->h:Landroid/widget/Button;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, p1}, Lnn6;->h(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lon6;->h:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lon6;->h:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lon6;->m:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lon6;->d:Lcn/wps/moffice/inappmessage/layout/FiamCardView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/inappmessage/layout/FiamCardView;->setDismissListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o(Lcom/google/firebase/inappmessaging/model/CardMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getPortraitImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getLandscapeImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lon6;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lon6;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final p(Lin6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lon6;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lin6;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 2
    iget-object v0, p0, Lon6;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lin6;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method

.method public final q(Lcom/google/firebase/inappmessaging/model/CardMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lon6;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lon6;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lon6;->f:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lon6;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lon6;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lon6;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lon6;->f:Landroid/widget/ScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lon6;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
