.class public Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver$a;
.super Ljava/lang/Object;
.source "UnzipClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver$a;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver$a;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;

    iget-object v1, v1, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;->a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->h(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver$a;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;

    iget-object v1, v1, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;->a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->r(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Lyul;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lyul;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver$a;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;

    iget-object v2, v2, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;->a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v2}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->o(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
