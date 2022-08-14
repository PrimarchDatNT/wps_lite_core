.class public Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$d;
.super Lvj5$a;
.source "SingleGroupSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->o()V
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
.field public final synthetic a:Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$d;->a:Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;

    invoke-direct {p0}, Lvj5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfge;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$d;->d(Lfge;)V

    return-void
.end method

.method public d(Lfge;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$d;->a:Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->d(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$d;->a:Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->d(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lfge;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lfge;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$d;->a:Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->d(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Lfge;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p1, Lfge;->b:Lfge$b;

    iget-object v2, v2, Lfge$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xa

    if-lt v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$d;->a:Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;

    iget-object p1, p1, Lfge;->b:Lfge$b;

    iget-object p1, p1, Lfge$b;->a:Ljava/util/List;

    iget v2, v0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->a0:I

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, p1, v1}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->e(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;Ljava/util/List;Z)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$d;->a:Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;

    iget v0, p1, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->a0:I

    add-int/2addr v0, v3

    iput v0, p1, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->a0:I

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$d;->a:Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;

    iget v0, p1, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->a0:I

    if-nez v0, :cond_4

    .line 9
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->f(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$d;->a:Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->g(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)Ldge;

    move-result-object p1

    invoke-virtual {p1}, Ldge;->A()I

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$d;->a:Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->h(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
