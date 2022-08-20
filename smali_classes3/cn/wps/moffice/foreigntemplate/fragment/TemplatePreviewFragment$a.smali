.class public Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a;
.super Ljava/lang/Object;
.source "TemplatePreviewFragment.java"

# interfaces
.implements Lib6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a;->a:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget-object v1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lad6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a$a;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V

    .line 4
    new-instance v1, Lge6;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a;->a:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a;->a:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v3}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->r(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)I

    move-result v3

    invoke-direct {v1, p1, v0, v2, v3}, Lge6;-><init>(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/Runnable;Landroid/content/Context;I)V

    .line 5
    invoke-static {p1}, Lub6;->b(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v1}, Lge6;->l()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a;->a:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->b(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a$b;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a$b;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a;Lge6;)V

    invoke-static {p1, v0}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a;->a:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a;->a:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcd6;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a;->a:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->e(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)I

    move-result v1

    const/16 v2, 0xb

    invoke-interface {v0, p1, v1, v2}, Lcd6;->s1(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;II)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$a;->a:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_network_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
