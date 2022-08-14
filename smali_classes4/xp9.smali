.class public Lxp9;
.super Landroid/widget/BaseAdapter;
.source "PdfToolsGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp9$b;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lxp9;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lxp9;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp9;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    return-object p1
.end method

.method public b()Lcn/wps/moffice/main/local/NodeLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp9;->S:Lcn/wps/moffice/main/local/NodeLink;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxp9;->I:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp9;->S:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxp9;->I:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lxp9;->a(I)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

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

    .line 1
    invoke-virtual {p0, p1}, Lxp9;->a(I)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lxp9$b;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lxp9$b;-><init>(Lxp9$a;)V

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0d6f

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f0b164c

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lxp9$b;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b147a

    .line 5
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v1, p2, Lxp9$b;->b:Lcn/wpsx/support/ui/KColorfulImageView;

    const v1, 0x7f0b31e6

    .line 6
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lxp9$b;->c:Landroid/widget/TextView;

    const v1, 0x7f0b1381

    .line 7
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v1, p2, Lxp9$b;->d:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxp9$b;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 10
    :goto_0
    invoke-static {p1}, Lut9;->d(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p2, Lxp9$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p2, Lxp9$b;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b2e82

    invoke-virtual {p0}, Lxp9;->b()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-static {}, Lzs9;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lxp9;->B:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->subscriptIcon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p2, Lxp9$b;->d:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 15
    iget-object v1, p2, Lxp9$b;->d:Lcn/wpsx/support/ui/KColorfulImageView;

    iget v2, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->isCharge:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_2
    iget-object v0, p2, Lxp9$b;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lxp9$a;

    invoke-direct {v1, p0, p1}, Lxp9$a;-><init>(Lxp9;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->icon:I

    if-eqz p1, :cond_3

    .line 18
    iget-object p2, p2, Lxp9$b;->b:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-object p3
.end method
