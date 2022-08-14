.class public Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UnzipClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyInstalledReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;->a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "package:cn.wps.moffice_extra"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;->a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->n(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;->a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->p(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Z)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;->a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->h(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;->a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->h(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;->a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->q(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;->a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    new-instance p2, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver$a;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;)V

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->s(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Ljava/lang/Runnable;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
