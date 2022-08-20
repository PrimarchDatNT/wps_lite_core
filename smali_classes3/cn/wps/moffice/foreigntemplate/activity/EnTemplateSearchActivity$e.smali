.class public Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$e;
.super Ljava/lang/Object;
.source "EnTemplateSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->T2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Lcn/wps/moffice/common/beans/RecordEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->T2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Lcn/wps/moffice/common/beans/RecordEditText;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->search_templates:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->F2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->J2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->J2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->P2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;Z)V

    return-void
.end method
