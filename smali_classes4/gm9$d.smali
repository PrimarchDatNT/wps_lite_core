.class public Lgm9$d;
.super Ljava/lang/Object;
.source "ThemeJSCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm9;->goToLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgm9;


# direct methods
.method public constructor <init>(Lgm9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm9$d;->B:Lgm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgm9$d;->B:Lgm9;

    invoke-static {v0}, Lgm9;->B(Lgm9;)Lgm9$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgm9$d;->B:Lgm9;

    invoke-static {v0}, Lgm9;->B(Lgm9;)Lgm9$l;

    move-result-object v0

    invoke-interface {v0}, Lgm9$l;->a()V

    :cond_0
    const-string v0, "2"

    .line 3
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgm9$d;->B:Lgm9;

    invoke-static {v0}, Lgm9;->C(Lgm9;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "docer"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method
