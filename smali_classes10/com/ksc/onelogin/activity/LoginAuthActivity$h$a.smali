.class public Lcom/ksc/onelogin/activity/LoginAuthActivity$h$a;
.super Ljava/lang/Object;
.source "LoginAuthActivity.java"

# interfaces
.implements Lm3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksc/onelogin/activity/LoginAuthActivity$h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ksc/onelogin/activity/LoginAuthActivity;

.field public final synthetic b:Lcom/ksc/onelogin/activity/LoginAuthActivity$h;


# direct methods
.method public constructor <init>(Lcom/ksc/onelogin/activity/LoginAuthActivity$h;Lcom/ksc/onelogin/activity/LoginAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$h$a;->b:Lcom/ksc/onelogin/activity/LoginAuthActivity$h;

    iput-object p2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$h$a;->a:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$h$a;->b:Lcom/ksc/onelogin/activity/LoginAuthActivity$h;

    invoke-static {v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity$h;->b(Lcom/ksc/onelogin/activity/LoginAuthActivity$h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "103000"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$h$a;->a:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {p1}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->B(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Ll3v;

    move-result-object p1

    iget-object p2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$h$a;->a:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {p2}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->z(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Lcom/ksc/onelogin/activity/LoginAuthActivity$h$a$a;

    invoke-direct {p3, p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity$h$a$a;-><init>(Lcom/ksc/onelogin/activity/LoginAuthActivity$h$a;)V

    invoke-virtual {p1, p2, p3}, Ll3v;->c(Landroid/os/Bundle;Lm3v;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$h$a;->a:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->i(Lcom/ksc/onelogin/activity/LoginAuthActivity;Z)Z

    .line 5
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$h$a;->a:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->c(Lcom/ksc/onelogin/activity/LoginAuthActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    const-wide/16 p1, 0x3e8

    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$h$a;->a:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {p1}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->u(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Lcom/ksc/onelogin/activity/LoginAuthActivity$g;

    move-result-object p1

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method
