.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$g;
.super Ljava/lang/Object;
.source "TemplateNewListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->T2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$g;->I:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    iput-boolean p2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$g;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$g;->B:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$g;->I:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->F2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$g;->I:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->F2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$g;->I:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->P2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$g;->I:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->E2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
