.class public Lxm9$p$d;
.super Ljava/lang/Object;
.source "NewThemeWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm9$p;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lxm9$p;


# direct methods
.method public constructor <init>(Lxm9$p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm9$p$d;->I:Lxm9$p;

    iput-object p2, p0, Lxm9$p$d;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lxm9$p$d$a;

    invoke-direct {v0, p0}, Lxm9$p$d$a;-><init>(Lxm9$p$d;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lxm9$p$d;->I:Lxm9$p;

    iget-object v1, v1, Lxm9$p;->i:Lxm9;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxm9;->g3(Lxm9;Z)Z

    const-string v1, "2"

    .line 4
    invoke-static {v1}, Lf48;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lxm9$p$d;->I:Lxm9$p;

    iget-object v1, v1, Lxm9$p;->i:Lxm9;

    invoke-static {v1}, Lxm9;->b3(Lxm9;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "docer"

    invoke-static {v2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Lxm9$p$d;->I:Lxm9$p;

    iget-object v1, v1, Lxm9$p;->i:Lxm9;

    invoke-static {v1}, Lxm9;->c3(Lxm9;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lxm9$p$d;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lip2;->H(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
