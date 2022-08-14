.class public Lcn/wps/moffice/main/PreProcessActivity$w;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Lnp2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity;->S2(Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcn/wps/moffice/main/PreProcessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$w;->d:Lcn/wps/moffice/main/PreProcessActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/PreProcessActivity$w;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcn/wps/moffice/main/PreProcessActivity$w;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$w;->d:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$w;->d:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-static {p1, v0}, Lkj3;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$w;->a:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$w;->d:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/PreProcessActivity;->v3(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$w;->d:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity$w;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->L(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2
    invoke-static {}, Lu4d;->i()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$w;->d:Lcn/wps/moffice/main/PreProcessActivity;

    iget v1, v0, Lcn/wps/moffice/main/PreProcessActivity;->B:I

    iget v2, v0, Lcn/wps/moffice/main/PreProcessActivity;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$w;->d:Lcn/wps/moffice/main/PreProcessActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/PreProcessActivity;->u3(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$w;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$w;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lnqa;->p()Lnqa;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity$w;->d:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v0, v1}, Lnqa;->d(Landroid/content/Context;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$w;->d:Lcn/wps/moffice/main/PreProcessActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/wps/moffice/main/PreProcessActivity;->U:Z

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$w;->d:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$w;->a:Landroid/view/View;

    return-object v0
.end method
