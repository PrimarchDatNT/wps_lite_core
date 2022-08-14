.class public Lfb6$a;
.super Ljava/lang/Object;
.source "EnMainCategoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb6;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;

.field public final synthetic S:Lfb6;


# direct methods
.method public constructor <init>(Lfb6;ILcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb6$a;->S:Lfb6;

    iput p2, p0, Lfb6$a;->B:I

    iput-object p3, p0, Lfb6$a;->I:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lfb6$a;->S:Lfb6;

    iget v0, p0, Lfb6$a;->B:I

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;

    .line 2
    iget-object v0, p0, Lfb6$a;->I:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;->format:Ljava/lang/String;

    const-string v1, "fomat:more"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "feature_template_apply"

    const-string v2, "click"

    const-string v3, "action"

    const-string v4, "item"

    const-string v5, "type"

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfb6$a;->S:Lfb6;

    invoke-static {v0}, Lfb6;->a(Lfb6;)Landroid/content/Context;

    move-result-object v0

    const-class v7, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;

    invoke-direct {p1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lfb6$a;->S:Lfb6;

    invoke-static {v0}, Lfb6;->a(Lfb6;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lgv9;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "public_template_category_more_click"

    .line 7
    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "category_more"

    .line 9
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1, p1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lfb6$a;->S:Lfb6;

    invoke-static {v0}, Lfb6;->a(Lfb6;)Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v8, p0, Lfb6$a;->I:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;

    iget v8, v8, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;->id:I

    iget-object v9, p0, Lfb6$a;->S:Lfb6;

    invoke-static {v9, p1}, Lfb6;->b(Lfb6;Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9, v10}, Lfb6;->c(Lfb6;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lfb6$a;->S:Lfb6;

    invoke-static {v10}, Lfb6;->d(Lfb6;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v7, v8, v9, v10}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;->J2(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {}, Lgv9;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;->name:Ljava/lang/String;

    const-string v7, "value"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v5, p0, Lfb6$a;->B:I

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "location"

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "public_template_category_icon_click"

    .line 17
    invoke-static {v5, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "category_icon"

    .line 19
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;->name:Ljava/lang/String;

    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p1, p0, Lfb6$a;->B:I

    add-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    :goto_0
    invoke-static {}, Lcc6;->J()V

    .line 25
    invoke-static {v6}, Lcc6;->O(Z)V

    return-void
.end method
