.class public Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView$b;
.super Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;
.source "CloudPageListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lrga;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView$b;->T(Lrga;I)V

    return-void
.end method

.method public T(Lrga;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->T(Lrga;I)V

    .line 2
    invoke-virtual {p1}, Lrga;->l()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrga;->g()Lhga;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->k0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ldga;->se()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->l0:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldga;->Zq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p2}, Ltga;->B(Lhga;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lrga;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->n0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->n0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lrga;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Lhga;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->n0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->n0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->n0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lhga;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method
