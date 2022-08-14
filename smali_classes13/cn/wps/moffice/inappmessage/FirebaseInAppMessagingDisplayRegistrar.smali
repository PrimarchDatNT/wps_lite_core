.class public Lcn/wps/moffice/inappmessage/FirebaseInAppMessagingDisplayRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplayRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DEFAULT_VERSION:Ljava/lang/String; = "1.0.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FirebaseInAppMessagingDisplayRegistrar#init"

    .line 2
    invoke-static {v0}, Ljn6;->a(Ljava/lang/String;)V

    return-void
.end method

.method private getAppVersionCode()Ljava/lang/String;
    .locals 3

    const-string v0, "1.0.0"

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/high16 v2, 0x7d010000

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public buildFirebaseInAppMessagingUI(Lcom/google/firebase/components/ComponentContainer;)Lbn6;
    .locals 11

    const-string v0, "buildFirebaseInAppMessagingUI"

    .line 1
    invoke-static {v0}, Ljn6;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 3
    const-class v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 8
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    invoke-static {v0}, Lrn6;->i(Landroid/util/DisplayMetrics;)Lin6;

    move-result-object v1

    const-string v4, "IMAGE_ONLY_PORTRAIT"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lrn6;->f(Landroid/util/DisplayMetrics;)Lin6;

    move-result-object v1

    const-string v4, "IMAGE_ONLY_LANDSCAPE"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lrn6;->g(Landroid/util/DisplayMetrics;)Lin6;

    move-result-object v1

    const-string v4, "MODAL_LANDSCAPE"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lrn6;->h(Landroid/util/DisplayMetrics;)Lin6;

    move-result-object v1

    const-string v4, "MODAL_PORTRAIT"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lrn6;->d(Landroid/util/DisplayMetrics;)Lin6;

    move-result-object v1

    const-string v4, "CARD_LANDSCAPE"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lrn6;->e(Landroid/util/DisplayMetrics;)Lin6;

    move-result-object v1

    const-string v4, "CARD_PORTRAIT"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Lrn6;->b(Landroid/util/DisplayMetrics;)Lin6;

    move-result-object v1

    const-string v4, "BANNER_LANDSCAPE"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lrn6;->c(Landroid/util/DisplayMetrics;)Lin6;

    move-result-object v0

    const-string v1, "BANNER_PORTRAIT"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lbn6;

    new-instance v4, Lfn6;

    invoke-direct {v4}, Lfn6;-><init>()V

    new-instance v5, Lkn6;

    invoke-direct {v5}, Lkn6;-><init>()V

    new-instance v6, Lkn6;

    invoke-direct {v6}, Lkn6;-><init>()V

    .line 18
    invoke-static {}, Lgn6;->d()Lgn6;

    move-result-object v7

    .line 19
    invoke-static {p1}, Ldn6;->e(Landroid/app/Application;)Ldn6;

    move-result-object v9

    new-instance v10, Len6;

    invoke-direct {v10}, Len6;-><init>()V

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lbn6;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;Ljava/util/Map;Lfn6;Lkn6;Lkn6;Lgn6;Landroid/app/Application;Ldn6;Len6;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/Component;

    .line 1
    const-class v1, Lbn6;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-class v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/inappmessage/FirebaseInAppMessagingDisplayRegistrar$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/inappmessage/FirebaseInAppMessagingDisplayRegistrar$a;-><init>(Lcn/wps/moffice/inappmessage/FirebaseInAppMessagingDisplayRegistrar;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->eagerInDefaultApp()Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/inappmessage/FirebaseInAppMessagingDisplayRegistrar;->getAppVersionCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-fiamd"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
