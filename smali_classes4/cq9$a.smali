.class public Lcq9$a;
.super Ljava/lang/Object;
.source "HomeActivityTitle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq9;->s(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcq9;


# direct methods
.method public constructor <init>(Lcq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq9$a;->B:Lcq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcq9$a;->B:Lcq9;

    iget-object v0, v0, Lcq9;->I:Landroid/app/Activity;

    instance-of v0, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_0

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "public_home_icon"

    .line 2
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldd9;->d()V

    .line 4
    iget-object v0, p0, Lcq9$a;->B:Lcq9;

    iget-object v0, v0, Lcq9;->I:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    const-string v1, "mine"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/HomeRootActivity;->v3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcq9$a;->B:Lcq9;

    iget-object v0, v0, Lcq9;->I:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcq9$a;->B:Lcq9;

    iget-object v2, v2, Lcq9;->I:Landroid/app/Activity;

    const-class v3, Lcn/wps/moffice/main/user/UserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
