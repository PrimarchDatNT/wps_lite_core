.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$b;
.super Ljava/lang/Object;
.source "TemplateMineActivity.java"

# interfaces
.implements Lmc6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$b;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/app/Fragment;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$b;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->B2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)Landroid/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$b;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->C2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;Landroid/app/Fragment;Landroid/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$b;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->G2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)V

    :cond_0
    return-void
.end method

.method public b(IILandroid/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$b;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->B2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$b;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    invoke-static {v1, v0, p3}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->C2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;Landroid/app/Fragment;Landroid/app/Fragment;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$b;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->H2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$b;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->H2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Lkc6;->U:Lkc6;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$b;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->J2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)Lkc6;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lkc6;->V:Lkc6;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$b;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->J2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)Lkc6;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lkc6;->W:Lkc6;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$b;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->J2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)Lkc6;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
