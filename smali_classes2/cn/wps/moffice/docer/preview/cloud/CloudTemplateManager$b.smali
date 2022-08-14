.class public Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$b;
.super Lvj5$a;
.source "CloudTemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj5$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$b;->a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-direct {p0}, Lvj5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$b;->a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {v0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->d(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$b;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "04"

    .line 1
    invoke-static {v0}, Lpj5;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$b;->a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {v0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->d(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$b;->a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {p1}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->e(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$b;->a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {p1}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->d(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$b;->a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {p1}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->c(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)V

    .line 5
    new-instance p1, Lao5;

    iget-object v0, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$b;->a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {v0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->d(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$b;->a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {v1}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->f(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Z

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$b;->a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {v3}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->g(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lao5;-><init>(Landroid/content/Context;Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lao5;->show()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$b;->a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {p1}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->h(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Lzn5;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$b;->a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {p1}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->h(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Lzn5;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$b;->a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {v0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->f(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Z

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$b;->a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {v1}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->g(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzn5;->d(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
