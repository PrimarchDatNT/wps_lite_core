.class public Lxpc;
.super Ljava/lang/Object;
.source "SlipWorldMLTranslateCommand.java"


# instance fields
.field public a:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lz8c;I)V
    .locals 2

    const-string v0, "SlipWorldMLTranslateCommand"

    const-string v1, "onclick"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lz8c;->W()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p3, "pdf"

    .line 3
    invoke-static {v1, p3}, Lrhf$b;->f(ZLjava/lang/String;)V

    .line 4
    invoke-static {p1, p3, v0}, Lrhf;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p3}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p3

    invoke-static {v0, p3}, Lcn/wps/moffice/main/local/NodeLink;->toIntent(Landroid/content/Intent;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 6
    iget-object p3, p0, Lxpc;->a:Landroid/os/Messenger;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Landroid/os/Messenger;

    new-instance v0, Lxpc$a;

    invoke-direct {v0, p0, p1}, Lxpc$a;-><init>(Lxpc;Landroid/app/Activity;)V

    invoke-direct {p3, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lxpc;->a:Landroid/os/Messenger;

    .line 8
    :cond_1
    iget-object p3, p0, Lxpc;->a:Landroid/os/Messenger;

    invoke-virtual {p3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lrhf;->k(Landroid/app/Activity;Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
