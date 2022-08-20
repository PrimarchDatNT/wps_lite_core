.class public Lqq2;
.super Landroid/widget/BaseAdapter;
.source "PcUserStoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq2$a;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltf3;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltf3;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lqq2;->B:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lqq2;->I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqq2;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqq2;->B:Ljava/util/List;

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
    .locals 6

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lqq2$a;

    invoke-direct {p2}, Lqq2$a;-><init>()V

    .line 2
    iget-object p3, p0, Lqq2;->I:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResLAYOUT;->pc_user_story_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResID;->pay_user_story_icon:I

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pay/view/RoundImageView;

    iput-object v0, p2, Lqq2$a;->a:Lcn/wps/moffice/pay/view/RoundImageView;

    sget v0, Lcom/resouce/module/ResID;->pay_user_story_name:I

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lqq2$a;->b:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->pay_user_story_work:I

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lqq2$a;->c:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->pay_user_story_dec:I

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lqq2$a;->d:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->pay_user_story_item:I

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lqq2$a;->e:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqq2$a;

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    .line 10
    :goto_0
    iget-object v0, p0, Lqq2;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf3;

    .line 11
    invoke-virtual {v0}, Ltf3;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p2, Lqq2$a;->a:Lcn/wps/moffice/pay/view/RoundImageView;

    iget-object v3, p0, Lqq2;->I:Landroid/content/Context;

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pay/view/RoundImageView;->setRadius(I)V

    if-eqz v1, :cond_1

    .line 13
    iget-object v2, p0, Lqq2;->I:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->subThirdBackgroundColor:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p2, Lqq2$a;->a:Lcn/wps/moffice/pay/view/RoundImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p2, Lqq2$a;->a:Lcn/wps/moffice/pay/view/RoundImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_infoflow_placeholder:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :goto_1
    iget-object v1, p2, Lqq2$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltf3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p2, Lqq2$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltf3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p2, Lqq2$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltf3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p2, Lqq2$a;->e:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lqq2;->I:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->subSecondBackgroundColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object p1, p2, Lqq2$a;->e:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lqq2;->I:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->backgroundColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_2
    return-object p3
.end method
