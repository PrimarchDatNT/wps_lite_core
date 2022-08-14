.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$f;
.super Ljava/lang/Object;
.source "TemplateMineActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$f;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "templates_myfav_show"

    .line 1
    invoke-static {v0}, Lnc6;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$f;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    invoke-static {v0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->L2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;I)Landroid/app/Fragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$f;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    invoke-static {v0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->M2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;Landroid/app/Fragment;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$f;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->G2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)V

    return-void
.end method
