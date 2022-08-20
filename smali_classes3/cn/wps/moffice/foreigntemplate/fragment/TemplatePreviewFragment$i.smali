.class public Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$i;
.super Ljava/lang/Object;
.source "TemplatePreviewFragment.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->P()V
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
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$i;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$i;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->o(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->preview_purchase_use:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$i;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->p(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$i;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->q(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$i;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    const-string v1, "show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->O(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$i;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->o(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_wps_drive_login_use_now:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$i;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->p(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$i;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->q(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
