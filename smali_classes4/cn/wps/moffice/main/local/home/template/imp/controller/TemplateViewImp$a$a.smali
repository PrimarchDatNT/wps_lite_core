.class public Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a$a;
.super Ljava/lang/Object;
.source "TemplateViewImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a$a;->B:Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a$a;->B:Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a;->B:Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->d(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a$a;->B:Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a;->B:Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->d(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1227d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
