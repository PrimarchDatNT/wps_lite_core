.class public Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity$c;
.super Ljava/lang/Object;
.source "EnTemplateNewFileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity$c;->B:Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lbr9;->I()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity$c;->B:Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->E2(Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->g3(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity$c;->B:Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;->E2(Landroid/content/Context;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity$c;->B:Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->E2(Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity$c;->B:Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->E2(Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_1
    const/4 v0, -0x1

    goto :goto_2

    :sswitch_0
    const-string v0, "xls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_1
    const-string v0, "ppt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v2, "doc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string p1, "et_mytemplates_overseas_click"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    const-string p1, "ppt_mytemplates_overseas_click"

    .line 7
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :pswitch_2
    invoke-static {}, Lbr9;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "writer_mytemplates_overseas_click"

    .line 9
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p1, "writer_mytemplates_selftemplate_click"

    .line 10
    invoke-static {p1}, Lnc6;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x18538 -> :sswitch_2
        0x1b274 -> :sswitch_1
        0x1cfff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
