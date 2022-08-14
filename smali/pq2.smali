.class public Lpq2;
.super Landroid/widget/BaseAdapter;
.source "PDFPaymentsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq2$a;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwk2;",
            ">;"
        }
    .end annotation
.end field

.field public S:I

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lwk2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpq2;->S:I

    .line 3
    iput-object p2, p0, Lpq2;->I:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lpq2;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpq2;->S:I

    return-void
.end method

.method public final b(Ljava/lang/String;Lcn/wpsx/support/ui/KColorfulImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq2;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const v0, 0x7f060627

    .line 4
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 5
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpq2;->T:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lpq2;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lpq2;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq2;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lpq2$a;

    invoke-direct {p2}, Lpq2$a;-><init>()V

    .line 2
    iget-object v0, p0, Lpq2;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0eb3

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-static {p2, v1}, Lpq2$a;->b(Lpq2$a;Lcn/wpsx/support/ui/KColorfulImageView;)Lcn/wpsx/support/ui/KColorfulImageView;

    const v1, 0x7f0b0eb4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-static {p2, v1}, Lpq2$a;->d(Lpq2$a;Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const v1, 0x7f0b0eb2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-static {p2, v1}, Lpq2$a;->f(Lpq2$a;Lcn/wpsx/support/ui/KColorfulImageView;)Lcn/wpsx/support/ui/KColorfulImageView;

    const v1, 0x7f0b0eb1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-static {p2, v1}, Lpq2$a;->h(Lpq2$a;Lcn/wpsx/support/ui/KColorfulImageView;)Lcn/wpsx/support/ui/KColorfulImageView;

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq2$a;

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    .line 9
    :goto_0
    iget-object v1, p0, Lpq2;->I:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk2;

    .line 10
    invoke-virtual {v1}, Lwk2;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {p2}, Lpq2$a;->a(Lpq2$a;)Lcn/wpsx/support/ui/KColorfulImageView;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lpq2;->b(Ljava/lang/String;Lcn/wpsx/support/ui/KColorfulImageView;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p2}, Lpq2$a;->a(Lpq2$a;)Lcn/wpsx/support/ui/KColorfulImageView;

    move-result-object v2

    const v3, 0x7f0819c7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_1
    invoke-static {p2}, Lpq2$a;->c(Lpq2$a;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-result-object v2

    invoke-virtual {v1}, Lwk2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget v1, p0, Lpq2;->T:I

    if-ne v1, p1, :cond_2

    .line 15
    invoke-static {p2}, Lpq2$a;->e(Lpq2$a;)Lcn/wpsx/support/ui/KColorfulImageView;

    move-result-object p1

    const v1, 0x7f080754

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {p2}, Lpq2$a;->e(Lpq2$a;)Lcn/wpsx/support/ui/KColorfulImageView;

    move-result-object p1

    const v1, 0x7f080755

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :goto_2
    iget p1, p0, Lpq2;->S:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p1, v1, :cond_3

    .line 18
    invoke-static {p2}, Lpq2$a;->g(Lpq2$a;)Lcn/wpsx/support/ui/KColorfulImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-static {p2}, Lpq2$a;->e(Lpq2$a;)Lcn/wpsx/support/ui/KColorfulImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-static {p2}, Lpq2$a;->g(Lpq2$a;)Lcn/wpsx/support/ui/KColorfulImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-static {p2}, Lpq2$a;->e(Lpq2$a;)Lcn/wpsx/support/ui/KColorfulImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-object v0
.end method
