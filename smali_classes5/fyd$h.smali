.class public Lfyd$h;
.super Lej5;
.source "InsertPicBgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyd;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lej5<",
        "Lfn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfyd;


# direct methods
.method public constructor <init>(Lfyd;Landroid/app/LoaderManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyd$h;->b:Lfyd;

    invoke-direct {p0, p2}, Lej5;-><init>(Landroid/app/LoaderManager;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyd$h;->b:Lfyd;

    invoke-static {v0, p1}, Lfyd;->c3(Lfyd;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lgj5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj5<",
            "Lfn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfyd$h;->b:Lfyd;

    invoke-static {v0}, Lfyd;->d3(Lfyd;)Lcn/wps/moffice/docer/widget/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/docer/widget/LoadingView;->c()V

    .line 2
    iget-object v0, p0, Lfyd$h;->b:Lfyd;

    invoke-static {v0}, Lfyd;->T2(Lfyd;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 3
    iget-object v0, p0, Lfyd$h;->b:Lfyd;

    invoke-static {v0}, Lfyd;->U2(Lfyd;)Lgyd;

    move-result-object v0

    invoke-virtual {v0}, Lam8;->A()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p1, Lgj5;->c:Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v3, Lfn5;

    invoke-virtual {v3}, Lfn5;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p1, Lgj5;->c:Ljava/lang/Object;

    check-cast v3, Lfn5;

    invoke-virtual {v3}, Lfn5;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lfyd$h;->b:Lfyd;

    invoke-static {p1, v1}, Lfyd;->V2(Lfyd;Z)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p1, Lgj5;->c:Ljava/lang/Object;

    check-cast v0, Lfn5;

    invoke-virtual {v0}, Lfn5;->b()I

    move-result v0

    sub-int/2addr v0, v3

    iget-object v3, p0, Lfyd$h;->b:Lfyd;

    invoke-static {v3}, Lfyd;->U2(Lfyd;)Lgyd;

    move-result-object v3

    invoke-virtual {v3}, Lam8;->A()I

    move-result v3

    if-le v0, v3, :cond_4

    const/4 v1, 0x1

    .line 8
    :cond_4
    iget-object v0, p0, Lfyd$h;->b:Lfyd;

    invoke-static {v0}, Lfyd;->T2(Lfyd;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    .line 9
    iget-object v0, p0, Lfyd$h;->b:Lfyd;

    invoke-static {v0}, Lfyd;->U2(Lfyd;)Lgyd;

    move-result-object v0

    iget-object p1, p1, Lgj5;->c:Ljava/lang/Object;

    check-cast p1, Lfn5;

    invoke-virtual {p1}, Lfn5;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lam8;->b0(Ljava/util/List;)V

    return-void
.end method
