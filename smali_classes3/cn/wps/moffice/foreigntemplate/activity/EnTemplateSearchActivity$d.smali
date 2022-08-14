.class public Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$d;
.super Ljava/lang/Object;
.source "EnTemplateSearchActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->T2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Lcn/wps/moffice/common/beans/RecordEditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->L2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->K2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->F2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p2, p3}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->P2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;Z)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p2, p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->G2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;Z)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p2, p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->H2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;I)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->J2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->J2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->J2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Landroid/os/Handler;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->F2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Landroid/widget/ImageView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->J2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->J2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p2, p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->P2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;Z)V

    .line 15
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->T2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Lcn/wps/moffice/common/beans/RecordEditText;

    move-result-object p2

    invoke-static {p2}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_3
    return p1
.end method
