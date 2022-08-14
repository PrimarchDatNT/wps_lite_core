.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;
.super Llj5;
.source "ShareCoverCategoryItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llj5<",
        "Ljava/util/List<",
        "Lwf4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwf4;

.field public final synthetic c:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;ZLwf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->c:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iput-boolean p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->a:Z

    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->b:Lwf4;

    invoke-direct {p0}, Llj5;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->c:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->c:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->a:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->c:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->B:Lcn/wps/moffice/docer/widget/LoadingView;

    invoke-virtual {p1}, Lcn/wps/moffice/docer/widget/LoadingView;->f()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->c:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->g2()V

    :goto_0
    return-void
.end method

.method public bridge synthetic g(Lr5q;Ljava/lang/Object;Z)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->l(Lr5q;Ljava/util/List;Z)V

    return-void
.end method

.method public h(Lr5q;Lc6q;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5q;",
            "Lc6q;",
            ")",
            "Ljava/util/List<",
            "Lwf4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "url:"

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lxf4;

    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxf4;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->c:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    invoke-virtual {p2}, Lxf4;->b()I

    move-result v2

    iput v2, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->Y:I

    .line 5
    invoke-virtual {p2}, Lxf4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lxf4;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->b:Lwf4;

    invoke-static {p1, v0}, Lhf4;->b(Ljava/util/List;Lwf4;)V

    .line 7
    invoke-virtual {p2}, Lxf4;->a()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->c:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object p2, p2, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->S:Lpf4;

    invoke-virtual {p2}, Lpf4;->A()I

    move-result p2

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->c:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->T:Lvf4;

    iget v0, v0, Lvf4;->a:I

    invoke-static {p1, p2, v0}, Lhf4;->c(Ljava/util/List;II)Ljava/util/List;

    return-object p1

    .line 8
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", json data is error!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", response is empty!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public l(Lr5q;Ljava/util/List;Z)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5q;",
            "Ljava/util/List<",
            "Lwf4;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->c:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->c:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->c:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object v1, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget v2, v1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->Y:I

    const/4 v3, 0x1

    if-lez v2, :cond_2

    .line 5
    iget-object v0, v1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    if-le v2, p1, :cond_3

    :goto_1
    const/4 p3, 0x1

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->a(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;)I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->c:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    .line 8
    iget-boolean p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->a:Z

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->c:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->B:Lcn/wps/moffice/docer/widget/LoadingView;

    invoke-virtual {p1}, Lcn/wps/moffice/docer/widget/LoadingView;->c()V

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->c:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->X:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->c:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;->getSelectedCover()Lwf4;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->c:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object p2, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-object p2, p2, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;

    invoke-interface {p2}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;->getSelectedCover()Lwf4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->l(Lwf4;)V

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->c:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->S:Lpf4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 14
    :goto_3
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->c:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-object p2, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;

    if-eqz p2, :cond_7

    .line 15
    iget p1, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->I:I

    invoke-interface {p2, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;->a(I)V

    :cond_7
    return-void
.end method

.method public bridge synthetic r(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;->h(Lr5q;Lc6q;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
