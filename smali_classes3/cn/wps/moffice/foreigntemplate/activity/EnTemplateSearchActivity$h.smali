.class public Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$h;
.super Ljava/lang/Object;
.source "EnTemplateSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->e3()V
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
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$h;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$h;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->K2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$h;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->P2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$h;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p1, v0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->Q2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$h;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->G2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$h;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p1, v0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->H2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$h;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->B2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)V

    :cond_0
    return-void
.end method
