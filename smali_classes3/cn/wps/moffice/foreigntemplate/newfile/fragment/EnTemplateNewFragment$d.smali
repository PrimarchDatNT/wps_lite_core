.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$d;
.super Ljava/lang/Object;
.source "EnTemplateNewFragment.java"

# interfaces
.implements Lkd6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->t(Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$d;->a:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;)V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    invoke-direct {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;-><init>()V

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->id:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->showName:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->linkType:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;->d:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->linkContent:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$d;->a:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->v(Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$d;->a:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$d;->a:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->j(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$d;->a:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->k(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$d;->a:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-static {v2}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->c(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->W2(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
