.class public Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g$a;
.super Ljava/lang/Object;
.source "TemplatePreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g$a;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g$a;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->d(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g$a;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->g(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Landroid/app/LoaderManager;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g$a;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;

    iget-object v2, v2, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$g;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a;)V

    const/16 v2, 0x917

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method
