.class public Lcn/wps/moffice/main/ad/HateAdServerConfig;
.super Ljava/lang/Object;
.source "HateAdServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;,
        Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "_"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/ad/HateAdServerConfig$b;

    invoke-direct {v1}, Lcn/wps/moffice/main/ad/HateAdServerConfig$b;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "hate_ad_server_config"

    const-string v3, "complaints_key"

    .line 3
    invoke-interface {v0, v2, v3, v1}, Lgm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lcn/wps/moffice/main/ad/HateAdServerConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcn/wps/moffice/main/ad/HateAdServerConfig$a;

    invoke-direct {p1}, Lcn/wps/moffice/main/ad/HateAdServerConfig$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "hate_ad_server_config"

    .line 4
    invoke-interface {v0, v1, p0, p1}, Lgm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;

    invoke-direct {p0}, Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static d(I)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()V
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "hate_ad_server_config"

    const-string v2, "complaints_key"

    invoke-interface {v0, v1, v2}, Lgm8;->h(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static f(Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;->intervalHours:J

    long-to-int v1, v0

    invoke-static {v1}, Lcn/wps/moffice/main/ad/HateAdServerConfig;->d(I)J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;->intervalHours:J

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "hate_ad_server_config"

    const-string v2, "complaints_key"

    invoke-interface {v0, v1, v2, p0}, Lgm8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
