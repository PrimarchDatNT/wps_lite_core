.class public Lcn/wps/moffice/main/StartPublicActivity$a;
.super Ljava/lang/Object;
.source "StartPublicActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/StartPublicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/StartPublicActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/StartPublicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity$a;->B:Lcn/wps/moffice/main/StartPublicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/StartPublicActivity$a;->B:Lcn/wps/moffice/main/StartPublicActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/StartPublicActivity;->a(Lcn/wps/moffice/main/StartPublicActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/StartPublicActivity$a;->B:Lcn/wps/moffice/main/StartPublicActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/StartPublicActivity;->b(Lcn/wps/moffice/main/StartPublicActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/StartPublicActivity$a;->B:Lcn/wps/moffice/main/StartPublicActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/StartPublicActivity;->c(Lcn/wps/moffice/main/StartPublicActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v2

    invoke-virtual {v2}, Lsq6;->i()Z

    move-result v2

    const-string v3, "isFromInterstitialAd"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/StartPublicActivity$a;->B:Lcn/wps/moffice/main/StartPublicActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/StartPublicActivity;->c(Lcn/wps/moffice/main/StartPublicActivity;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/StartPublicActivity$a;->B:Lcn/wps/moffice/main/StartPublicActivity;

    invoke-static {v3}, Lcn/wps/moffice/main/StartPublicActivity;->d(Lcn/wps/moffice/main/StartPublicActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcn/wps/moffice/main/StartPublicActivity;->e(Lcn/wps/moffice/main/StartPublicActivity;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/StartPublicActivity$a;->B:Lcn/wps/moffice/main/StartPublicActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/StartPublicActivity;->f(Lcn/wps/moffice/main/StartPublicActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/StartPublicActivity$a;->B:Lcn/wps/moffice/main/StartPublicActivity;

    const/4 v2, 0x1

    invoke-static {v1}, Lcn/wps/moffice/main/StartPublicActivity;->g(Lcn/wps/moffice/main/StartPublicActivity;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lsq6;->o(Landroid/app/Activity;ZI)V

    .line 7
    :cond_1
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v0

    invoke-virtual {v0}, Lsq6;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/StartPublicActivity$a;->B:Lcn/wps/moffice/main/StartPublicActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/StartPublicActivity;->finish()V

    .line 9
    :cond_2
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v0

    invoke-virtual {v0}, Lsq6;->b()V

    return-void
.end method
