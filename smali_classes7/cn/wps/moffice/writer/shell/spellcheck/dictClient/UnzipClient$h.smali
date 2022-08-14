.class public Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h;
.super Ljava/lang/Object;
.source "UnzipClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "writer_download_dict_click"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->H(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->H(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->k(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->H(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->H(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f12255a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->H(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f121f5e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h$a;

    invoke-direct {v5, p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h$a;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h;)V

    new-instance v6, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h$b;

    invoke-direct {v6, p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h$b;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h;)V

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->l(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
