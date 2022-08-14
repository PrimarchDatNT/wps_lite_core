.class public Lfd6;
.super Landroid/widget/BaseAdapter;
.source "AllCategoryCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd6$a;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lkd6;

.field public S:Ljava/lang/String;

.field public T:I


# direct methods
.method public constructor <init>(Lkd6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lfd6;->I:Lkd6;

    .line 3
    iput-object p2, p0, Lfd6;->S:Ljava/lang/String;

    .line 4
    iput p3, p0, Lfd6;->T:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b(I)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd6;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfd6;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfd6;->B:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfd6;->B:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfd6;->b(I)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lfd6$a;

    invoke-direct {p2, p0}, Lfd6$a;-><init>(Lfd6;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lfd6;->S:Ljava/lang/String;

    iget v2, p0, Lfd6;->T:I

    invoke-direct {v0, p3, v1, v2}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    iput-object v0, p2, Lfd6$a;->a:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfd6$a;

    move-object v0, p2

    move-object p2, p3

    :goto_0
    if-nez p1, :cond_1

    .line 6
    iget-object p3, p2, Lfd6$a;->a:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->setPaddingViewVisibility(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p3, p2, Lfd6$a;->a:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->setPaddingViewVisibility(Z)V

    .line 8
    :goto_1
    iget-object p3, p0, Lfd6;->B:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;

    .line 9
    iget-object p3, p2, Lfd6$a;->a:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;

    invoke-virtual {p3, p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->setCategoryTemplate(Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;)V

    .line 10
    iget-object p1, p2, Lfd6$a;->a:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;

    iget-object p2, p0, Lfd6;->I:Lkd6;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->setCategoryMoreListener(Lkd6;)V

    return-object v0
.end method
