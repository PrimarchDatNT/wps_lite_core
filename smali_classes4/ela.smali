.class public final Lela;
.super Ljava/lang/Object;
.source "BuildDynamicLinkHandler.java"

# interfaces
.implements Lala;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lela$k;,
        Lela$i;,
        Lela$g;,
        Lela$c;,
        Lela$j;,
        Lela$h;,
        Lela$d;,
        Lela$l;,
        Lela$f;,
        Lela$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbla;Lxka;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    :try_start_0
    new-instance v2, Lela$a;

    invoke-direct {v2, p0}, Lela$a;-><init>(Lela;)V

    .line 2
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v2}, Lbla;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lela$e;

    if-eqz p1, :cond_7

    .line 4
    iget-object v2, p1, Lela$e;->a:Lela$f;

    if-eqz v2, :cond_7

    .line 5
    invoke-static {}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getInstance()Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->createDynamicLink()Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;

    move-result-object v2

    iget-object v3, p1, Lela$e;->a:Lela$f;

    iget-object v3, v3, Lela$f;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v3}, Lela;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->setLink(Landroid/net/Uri;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;

    move-result-object v2

    iget-object v3, p1, Lela$e;->a:Lela$f;

    iget-object v3, v3, Lela$f;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->setDomainUriPrefix(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;

    move-result-object v2

    .line 8
    iget-object v3, p1, Lela$e;->a:Lela$f;

    iget-object v3, v3, Lela$f;->c:Lela$d;

    if-eqz v3, :cond_0

    .line 9
    new-instance v4, Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters$Builder;

    iget-object v3, v3, Lela$d;->a:Ljava/lang/String;

    invoke-direct {v4, v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters$Builder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lela$e;->a:Lela$f;

    iget-object v3, v3, Lela$f;->c:Lela$d;

    iget v3, v3, Lela$d;->c:I

    .line 10
    invoke-virtual {v4, v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters$Builder;->setMinimumVersion(I)Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters$Builder;

    move-result-object v3

    iget-object v4, p1, Lela$e;->a:Lela$f;

    iget-object v4, v4, Lela$f;->c:Lela$d;

    iget-object v4, v4, Lela$d;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v4}, Lela;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters$Builder;->setFallbackUrl(Landroid/net/Uri;)Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters$Builder;->build()Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->setAndroidParameters(Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;

    .line 14
    :cond_0
    iget-object v3, p1, Lela$e;->a:Lela$f;

    iget-object v3, v3, Lela$f;->d:Lela$h;

    if-eqz v3, :cond_1

    .line 15
    new-instance v4, Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;

    iget-object v3, v3, Lela$h;->a:Ljava/lang/String;

    invoke-direct {v4, v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lela$e;->a:Lela$f;

    iget-object v3, v3, Lela$f;->d:Lela$h;

    iget-object v3, v3, Lela$h;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;->setAppStoreId(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;

    move-result-object v3

    iget-object v4, p1, Lela$e;->a:Lela$f;

    iget-object v4, v4, Lela$f;->d:Lela$h;

    iget-object v4, v4, Lela$h;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;->setCustomScheme(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;

    move-result-object v3

    iget-object v4, p1, Lela$e;->a:Lela$f;

    iget-object v4, v4, Lela$f;->d:Lela$h;

    iget-object v4, v4, Lela$h;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v4}, Lela;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;->setFallbackUrl(Landroid/net/Uri;)Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;

    move-result-object v3

    iget-object v4, p1, Lela$e;->a:Lela$f;

    iget-object v4, v4, Lela$f;->d:Lela$h;

    iget-object v4, v4, Lela$h;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;->setIpadBundleId(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;

    move-result-object v3

    iget-object v4, p1, Lela$e;->a:Lela$f;

    iget-object v4, v4, Lela$f;->d:Lela$h;

    iget-object v4, v4, Lela$h;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v4}, Lela;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;->setIpadFallbackUrl(Landroid/net/Uri;)Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;

    move-result-object v3

    iget-object v4, p1, Lela$e;->a:Lela$f;

    iget-object v4, v4, Lela$f;->d:Lela$h;

    iget-object v4, v4, Lela$h;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;->setMinimumVersion(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;->build()Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->setIosParameters(Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;

    .line 24
    :cond_1
    iget-object v3, p1, Lela$e;->a:Lela$f;

    iget-object v3, v3, Lela$f;->e:Lela$j;

    if-eqz v3, :cond_2

    .line 25
    new-instance v3, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;

    invoke-direct {v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;-><init>()V

    iget-object v4, p1, Lela$e;->a:Lela$f;

    iget-object v4, v4, Lela$f;->e:Lela$j;

    iget-boolean v4, v4, Lela$j;->a:Z

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->setForcedRedirectEnabled(Z)Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->build()Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->setNavigationInfoParameters(Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;

    .line 29
    :cond_2
    iget-object v3, p1, Lela$e;->a:Lela$f;

    iget-object v3, v3, Lela$f;->f:Lela$c;

    if-eqz v3, :cond_4

    .line 30
    iget-object v3, v3, Lela$c;->a:Lela$g;

    if-eqz v3, :cond_3

    .line 31
    new-instance v3, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;

    invoke-direct {v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;-><init>()V

    iget-object v4, p1, Lela$e;->a:Lela$f;

    iget-object v4, v4, Lela$f;->f:Lela$c;

    iget-object v4, v4, Lela$c;->a:Lela$g;

    iget-object v4, v4, Lela$g;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v4}, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;->setSource(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;

    move-result-object v3

    iget-object v4, p1, Lela$e;->a:Lela$f;

    iget-object v4, v4, Lela$f;->f:Lela$c;

    iget-object v4, v4, Lela$c;->a:Lela$g;

    iget-object v4, v4, Lela$g;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;->setMedium(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;

    move-result-object v3

    iget-object v4, p1, Lela$e;->a:Lela$f;

    iget-object v4, v4, Lela$f;->f:Lela$c;

    iget-object v4, v4, Lela$c;->a:Lela$g;

    iget-object v4, v4, Lela$g;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;->setCampaign(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;

    move-result-object v3

    iget-object v4, p1, Lela$e;->a:Lela$f;

    iget-object v4, v4, Lela$f;->f:Lela$c;

    iget-object v4, v4, Lela$c;->a:Lela$g;

    iget-object v4, v4, Lela$g;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;->setContent(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;

    move-result-object v3

    iget-object v4, p1, Lela$e;->a:Lela$f;

    iget-object v4, v4, Lela$f;->f:Lela$c;

    iget-object v4, v4, Lela$c;->a:Lela$g;

    iget-object v4, v4, Lela$g;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;->setTerm(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;->build()Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->setGoogleAnalyticsParameters(Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;

    .line 39
    :cond_3
    iget-object v3, p1, Lela$e;->a:Lela$f;

    iget-object v3, v3, Lela$f;->f:Lela$c;

    iget-object v3, v3, Lela$c;->b:Lela$i;

    if-eqz v3, :cond_4

    .line 40
    new-instance v3, Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters$Builder;

    invoke-direct {v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters$Builder;-><init>()V

    iget-object v4, p1, Lela$e;->a:Lela$f;

    iget-object v4, v4, Lela$f;->f:Lela$c;

    iget-object v4, v4, Lela$c;->b:Lela$i;

    iget-object v4, v4, Lela$i;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v4}, Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters$Builder;->setProviderToken(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters$Builder;

    move-result-object v3

    iget-object v4, p1, Lela$e;->a:Lela$f;

    iget-object v4, v4, Lela$f;->f:Lela$c;

    iget-object v4, v4, Lela$c;->b:Lela$i;

    iget-object v4, v4, Lela$i;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v4}, Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters$Builder;->setCampaignToken(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters$Builder;

    move-result-object v3

    iget-object v4, p1, Lela$e;->a:Lela$f;

    iget-object v4, v4, Lela$f;->f:Lela$c;

    iget-object v4, v4, Lela$c;->b:Lela$i;

    iget-object v4, v4, Lela$i;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v4}, Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters$Builder;->setAffiliateToken(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters$Builder;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters$Builder;->build()Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->setItunesConnectAnalyticsParameters(Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;

    .line 46
    :cond_4
    iget-object v3, p1, Lela$e;->a:Lela$f;

    iget-object v3, v3, Lela$f;->g:Lela$k;

    if-eqz v3, :cond_5

    .line 47
    new-instance v3, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;

    invoke-direct {v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;-><init>()V

    iget-object v4, p1, Lela$e;->a:Lela$f;

    iget-object v4, v4, Lela$f;->g:Lela$k;

    iget-object v4, v4, Lela$k;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;->setTitle(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;

    move-result-object v3

    iget-object v4, p1, Lela$e;->a:Lela$f;

    iget-object v4, v4, Lela$f;->g:Lela$k;

    iget-object v4, v4, Lela$k;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v4}, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;->setDescription(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;

    move-result-object v3

    iget-object v4, p1, Lela$e;->a:Lela$f;

    iget-object v4, v4, Lela$f;->g:Lela$k;

    iget-object v4, v4, Lela$k;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v4}, Lela;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;->build()Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;

    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->setSocialMetaTagParameters(Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;

    .line 53
    :cond_5
    iget-object p1, p1, Lela$e;->b:Lela$l;

    if-eqz p1, :cond_6

    const-string v3, "SHORT"

    iget-object p1, p1, Lela$l;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v2, p1}, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->buildShortDynamicLink(I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 54
    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lela$b;

    invoke-direct {v3, p0, p2}, Lela$b;-><init>(Lela;Lxka;)V

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/tasks/Task;->b(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    .line 55
    :cond_7
    invoke-virtual {p2, v1, v0}, Lxka;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 56
    :catch_0
    invoke-virtual {p2, v1, v0}, Lxka;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "build_dynamic_link"

    return-object v0
.end method
