.class public Lnef$m;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef;->S0(Ljava/lang/String;Lrxp;Lpdf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnef;


# direct methods
.method public constructor <init>(Lnef;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef$m;->b:Lnef;

    iput-boolean p2, p0, Lnef$m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lpdf;

    .line 3
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lpdf;->getText()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lqc4;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "aslink"

    goto :goto_0

    :cond_0
    const-string v1, "asfile"

    :goto_0
    const/4 v2, 0x1

    const-string v3, "click"

    const-string v4, "more"

    .line 6
    invoke-static {v2, v3, v4, v1, p1}, Lmc4;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v3

    iget-object v4, p0, Lnef$m;->b:Lnef;

    iget-object v4, v4, Lnef;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmp2;->E(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "as"

    if-eqz v3, :cond_1

    const-string v3, "pdf"

    .line 9
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v3, "file"

    .line 10
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "to"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "feature_share"

    .line 12
    invoke-static {v3, v1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-boolean v1, p0, Lnef$m;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "com.facebook.messenger.intents.ShareIntentHandler"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Messenger"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    :cond_2
    iget-object p1, p0, Lnef$m;->b:Lnef;

    sget-object v0, Lzu2;->I:Lzu2;

    invoke-virtual {p1, v0}, Lnef;->D0(Lzu2;)V

    .line 15
    iget-object p1, p0, Lnef$m;->b:Lnef;

    invoke-static {p1}, Lnef;->v(Lnef;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnef$m;->b:Lnef;

    invoke-static {v1}, Lnef;->t(Lnef;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnef;->w(Lnef;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
