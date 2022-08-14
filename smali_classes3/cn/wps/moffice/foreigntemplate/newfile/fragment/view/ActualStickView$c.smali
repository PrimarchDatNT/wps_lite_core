.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$c;
.super Ljava/lang/Object;
.source "ActualStickView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$c;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$c;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->a(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f;->a(I)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$c;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-virtual {p2}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$c;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-virtual {p2}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->h()V

    .line 4
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$c;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->b(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$c;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->setCurrentCategory(Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$c;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->c(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)Lld6;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$c;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->c(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)Lld6;

    move-result-object p2

    invoke-interface {p2, p1}, Lld6;->a(Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V

    .line 8
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->id:Ljava/lang/String;

    const-string p3, "id"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    const-string p3, "click"

    .line 10
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "feature_template_filter"

    .line 11
    invoke-static {p1, p2}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
