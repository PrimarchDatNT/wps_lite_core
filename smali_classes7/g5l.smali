.class public Lg5l;
.super Lgwk;
.source "SlipWorldMLTranslateCommand.java"


# instance fields
.field public I:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 4

    const-string p1, "SlipWorldMLTranslateCommand"

    const-string v0, "onclick"

    .line 1
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvxh;->g(Liwh;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La6d;->o1(Z)V

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const-string v3, "writer"

    invoke-static {v1, v3, v2}, Lrhf;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    invoke-static {p1, v3}, Lrhf$b;->f(ZLjava/lang/String;)V

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v3}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/wps/moffice/main/local/NodeLink;->toIntent(Landroid/content/Intent;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 9
    iget-object p1, p0, Lg5l;->I:Landroid/os/Messenger;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Landroid/os/Messenger;

    new-instance v1, Lg5l$a;

    invoke-direct {v1, p0}, Lg5l$a;-><init>(Lg5l;)V

    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lg5l;->I:Landroid/os/Messenger;

    .line 11
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    iget-object v1, p0, Lg5l;->I:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lrhf;->k(Landroid/app/Activity;Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
