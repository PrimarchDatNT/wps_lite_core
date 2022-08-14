.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$e;
.super Ljava/lang/Object;
.source "TemplateNewListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$e;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$e;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$e;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->O2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$e;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    sget-object v0, Lid6;->I:Lid6;

    invoke-static {p1, v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->N2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;Lid6;)V

    :cond_0
    return-void
.end method
