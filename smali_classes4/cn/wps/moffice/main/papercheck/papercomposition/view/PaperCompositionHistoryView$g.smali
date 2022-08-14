.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;
.super Lze6;
.source "PaperCompositionHistoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lxha;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iput p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->V:I

    iput p3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->W:I

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lxha;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->V:I

    iget v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->W:I

    invoke-static {p1, v0}, Lwha;->s(II)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxha;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_3

    .line 6
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    .line 8
    :cond_4
    :goto_3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    if-nez v4, :cond_6

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;

    if-eqz v0, :cond_6

    .line 11
    iget v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->V:I

    if-gt v1, v2, :cond_5

    .line 12
    invoke-virtual {v0}, Lv8h;->b()V

    .line 13
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;

    invoke-virtual {v0, p1}, Lv8h;->a(Ljava/util/List;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcia;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;

    .line 15
    invoke-virtual {v0}, Lcia;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x0

    if-nez v4, :cond_8

    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxha;

    goto :goto_5

    :cond_8
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_a

    if-lez v0, :cond_9

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;

    invoke-virtual {p1}, Lcia;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxha;

    :cond_9
    move-object p1, v1

    :cond_a
    if-eqz p1, :cond_b

    .line 18
    iget p1, p1, Lxha;->G0:I

    if-le p1, v0, :cond_b

    const/4 v3, 0x1

    .line 19
    :cond_b
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->z(Z)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPullLoadEnable(Z)V

    if-nez v3, :cond_c

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->x()V

    .line 22
    :cond_c
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iget v0, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->W:I

    if-ne v0, v2, :cond_d

    .line 23
    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void
.end method
