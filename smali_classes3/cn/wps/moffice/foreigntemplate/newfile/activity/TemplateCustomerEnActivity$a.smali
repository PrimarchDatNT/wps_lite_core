.class public Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity$a;
.super Ljava/lang/Object;
.source "TemplateCustomerEnActivity.java"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;->createRootView()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity$a;->B:Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_usertemplate_title:I

    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity$a;->B:Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_documents_template_shop_usertemplate:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;->C2(Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity$a;->B:Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;->B2(Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity$a;->B:Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
