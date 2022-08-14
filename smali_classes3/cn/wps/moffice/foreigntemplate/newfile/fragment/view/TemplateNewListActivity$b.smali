.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$b;
.super Ljava/lang/Object;
.source "TemplateNewListActivity.java"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->createRootView()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$b;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$b;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0061

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->L2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$b;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->K2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$b;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->M2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
