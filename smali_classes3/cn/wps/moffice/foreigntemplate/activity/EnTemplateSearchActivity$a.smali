.class public Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$a;
.super Landroid/os/Handler;
.source "EnTemplateSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$a;->a:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$a;->a:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->B2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)V

    :cond_0
    return-void
.end method
