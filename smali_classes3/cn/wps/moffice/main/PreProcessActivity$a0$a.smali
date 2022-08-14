.class public Lcn/wps/moffice/main/PreProcessActivity$a0$a;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity$a0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/PreProcessActivity$a0;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$a0$a;->B:Lcn/wps/moffice/main/PreProcessActivity$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity$a0$a;->B:Lcn/wps/moffice/main/PreProcessActivity$a0;

    iget-object v1, v1, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v0, v1}, Ldqb;->Q(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->g()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$a0$a;->B:Lcn/wps/moffice/main/PreProcessActivity$a0;

    iget-object v0, v0, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    iget-boolean v0, v0, Lcn/wps/moffice/main/PreProcessActivity;->V:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lan8;

    invoke-direct {v0}, Lan8;-><init>()V

    invoke-virtual {v0}, Lan8;->run()V

    .line 5
    :cond_0
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity$a0$a;->B:Lcn/wps/moffice/main/PreProcessActivity$a0;

    iget-object v1, v1, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldqb;->P(Landroid/content/Context;Landroid/app/Application;)V

    .line 6
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity$a0$a;->B:Lcn/wps/moffice/main/PreProcessActivity$a0;

    iget-object v1, v1, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldqb;->d(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity$a0$a;->B:Lcn/wps/moffice/main/PreProcessActivity$a0;

    iget-object v1, v1, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldqb;->e(Landroid/content/Context;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$a0$a;->B:Lcn/wps/moffice/main/PreProcessActivity$a0;

    iget-object v0, v0, Lcn/wps/moffice/main/PreProcessActivity$a0;->B:Lcn/wps/moffice/main/PreProcessActivity;

    .line 9
    invoke-static {v0}, Lsa3;->a(Landroid/content/Context;)Lsa3$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsa3$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lsa3$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->F1:Lod8;

    invoke-interface {v0, v1}, Lgm8;->q(Lhm8;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v2, Lod8;->F1:Lod8;

    invoke-interface {v0, v2, v1}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_0
    invoke-static {}, Lzc8;->u()Lzc8;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lxc8;->s(J)V

    return-void
.end method
