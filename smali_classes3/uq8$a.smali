.class public Luq8$a;
.super Landroid/widget/BaseAdapter;
.source "OverseasActivityLayoutController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq8$a$b;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhr7$c;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic T:Luq8;


# direct methods
.method public constructor <init>(Luq8;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq8$a;->T:Luq8;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Luq8$a;->S:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Luq8$a;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lhr7$c;
    .locals 1

    .line 1
    iget-object v0, p0, Luq8$a;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr7$c;

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhr7$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq8$a;->I:Ljava/util/List;

    .line 2
    iget-object p1, p0, Luq8$a;->S:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Luq8$a;->I:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luq8$a;->a(I)Lhr7$c;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Luq8$a$b;

    invoke-direct {p2, p0}, Luq8$a$b;-><init>(Luq8$a;)V

    .line 2
    iget-object p3, p0, Luq8$a;->B:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResLAYOUT;->foreign_multi_activity_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResID;->title_tv:I

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Luq8$a$b;->a:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->icon_iv:I

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Luq8$a$b;->b:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->activity_state_bg_ll:I

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Luq8$a$b;->c:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luq8$a$b;

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    .line 8
    :goto_0
    iget-object v0, p0, Luq8$a;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr7$c;

    .line 9
    iget-object v1, v0, Lhr7$c;->b:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lhr7$c;->c:Ljava/lang/String;

    .line 11
    iget-object v3, p2, Luq8$a$b;->a:Landroid/widget/TextView;

    .line 12
    iget-object v4, p2, Luq8$a$b;->b:Landroid/widget/ImageView;

    .line 13
    iget-object p2, p2, Luq8$a$b;->c:Landroid/widget/LinearLayout;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->phone_public_list_activity_selector:I

    .line 14
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 17
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    iget-object p2, p0, Luq8$a;->T:Luq8;

    invoke-static {p2, v4, v0}, Luq8;->a(Luq8;Landroid/widget/ImageView;Lhr7$c;)V

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 20
    iget-object p2, p0, Luq8$a;->T:Luq8;

    invoke-static {p2, v0}, Luq8;->b(Luq8;Lhr7$c;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 21
    iget-object v1, p0, Luq8$a;->B:Landroid/content/Context;

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 22
    iget-object v5, p0, Luq8$a;->B:Landroid/content/Context;

    invoke-static {v5, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    .line 23
    iget-object v5, p0, Luq8$a;->B:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 25
    invoke-virtual {v2, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 26
    invoke-virtual {p2, v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 27
    invoke-virtual {p2, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 28
    :cond_2
    iget-object p2, p0, Luq8$a;->S:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Luq8$a;->S:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p2, p0, Luq8$a;->T:Luq8;

    const-string v1, "public_center_operation_new_show"

    invoke-static {p2, v1, v0, p1}, Luq8;->c(Luq8;Ljava/lang/String;Lhr7$c;I)V

    .line 31
    :cond_3
    new-instance p2, Luq8$a$a;

    invoke-direct {p2, p0, v0, p1}, Luq8$a$a;-><init>(Luq8$a;Lhr7$c;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method
