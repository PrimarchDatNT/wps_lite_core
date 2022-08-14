.class public Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$a;
.super Ljava/lang/Object;
.source "GDPRConsentLib.java"

# interfaces
.implements Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li1w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    invoke-virtual {v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->I(Li1w;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "userConsent"

    const-string v1, "uuid"

    const-string v2, "url"

    const-string v3, "msgJSON"

    .line 1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->d:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    const-string v5, "meta"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object v5, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    iget-object v5, v5, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    new-instance v1, Lk1w;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v5, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    iget-object v5, v5, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v5}, Lk1w;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->e:Lk1w;

    .line 7
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    invoke-virtual {p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->Z()V

    .line 8
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->a(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Lorg/json/JSONObject;)V

    .line 10
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    iget-object v0, p1, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->y:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->Y(Landroid/view/View;Z)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&consentUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    iget-object v1, v1, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->b(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    invoke-virtual {p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->Z()V

    .line 14
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    invoke-virtual {p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    new-instance v1, Li1w;

    const-string v2, "Error trying to parse response from getConsents."

    invoke-direct {v1, p1, v2}, Li1w;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->I(Li1w;)V

    :goto_0
    return-void
.end method
