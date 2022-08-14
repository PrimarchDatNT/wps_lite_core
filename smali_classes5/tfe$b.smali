.class public Ltfe$b;
.super Lvj5$a;
.source "BoughtDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfe;->n3(I)V
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
.field public final synthetic a:Ltfe;


# direct methods
.method public constructor <init>(Ltfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfe$b;->a:Ltfe;

    invoke-direct {p0}, Lvj5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfge;

    invoke-virtual {p0, p1}, Ltfe$b;->d(Lfge;)V

    return-void
.end method

.method public d(Lfge;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltfe$b;->a:Ltfe;

    invoke-static {v0}, Ltfe;->c3(Ltfe;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 2
    iget-object v0, p0, Ltfe$b;->a:Ltfe;

    iget-object v0, v0, Ltfe;->h0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lfge;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfge;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ltfe$b;->a:Ltfe;

    invoke-static {v0}, Ltfe;->c3(Ltfe;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ltfe$b;->a:Ltfe;

    invoke-static {v0}, Ltfe;->W2(Ltfe;)I

    .line 6
    iget-object v0, p0, Ltfe$b;->a:Ltfe;

    invoke-static {v0}, Ltfe;->c3(Ltfe;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    .line 7
    iget-object v0, p0, Ltfe$b;->a:Ltfe;

    iget-object v2, p1, Lfge;->b:Lfge$b;

    iget-object v2, v2, Lfge$b;->a:Ljava/util/List;

    invoke-static {v0, v2}, Ltfe;->d3(Ltfe;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Ltfe$b;->a:Ltfe;

    iget-boolean v2, v0, Ltfe;->Y:Z

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ltfe;->r3()V

    .line 10
    :cond_0
    iget-object v0, p1, Lfge;->b:Lfge$b;

    iget-object v0, v0, Lfge$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Ltfe$b;->a:Ltfe;

    iget-boolean v3, v0, Ltfe;->Y:Z

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v0}, Ltfe;->f3()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p1, Lfge;->b:Lfge$b;

    iget-object p1, p1, Lfge$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v2, :cond_5

    .line 13
    iget-object p1, p0, Ltfe$b;->a:Ltfe;

    invoke-static {p1}, Ltfe;->c3(Ltfe;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Ltfe$b;->a:Ltfe;

    iget-boolean v0, p1, Ltfe;->Y:Z

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1}, Ltfe;->f3()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {p1}, Ltfe;->e3(Ltfe;)Ldge;

    move-result-object p1

    invoke-virtual {p1}, Ldge;->A()I

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Ltfe$b;->a:Ltfe;

    iget-object p1, p1, Ltfe;->Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    :cond_4
    iget-object p1, p0, Ltfe$b;->a:Ltfe;

    invoke-static {p1}, Ltfe;->c3(Ltfe;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    :cond_5
    :goto_0
    return-void
.end method
