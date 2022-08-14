.class public Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;
.super Ljava/lang/Object;
.source "TemplatePreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g$a;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;)V

    .line 3
    new-instance v1, Lge6;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v4}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->r(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lge6;-><init>(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/Runnable;Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1}, Lge6;->l()V

    const-string v0, "feature_template_download"

    .line 5
    invoke-static {v0}, Lpw3;->d(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "state"

    const-string v2, "1"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lgv9;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "template_use_2020"

    .line 11
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
