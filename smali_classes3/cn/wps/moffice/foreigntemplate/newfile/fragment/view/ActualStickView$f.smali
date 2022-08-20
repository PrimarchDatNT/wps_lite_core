.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f;
.super Landroid/widget/BaseAdapter;
.source "ActualStickView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f$a;
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->f(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->f(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->f(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f;->a(I)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

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
    new-instance p2, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f$a;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f;)V

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResLAYOUT;->en_new_head_drop_category_item_view:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResID;->name_tv:I

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iput-object v0, p2, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f$a;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f$a;

    .line 7
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->f(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    .line 8
    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->showName:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    .line 10
    :cond_1
    iget-object p3, p3, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
