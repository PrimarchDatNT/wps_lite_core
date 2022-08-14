.class public Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView$a;
.super Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;
.source "LocalPageListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public q0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b10e6

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView$a;->q0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lrga;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView$a;->T(Lrga;I)V

    return-void
.end method

.method public T(Lrga;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->T(Lrga;I)V

    .line 2
    invoke-virtual {p1}, Lrga;->l()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrga;->h()Lbga;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ldga;->se()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->l0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldga;->Zq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->m0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->n0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object p2, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView$a;->q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, v3}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView$a;->V(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lrga;->i()Lcga;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lpu8;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcga;->se()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->l0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcga;->Zq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcga;->n()Z

    move-result p2

    if-nez p2, :cond_5

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->m0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p1}, Lcga;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->m0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->n0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcga;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->n0:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView$a;->q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, v0, v1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView$a;->V(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p2, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->m0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->n0:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView$a;->q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, v0, v3}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView$a;->V(Landroid/view/View;Landroid/view/View;Z)V

    .line 23
    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public V(Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lpu8;->q(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b10e6

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpu8;->p(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
