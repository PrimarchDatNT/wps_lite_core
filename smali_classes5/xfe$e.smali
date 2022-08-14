.class public Lxfe$e;
.super Lvj5$a;
.source "MultiInsertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfe;->g3()V
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
.field public final synthetic a:Lxfe;


# direct methods
.method public constructor <init>(Lxfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfe$e;->a:Lxfe;

    invoke-direct {p0}, Lvj5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfge;

    invoke-virtual {p0, p1}, Lxfe$e;->d(Lfge;)V

    return-void
.end method

.method public d(Lfge;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxfe$e;->a:Lxfe;

    invoke-static {v0}, Lxfe;->Z2(Lxfe;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 2
    iget-object v0, p0, Lxfe$e;->a:Lxfe;

    invoke-static {v0}, Lxfe;->Z2(Lxfe;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lfge;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxfe$e;->a:Lxfe;

    iget-object v2, p1, Lfge;->b:Lfge$b;

    iget-object v2, v2, Lfge$b;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lxfe;->a3(Lxfe;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object v0, p0, Lxfe$e;->a:Lxfe;

    invoke-static {v0}, Lxfe;->b3(Lxfe;)Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lxfe$e;->a:Lxfe;

    invoke-static {v0}, Lxfe;->b3(Lxfe;)Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    move-result-object v0

    iget-object v1, p0, Lxfe$e;->a:Lxfe;

    invoke-static {v1}, Lxfe;->c3(Lxfe;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->setIsFree(Z)V

    .line 7
    iget-object v0, p0, Lxfe$e;->a:Lxfe;

    invoke-static {v0}, Lxfe;->d3(Lxfe;)Ldge;

    move-result-object v0

    iget-object p1, p1, Lfge;->b:Lfge$b;

    iget-object p1, p1, Lfge$b;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lam8;->b0(Ljava/util/List;)V

    :cond_0
    return-void
.end method
