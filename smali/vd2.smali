.class public Lvd2;
.super Ljava/lang/Object;
.source "GrsApiProxy.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lee2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvd2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvd2;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lvd2;->a()Lee2;

    move-result-object p1

    iput-object p1, p0, Lvd2;->c:Lee2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lee2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvd2;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lvd2;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lvd2;->c:Lee2;

    return-void
.end method


# virtual methods
.method public final a()Lee2;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvd2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->dynamic_config_url:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lee2;

    const-string v2, "entryurl/wps-intl-service-entry-android.json"

    const-string v3, "wps_intl_android"

    const-string v4, "default_id"

    invoke-direct {v1, v0, v2, v3, v4}, Lee2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lvd2;->c:Lee2;

    invoke-virtual {v0}, Lee2;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvd2;->c:Lee2;

    invoke-virtual {v1}, Lee2;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lvd2;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lvd2;->c:Lee2;

    invoke-virtual {v3}, Lee2;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lvd2;->b:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lvd2;->c:Lee2;

    invoke-virtual {v5}, Lee2;->b()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Lde2;->c()Lde2;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbe2;->b(Ljava/lang/String;)Lae2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 8
    new-instance v7, Lwd2;

    invoke-direct {v7, v2, v3, v4, v6}, Lwd2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lae2;)V

    .line 9
    invoke-virtual {v7}, Lwd2;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 10
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GrsApiProxy from netCache url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "GrsApiProxy"

    invoke-static {v9, v8}, Lml2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    return-object v7

    .line 12
    :cond_1
    iget-object v8, p0, Lvd2;->a:Landroid/content/Context;

    invoke-static {v8}, Llm2;->f(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    new-instance v6, Lyd2;

    invoke-direct {v6}, Lyd2;-><init>()V

    .line 14
    invoke-virtual {v6, v0}, Lyd2;->a(Ljava/lang/String;)Lae2;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    .line 15
    new-instance v0, Lwd2;

    invoke-direct {v0, v2, v3, v4, v6}, Lwd2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lae2;)V

    .line 16
    invoke-virtual {v0}, Lwd2;->b()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {}, Lde2;->c()Lde2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lbe2;->a(Ljava/lang/String;Lae2;)V

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GrsApiProxy from net url:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lml2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v7

    .line 20
    :cond_4
    invoke-static {}, Lce2;->c()Lce2;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbe2;->b(Ljava/lang/String;)Lae2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    new-instance v6, Lwd2;

    invoke-direct {v6, v2, v3, v4, v0}, Lwd2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lae2;)V

    .line 22
    invoke-virtual {v6}, Lwd2;->b()Ljava/lang/String;

    move-result-object v7

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GrsApiProxy from local cache url:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lml2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v7

    .line 25
    :cond_6
    new-instance v0, Lxd2;

    invoke-direct {v0}, Lxd2;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Lxd2;->b(Ljava/lang/String;)Lae2;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 27
    new-instance v1, Lwd2;

    invoke-direct {v1, v2, v3, v4, v0}, Lwd2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lae2;)V

    .line 28
    invoke-virtual {v1}, Lwd2;->b()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {}, Lce2;->c()Lce2;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lbe2;->a(Ljava/lang/String;Lae2;)V

    .line 30
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GrsApiProxy from local url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lml2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->i()Lwi2;

    move-result-object v0

    invoke-interface {v0}, Lwi2;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GrsApiProxy getZone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GrsApiProxy"

    invoke-static {v2, v1}, Lml2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v1

    invoke-interface {v1}, Lri2;->a()Lbj2;

    move-result-object v1

    invoke-interface {v1}, Lbj2;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GrsApiProxy getSessionZone:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lml2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvd2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
