.class public Lcn/wps/moffice/fanyi/view/WheelListView$e;
.super Landroid/widget/BaseAdapter;
.source "WheelListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/fanyi/view/WheelListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/fanyi/view/WheelListView$e$a;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->B:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->I:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->S:I

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/fanyi/view/WheelListView$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/fanyi/view/WheelListView$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->B:Ljava/util/List;

    return-object v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->I:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->S:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->I:Z

    return v0
.end method

.method public final g(Ljava/util/List;)Lcn/wps/moffice/fanyi/view/WheelListView$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/wps/moffice/fanyi/view/WheelListView$e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-object p0
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->I:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->S:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/fanyi/view/WheelListView$e;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->I:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    int-to-long v0, p1

    return-wide v0

    :cond_1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->I:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->S:I

    div-int/lit8 v2, v0, 0x2

    if-ge p1, v2, :cond_1

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    .line 4
    :cond_1
    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-lt p1, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->S:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    :goto_1
    if-nez p2, :cond_3

    .line 6
    new-instance p2, Lcn/wps/moffice/fanyi/view/WheelListView$e$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcn/wps/moffice/fanyi/view/WheelListView$e$a;-><init>(Lcn/wps/moffice/fanyi/view/WheelListView$a;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/fanyi/view/WheelListView$ItemView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v0, p3}, Lcn/wps/moffice/fanyi/view/WheelListView$ItemView;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcn/wps/moffice/fanyi/view/WheelListView$e$a;->a:Lcn/wps/moffice/fanyi/view/WheelListView$ItemView;

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/fanyi/view/WheelListView$e$a;

    move-object v0, p2

    move-object p2, p3

    .line 10
    :goto_2
    iget-boolean p3, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->I:Z

    const/4 v2, 0x0

    if-nez p3, :cond_5

    .line 11
    iget-object p3, p2, Lcn/wps/moffice/fanyi/view/WheelListView$e$a;->a:Lcn/wps/moffice/fanyi/view/WheelListView$ItemView;

    if-ne p1, v1, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    .line 12
    :cond_6
    iget-object p2, p2, Lcn/wps/moffice/fanyi/view/WheelListView$e$a;->a:Lcn/wps/moffice/fanyi/view/WheelListView$ItemView;

    iget-object p3, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->B:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/fanyi/view/WheelListView$ItemView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final h(Z)Lcn/wps/moffice/fanyi/view/WheelListView$e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->I:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->I:Z

    .line 3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-object p0
.end method

.method public final i(I)Lcn/wps/moffice/fanyi/view/WheelListView$e;
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 1
    iput p1, p0, Lcn/wps/moffice/fanyi/view/WheelListView$e;->S:I

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wheel size must be an odd number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final notifyDataSetChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
