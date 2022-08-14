.class public Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$f;
.super Ljava/lang/Object;
.source "UnzipClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->b()V
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
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$f;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$f;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->H(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$f;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v2}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->H(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1232a0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->I(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$f;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    const-string v2, "apkName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->J(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "dictionaryLanguages"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$f;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    const-string v3, ";"

    invoke-static {v0, v3}, Llkh;->E(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->e(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;[Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$f;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    const-string v2, "downloadUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->g(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$f;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->h(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 8
    iget-object v5, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$f;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v5}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->d(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Llkh;->y([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 9
    new-instance v0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$f$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$f$a;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$f;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
