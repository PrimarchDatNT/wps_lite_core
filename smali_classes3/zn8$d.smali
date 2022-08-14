.class public Lzn8$d;
.super Landroid/widget/BaseAdapter;
.source "RedeemPointsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public I:Landroid/content/Context;

.field public S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lzn8$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzn8$d;->B:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lzn8$d;->I:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lzn8$d;->S:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lzn8$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lzn8$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn8$d;->B:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn8$d;->I:Landroid/content/Context;

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzn8$d;->B:Ljava/util/Map;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lzn8$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzn8$d;->S:Ljava/util/Map;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzn8$d;->B:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzn8$d;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0e0773

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lzn8$d;->I:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lzn8$e;

    invoke-direct {p3, p2, p1}, Lzn8$e;-><init>(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lzn8$d;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p3, v0}, Lzn8$e;->c(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0, p1}, Lzn8$d;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lzn8$d;->getCount()I

    move-result v1

    iget-object v2, p0, Lzn8$d;->S:Ljava/util/Map;

    invoke-virtual {p3, v0, p1, v1, v2}, Lzn8$e;->a(Ljava/util/List;IILjava/util/Map;)Landroid/view/View;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn8$e;

    .line 7
    iget v2, v1, Lzn8$e;->f:I

    if-eq p1, v2, :cond_1

    .line 8
    iget-object p2, p0, Lzn8$d;->I:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 9
    new-instance v1, Lzn8$e;

    invoke-direct {v1, p2, p1}, Lzn8$e;-><init>(Landroid/view/View;I)V

    .line 10
    :cond_1
    iget-object p3, p0, Lzn8$d;->I:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {v1, p3}, Lzn8$e;->c(Landroid/app/Activity;)V

    .line 11
    invoke-virtual {p0, p1}, Lzn8$d;->a(I)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Lzn8$d;->getCount()I

    move-result v0

    iget-object v2, p0, Lzn8$d;->S:Ljava/util/Map;

    invoke-virtual {v1, p3, p1, v0, v2}, Lzn8$e;->a(Ljava/util/List;IILjava/util/Map;)Landroid/view/View;

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method
