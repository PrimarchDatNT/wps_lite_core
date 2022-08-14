.class public Lx76$h$a;
.super Ljava/lang/Object;
.source "ConvertFeedbackTipsBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx76$h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx76$h;


# direct methods
.method public constructor <init>(Lx76$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx76$h$a;->B:Lx76$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx76$h$a;->B:Lx76$h;

    iget-object v0, v0, Lx76$h;->h:Lx76;

    invoke-static {v0}, Lx76;->a(Lx76;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lu7f;->r(Landroid/content/Context;)Lu7f;

    move-result-object v1

    iget-object v0, p0, Lx76$h$a;->B:Lx76$h;

    iget-object v0, v0, Lx76$h;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lxgb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lx76$h$a;->B:Lx76$h;

    iget-object v3, v0, Lx76$h;->b:Ljava/lang/String;

    iget-object v4, v0, Lx76$h;->c:Ljava/lang/String;

    iget-object v5, v0, Lx76$h;->d:Ljava/lang/String;

    iget v6, v0, Lx76$h;->e:I

    iget v7, v0, Lx76$h;->f:I

    iget v0, v0, Lx76$h;->g:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 4
    invoke-virtual/range {v1 .. v9}, Lu7f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Z

    .line 5
    iget-object v0, p0, Lx76$h$a;->B:Lx76$h;

    iget-object v0, v0, Lx76$h;->h:Lx76;

    invoke-static {v0}, Lx76;->a(Lx76;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lwgb;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "target_page_index"

    const-string v2, "document_convert"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_where_come_from"

    const-string v2, "pdfconvert"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lx76$h$a;->B:Lx76$h;

    iget-object v1, v1, Lx76$h;->h:Lx76;

    invoke-static {v1}, Lx76;->a(Lx76;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lx76$h$a;->B:Lx76$h;

    iget-object v1, v1, Lx76$h;->h:Lx76;

    .line 11
    invoke-static {v1}, Lx76;->a(Lx76;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ly76;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf_effect_fb"

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "switchengine_click"

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "switchengine"

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
