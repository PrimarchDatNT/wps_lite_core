.class public Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;
.super Lvj5$a;
.source "OnlineInsertSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->w(Lege$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj5$a<",
        "Lfge;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;->b:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    iput p2, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;->a:I

    invoke-direct {p0}, Lvj5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfge;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;->d(Lfge;)V

    return-void
.end method

.method public d(Lfge;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;->b:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->d(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;->b:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->d(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lfge;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfge;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lfge;->c()Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfge;->b:Lfge$b;

    iget-object v0, v0, Lfge$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;->b:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->s(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;->b:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->g(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Ldge;

    move-result-object v0

    invoke-virtual {v0}, Ldge;->h0()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;->b:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->h(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;->b:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->d(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object v0

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;->b:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {v3}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->s(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lfge;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lfge;->b:Lfge$b;

    iget-object v3, v3, Lfge$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lfge;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lfge;->b:Lfge$b;

    iget-object v3, v3, Lfge$b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;->b:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->s(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Z

    move-result v2

    iget-object p1, p1, Lfge;->b:Lfge$b;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lfge$b;->a:Ljava/util/List;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lfge$b;->b:Ljava/util/List;

    :goto_2
    iget v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;->a:I

    if-nez v2, :cond_4

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;->b:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {v2}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->s(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v0, p1, v1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->i(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;Ljava/util/List;Z)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;->b:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->l(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->m(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;I)I

    goto :goto_3

    .line 11
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;->b:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->s(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;->b:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->g(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Ldge;

    move-result-object p1

    invoke-virtual {p1}, Ldge;->h0()I

    move-result p1

    if-nez p1, :cond_6

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$g;->b:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->h(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)V

    :cond_6
    :goto_3
    return-void
.end method
