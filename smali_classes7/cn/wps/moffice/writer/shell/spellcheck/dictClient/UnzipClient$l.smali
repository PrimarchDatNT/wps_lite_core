.class public Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l;
.super Landroid/os/Handler;
.source "UnzipClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;

.field public final synthetic b:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l;->b:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l;->b:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->m(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l;->b:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v2}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->H(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l;->b:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->H(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12341e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l;->b:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->H(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f123418

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l$a;

    invoke-direct {v7, p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l$a;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l;)V

    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->l(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l;->b:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->H(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l;->b:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->H(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f123420

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l;->a:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
