.class public Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a;
.super Ljava/lang/Object;
.source "TemplateViewImp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a;->B:Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a;->B:Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->d(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll9a;->a(Landroid/content/Context;Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a;->B:Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->e(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a;->B:Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->f(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a$a;-><init>(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "item"

    const-string v1, "home_template_close"

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    const-string v1, "click"

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feature_template_apply"

    .line 7
    invoke-static {v0, p1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
