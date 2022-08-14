.class public Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l$a;
.super Ljava/lang/Object;
.source "TemplatePreviewFragment.java"

# interfaces
.implements Lje6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->a(Landroid/content/Loader;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l$a;->b:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;

    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l$a;->b:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->H(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l$a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l$a;->b:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->r(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l$a;->b:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;

    iget-object v2, v2, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lie6;->a(Ljava/util/Map;ILandroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l$a;->a:Ljava/util/Map;

    const-string v1, "feature_template_apply"

    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
