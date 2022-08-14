.class public Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j$a;
.super Lfjh$b;
.source "TemplatePreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;->a(Landroid/content/Loader;Lcn/wps/moffice/foreigntemplate/bean/UrlBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j$a;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;

    invoke-direct {p0}, Lfjh$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lfjh$b;->b(ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j$a;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->b(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j$a;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;

    iget-object p2, p2, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object p2

    iget-object p2, p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j$a;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j$a;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lbd6;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j$a;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->b(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j$a;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->h(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lvc6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j$a;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;

    iget-object p2, p2, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->h(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lvc6;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j$a;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$j;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lvc6;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
