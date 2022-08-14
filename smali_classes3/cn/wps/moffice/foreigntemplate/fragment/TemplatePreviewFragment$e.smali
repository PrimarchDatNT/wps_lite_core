.class public Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$e;
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
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "open"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v1

    invoke-static {v1}, Lcb6;->a(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->r(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)I

    move-result v1

    invoke-static {v1}, Lxb6;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v1

    invoke-static {v1}, Lub6;->b(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "tvip"

    goto :goto_0

    :cond_1
    const-string v1, "free"

    :goto_0
    const-string v2, "pay"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lke6;

    new-instance v2, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$e$a;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$e$a;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$e;Ljava/util/Map;)V

    invoke-direct {v1, v0, v2}, Lke6;-><init>(Ljava/util/Map;Lje6;)V

    .line 9
    invoke-virtual {v1}, Lke6;->d()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->d(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->b(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$e;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v3}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v3

    iget-object v3, v3, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbd6;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
