.class public Lcom/ksc/onelogin/activity/LoginAuthActivity$d;
.super Ljava/lang/Object;
.source "LoginAuthActivity.java"

# interfaces
.implements Lm4v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksc/onelogin/activity/LoginAuthActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ksc/onelogin/activity/LoginAuthActivity;


# direct methods
.method public constructor <init>(Lcom/ksc/onelogin/activity/LoginAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$d;->a:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$d;->a:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->l(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$d;->a:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->a(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Lg5v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$d;->a:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->a(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Lg5v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$d;->a:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->a(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Lg5v;

    move-result-object v0

    invoke-virtual {v0}, Lg5v;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$d;->a:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->g(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Lg5v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$d;->a:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->g(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Lg5v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$d;->a:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->g(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Lg5v;

    move-result-object v0

    invoke-virtual {v0}, Lg5v;->dismiss()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$d;->a:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->d(Lcom/ksc/onelogin/activity/LoginAuthActivity;Z)V

    return-void
.end method
