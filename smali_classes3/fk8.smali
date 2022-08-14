.class public Lfk8;
.super Landroid/widget/BaseAdapter;
.source "MultiMergeFilesAdapter.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/DragSortListView$c;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk8$f;,
        Lfk8$e;
    }
.end annotation


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Landroid/app/Activity;

.field public final S:Ldk8;

.field public T:Lpj8;

.field public U:Lfk8$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldk8;Lfk8$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfk8;->U:Lfk8$e;

    .line 3
    iput-object p1, p0, Lfk8;->I:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfk8;->B:Landroid/view/LayoutInflater;

    .line 5
    iput-object p3, p0, Lfk8;->U:Lfk8$e;

    .line 6
    iput-object p2, p0, Lfk8;->S:Ldk8;

    .line 7
    new-instance p1, Lpj8;

    invoke-direct {p1}, Lpj8;-><init>()V

    iput-object p1, p0, Lfk8;->T:Lpj8;

    return-void
.end method

.method public static synthetic d(Lfk8;)Ldk8;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk8;->S:Ldk8;

    return-object p0
.end method

.method public static synthetic f(Lfk8;)Lfk8$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk8;->U:Lfk8$e;

    return-object p0
.end method

.method public static synthetic g(Lfk8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk8;->I:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk8;->S:Ldk8;

    invoke-virtual {v0, p1, p2}, Ldk8;->g(II)V

    .line 2
    iget-object p1, p0, Lfk8;->S:Ldk8;

    .line 3
    invoke-virtual {p1}, Ldk8;->d()Lzi4;

    move-result-object p1

    invoke-virtual {p1}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    const-string p2, "_merge_list_adjust"

    .line 4
    invoke-static {p1, p2}, Lli4;->a(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "func_result"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lfk8;->S:Ldk8;

    .line 7
    invoke-virtual {p2}, Ldk8;->d()Lzi4;

    move-result-object p2

    invoke-virtual {p2}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p2

    const-string v0, ""

    .line 8
    invoke-static {p2, v0}, Lli4;->a(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "merge"

    .line 9
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "adjust"

    .line 10
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfk8;->S:Ldk8;

    invoke-virtual {v0}, Ldk8;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfk8;->h(I)Lwi4;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lfk8;->B:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0497

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lfk8$f;

    invoke-direct {p3, p2}, Lfk8$f;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfk8$f;

    .line 5
    :goto_0
    iget-object v1, p0, Lfk8;->S:Ldk8;

    invoke-virtual {v1, p1}, Ldk8;->b(I)Lwi4;

    move-result-object v1

    .line 6
    iget-object v2, p3, Lfk8$f;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lfk8;->T:Lpj8;

    invoke-virtual {v1}, Lwi4;->b()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpj8;->j(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v2, p3, Lfk8$f;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lwi4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lfk8;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0x8

    if-ne p1, v2, :cond_1

    .line 9
    iget-object v2, p3, Lfk8$f;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, p3, Lfk8$f;->h:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p3, Lfk8$f;->g:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, p3, Lfk8$f;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v2, p0, Lfk8;->U:Lfk8$e;

    invoke-interface {v2}, Lfk8$e;->Z()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    .line 14
    sget-object v2, Lfk8$d;->a:[I

    iget-object v6, p0, Lfk8;->S:Ldk8;

    invoke-virtual {v6}, Ldk8;->c()Lek8$l;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget-object v2, p3, Lfk8$f;->e:Landroid/view/View;

    invoke-virtual {p0, v2, v4}, Lfk8;->j(Landroid/view/View;I)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v2, p3, Lfk8$f;->e:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lfk8;->j(Landroid/view/View;I)V

    .line 17
    :goto_2
    invoke-virtual {v1}, Lwi4;->g()Lsi4;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lwi4;->g()Lsi4;

    move-result-object v2

    iget-object v2, v2, Lsi4;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p3, Lfk8$f;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lwi4;->g()Lsi4;

    move-result-object v1

    iget-object v1, v1, Lsi4;->r:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_4
    iget-object v1, p3, Lfk8$f;->e:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 20
    new-instance v2, Lfk8$a;

    invoke-direct {v2, p0, p1}, Lfk8$a;-><init>(Lfk8;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object v1, p3, Lfk8$f;->e:Landroid/view/View;

    invoke-virtual {p0, v1, v4}, Lfk8;->j(Landroid/view/View;I)V

    .line 22
    :cond_6
    :goto_3
    sget-object v1, Lfk8$d;->a:[I

    iget-object v2, p0, Lfk8;->S:Ldk8;

    invoke-virtual {v2}, Ldk8;->c()Lek8$l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_8

    if-eq v1, v5, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    iget-object v1, p3, Lfk8$f;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lfk8;->j(Landroid/view/View;I)V

    .line 24
    iget-object v1, p3, Lfk8$f;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 25
    :cond_8
    iget-object v1, p3, Lfk8$f;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v4}, Lfk8;->j(Landroid/view/View;I)V

    .line 26
    :goto_4
    iget-object v1, p0, Lfk8;->S:Ldk8;

    invoke-virtual {v1, p1}, Ldk8;->b(I)Lwi4;

    move-result-object v1

    invoke-virtual {v1}, Lwi4;->a()Z

    move-result v1

    if-nez v1, :cond_9

    .line 27
    iget-object v0, p3, Lfk8$f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v4}, Lfk8;->j(Landroid/view/View;I)V

    goto :goto_5

    .line 28
    :cond_9
    iget-object v1, p3, Lfk8$f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lfk8;->j(Landroid/view/View;I)V

    .line 29
    :goto_5
    iget-object p3, p3, Lfk8$f;->d:Landroid/widget/ImageView;

    new-instance v0, Lfk8$b;

    invoke-direct {v0, p0, p1}, Lfk8$b;-><init>(Lfk8;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public h(I)Lwi4;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk8;->S:Ldk8;

    invoke-virtual {v0, p1}, Ldk8;->b(I)Lwi4;

    move-result-object p1

    return-object p1
.end method

.method public i(Lsi4;Lco6;)V
    .locals 1

    .line 1
    new-instance v0, Lfk8$c;

    invoke-direct {v0, p0, p1, p2}, Lfk8$c;-><init>(Lfk8;Lsi4;Lco6;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final j(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method
