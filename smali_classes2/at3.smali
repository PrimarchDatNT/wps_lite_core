.class public Lat3;
.super Landroid/widget/BaseAdapter;
.source "DocFixAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat3$a;
    }
.end annotation


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/app/Activity;

.field public S:Landroid/view/LayoutInflater;

.field public T:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lat3;->B:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lat3;->I:Landroid/app/Activity;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lat3;->S:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Lat3$a;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lat3$a;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lat3$a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    rem-int/lit8 p2, p2, 0x3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4
    iget-object v1, p1, Lat3$a;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 5
    iget-object p1, p1, Lat3$a;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lgt3;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lgt3;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lgt3;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lat3;->I:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const v0, 0x7f0804f4

    .line 3
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 4
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lat3;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lat3;->I:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, v0

    .line 3
    div-int/lit8 v1, v1, 0x3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lat3;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
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
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lat3;->S:Landroid/view/LayoutInflater;

    const p3, 0x7f0e0108

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lat3$a;

    invoke-direct {p3}, Lat3$a;-><init>()V

    const v0, 0x7f0b071a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lat3$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0718

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lat3$a;->b:Landroid/view/View;

    const v0, 0x7f0b0717

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lat3$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0719

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lat3$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0b079d

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lat3$a;->e:Landroid/view/View;

    const v0, 0x7f0b079e

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lat3$a;->f:Landroid/view/View;

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lat3$a;

    .line 11
    :goto_0
    invoke-virtual {p0, p3, p1}, Lat3;->a(Lat3$a;I)V

    .line 12
    iget-object v0, p0, Lat3;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Lat3;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, p3}, Lat3;->k(Lat3$a;)V

    const p1, 0x7f08082e

    const v0, 0x7f1203bf

    .line 15
    invoke-virtual {p0, p3, p1, v0}, Lat3;->j(Lat3$a;II)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lat3;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0, p3}, Lat3;->k(Lat3$a;)V

    const p1, 0x7f080829

    const v0, 0x7f1203c0

    .line 18
    invoke-virtual {p0, p3, p1, v0}, Lat3;->j(Lat3$a;II)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0, p1}, Lat3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0, p3}, Lat3;->l(Lat3$a;)V

    .line 21
    iget-object v0, p0, Lat3;->T:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    iget-object v1, p0, Lat3;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->convertImgUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object p3, p3, Lat3$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p3, p1}, Lat3;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0, p3}, Lat3;->k(Lat3$a;)V

    const p1, 0x7f08082c

    const v0, 0x7f1203c1

    .line 25
    invoke-virtual {p0, p3, p1, v0}, Lat3;->j(Lat3$a;II)V

    :cond_4
    :goto_1
    return-object p2
.end method

.method public h(Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat3;->T:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat3;->U:Ljava/lang/String;

    return-void
.end method

.method public final j(Lat3$a;II)V
    .locals 1

    .line 1
    iget-object v0, p1, Lat3$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p1, Lat3$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final k(Lat3$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lat3$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lat3$a;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lat3$a;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lat3;->g(Landroid/view/View;)V

    return-void
.end method

.method public final l(Lat3$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lat3$a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lat3$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lat3$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lat3;->g(Landroid/view/View;)V

    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lat3;->B:Ljava/util/ArrayList;

    return-void
.end method
