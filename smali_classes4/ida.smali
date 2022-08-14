.class public abstract Lida;
.super Ljava/lang/Object;
.source "TaskMap.java"


# instance fields
.field public a:Z

.field public b:Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

.field public c:Lhda;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhda;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lida;->a:Z

    .line 3
    iput-object p2, p0, Lida;->c:Lhda;

    .line 4
    invoke-virtual {p0, p1}, Lida;->e(Ljava/lang/String;)Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    move-result-object p1

    iput-object p1, p0, Lida;->b:Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lida;->b:Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Ljava/lang/String;)Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    invoke-virtual {p0}, Lida;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-string v2, "TaskFileName"

    invoke-virtual {p0}, Lida;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lida;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    invoke-virtual {p0}, Lida;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lida;

    .line 3
    iget-object v2, p0, Lida;->b:Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p1, Lida;->b:Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    if-eqz p1, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object p1, p1, Lida;->b:Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lida;->a:Z

    return-void
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lida;->b:Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lida;->b:Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "TaskFileName"

    iget-object v2, p0, Lida;->b:Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lida;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lida;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lida;->b:Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    invoke-interface {v0, v1, v2, v3}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lida;->a:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-boolean p1, p0, Lida;->a:Z

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lida;->b:Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->updateView(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
