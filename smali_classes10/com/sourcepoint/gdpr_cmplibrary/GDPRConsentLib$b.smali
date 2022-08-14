.class public Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$b;
.super Ljava/lang/Object;
.source "GDPRConsentLib.java"

# interfaces
.implements Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->U(Lg1w;)V
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
    iput-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$b;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li1w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$b;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    invoke-virtual {v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->I(Li1w;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "userConsent"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$b;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    const-string v2, "euconsent"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$b;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    const-string v2, "uuid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$b;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    const-string v2, "meta"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$b;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    new-instance v1, Lk1w;

    iget-object v2, v0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lk1w;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->e:Lk1w;

    .line 7
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$b;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    invoke-virtual {p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->Z()V

    .line 8
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$b;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    invoke-virtual {p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$b;->a:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    new-instance v1, Li1w;

    const-string v2, "Error trying to parse response from sendConsents."

    invoke-direct {v1, p1, v2}, Li1w;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->I(Li1w;)V

    :goto_0
    return-void
.end method
