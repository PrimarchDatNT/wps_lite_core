.class public final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_developerListenerManager;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_analyticsConnector;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_programmaticContextualTriggers;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_firebaseEventsSubscriber;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_appForegroundRateLimit;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_rateLimiterClient;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_impressionStorageClient;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_schedulers;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_analyticsEventsManager;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_probiderInstaller;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_application;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_gRPCChannel;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_clock;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_campaignCacheClient;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_programmaticContextualTriggerFlowable;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_appForegroundEventFlowable;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;
    }
.end annotation


# instance fields
.field private abtIntegrationHelperProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsConnectorProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsEventsManagerProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final apiClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

.field private appForegroundEventFlowableProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Ltiw<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private appForegroundRateLimitProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            ">;"
        }
    .end annotation
.end field

.field private applicationProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private campaignCacheClientProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            ">;"
        }
    .end annotation
.end field

.field private clockProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private developerListenerManagerProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;",
            ">;"
        }
    .end annotation
.end field

.field private displayCallbacksFactoryProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;",
            ">;"
        }
    .end annotation
.end field

.field private firebaseEventsSubscriberProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/events/Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field private firebaseInAppMessagingProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;",
            ">;"
        }
    .end annotation
.end field

.field private gRPCChannelProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Laaw;",
            ">;"
        }
    .end annotation
.end field

.field private grpcClientProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/internal/GrpcClient;",
            ">;"
        }
    .end annotation
.end field

.field private impressionStorageClientProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field private inAppMessageStreamManagerProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;",
            ">;"
        }
    .end annotation
.end field

.field private probiderInstallerProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;",
            ">;"
        }
    .end annotation
.end field

.field private programmaticContextualTriggerFlowableProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Ltiw<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private programmaticContextualTriggersProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;",
            ">;"
        }
    .end annotation
.end field

.field private providesApiClientProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/internal/ApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesApiKeyHeadersProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lkbw;",
            ">;"
        }
    .end annotation
.end field

.field private providesDataCollectionHelperProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private providesFirebaseAppProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private providesFirebaseInstallationsProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private providesInAppMessagingSdkServingStubProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lznu$b;",
            ">;"
        }
    .end annotation
.end field

.field private providesMetricsLoggerClientProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesSharedPreferencesUtilsProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;",
            ">;"
        }
    .end annotation
.end field

.field private providesTestDeviceHelperProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private rateLimiterClientProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            ">;"
        }
    .end annotation
.end field

.field private schedulersProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            ">;"
        }
    .end annotation
.end field

.field private transportFactoryProvider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "Lvyq;",
            ">;"
        }
    .end annotation
.end field

.field private final universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lvyq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->apiClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->initialize(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lvyq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lvyq;Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lvyq;)V

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$1;)V

    return-object v0
.end method

.method private getDataCollectionHelper()Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->apiClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;->providesSharedPreferencesUtils(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    invoke-interface {v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->firebaseEventsSubscriber()Lcom/google/firebase/events/Subscriber;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/events/Subscriber;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->providesDataCollectionHelper(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;Lcom/google/firebase/events/Subscriber;)Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    move-result-object v0

    return-object v0
.end method

.method private initialize(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lvyq;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_appForegroundEventFlowable;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_appForegroundEventFlowable;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->appForegroundEventFlowableProvider:Lipw;

    .line 2
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_programmaticContextualTriggerFlowable;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_programmaticContextualTriggerFlowable;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->programmaticContextualTriggerFlowableProvider:Lipw;

    .line 3
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_campaignCacheClient;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_campaignCacheClient;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->campaignCacheClientProvider:Lipw;

    .line 4
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_clock;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_clock;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->clockProvider:Lipw;

    .line 5
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_gRPCChannel;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_gRPCChannel;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->gRPCChannelProvider:Lipw;

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesApiKeyHeadersProvider:Lipw;

    .line 7
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->gRPCChannelProvider:Lipw;

    move-object/from16 v5, p2

    invoke-static {v5, v4, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lipw;Lipw;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lipw;)Lipw;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesInAppMessagingSdkServingStubProvider:Lipw;

    .line 8
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;->create(Lipw;)Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lipw;)Lipw;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->grpcClientProvider:Lipw;

    .line 9
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_application;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_application;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->applicationProvider:Lipw;

    .line 10
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_probiderInstaller;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_probiderInstaller;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->probiderInstallerProvider:Lipw;

    .line 11
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->grpcClientProvider:Lipw;

    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->applicationProvider:Lipw;

    invoke-static {v1, v4, v5, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lipw;Lipw;Lipw;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lipw;)Lipw;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesApiClientProvider:Lipw;

    .line 12
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_analyticsEventsManager;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_analyticsEventsManager;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->analyticsEventsManagerProvider:Lipw;

    .line 13
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_schedulers;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_schedulers;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->schedulersProvider:Lipw;

    .line 14
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_impressionStorageClient;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_impressionStorageClient;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->impressionStorageClientProvider:Lipw;

    .line 15
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_rateLimiterClient;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_rateLimiterClient;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->rateLimiterClientProvider:Lipw;

    .line 16
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_appForegroundRateLimit;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_appForegroundRateLimit;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->appForegroundRateLimitProvider:Lipw;

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesSharedPreferencesUtilsProvider:Lipw;

    .line 18
    invoke-static {v1, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesTestDeviceHelperFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lipw;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesTestDeviceHelperFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesTestDeviceHelperProvider:Lipw;

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesFirebaseInstallationsProvider:Lipw;

    .line 20
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_firebaseEventsSubscriber;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_firebaseEventsSubscriber;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->firebaseEventsSubscriberProvider:Lipw;

    .line 21
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesSharedPreferencesUtilsProvider:Lipw;

    invoke-static {v1, v4, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lipw;Lipw;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesDataCollectionHelperProvider:Lipw;

    .line 22
    invoke-static/range {p4 .. p4}, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/dagger/internal/Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->abtIntegrationHelperProvider:Lipw;

    .line 23
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->appForegroundEventFlowableProvider:Lipw;

    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->programmaticContextualTriggerFlowableProvider:Lipw;

    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->campaignCacheClientProvider:Lipw;

    iget-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->clockProvider:Lipw;

    iget-object v8, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesApiClientProvider:Lipw;

    iget-object v9, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->analyticsEventsManagerProvider:Lipw;

    iget-object v10, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->schedulersProvider:Lipw;

    iget-object v11, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->impressionStorageClientProvider:Lipw;

    iget-object v12, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->rateLimiterClientProvider:Lipw;

    iget-object v13, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->appForegroundRateLimitProvider:Lipw;

    iget-object v14, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesTestDeviceHelperProvider:Lipw;

    iget-object v15, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesFirebaseInstallationsProvider:Lipw;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesDataCollectionHelperProvider:Lipw;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v17}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->create(Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;)Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lipw;)Lipw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->inAppMessageStreamManagerProvider:Lipw;

    .line 24
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_programmaticContextualTriggers;

    invoke-direct {v1, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_programmaticContextualTriggers;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->programmaticContextualTriggersProvider:Lipw;

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseAppFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseAppFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesFirebaseAppProvider:Lipw;

    .line 26
    invoke-static/range {p5 .. p5}, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/dagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->transportFactoryProvider:Lipw;

    .line 27
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_analyticsConnector;

    invoke-direct {v1, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_analyticsConnector;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->analyticsConnectorProvider:Lipw;

    .line 28
    new-instance v7, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_developerListenerManager;

    invoke-direct {v7, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_developerListenerManager;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->developerListenerManagerProvider:Lipw;

    .line 29
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesFirebaseAppProvider:Lipw;

    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->transportFactoryProvider:Lipw;

    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->analyticsConnectorProvider:Lipw;

    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesFirebaseInstallationsProvider:Lipw;

    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->clockProvider:Lipw;

    invoke-static/range {v2 .. v7}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;->create(Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;)Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lipw;)Lipw;

    move-result-object v8

    iput-object v8, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesMetricsLoggerClientProvider:Lipw;

    .line 30
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->impressionStorageClientProvider:Lipw;

    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->clockProvider:Lipw;

    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->schedulersProvider:Lipw;

    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->rateLimiterClientProvider:Lipw;

    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->campaignCacheClientProvider:Lipw;

    iget-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->appForegroundRateLimitProvider:Lipw;

    iget-object v9, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesDataCollectionHelperProvider:Lipw;

    invoke-static/range {v2 .. v9}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->create(Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;)Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;

    move-result-object v14

    iput-object v14, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->displayCallbacksFactoryProvider:Lipw;

    .line 31
    iget-object v10, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->inAppMessageStreamManagerProvider:Lipw;

    iget-object v11, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->programmaticContextualTriggersProvider:Lipw;

    iget-object v12, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesDataCollectionHelperProvider:Lipw;

    iget-object v13, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesFirebaseInstallationsProvider:Lipw;

    iget-object v15, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->developerListenerManagerProvider:Lipw;

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->create(Lipw;Lipw;Lipw;Lipw;Lipw;Lipw;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lipw;)Lipw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->firebaseInAppMessagingProvider:Lipw;

    return-void
.end method


# virtual methods
.method public displayCallbacksFactory()Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;
    .locals 11

    .line 1
    new-instance v9, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->impressionStorageClient()Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->clock()Lcom/google/firebase/inappmessaging/internal/time/Clock;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/inappmessaging/internal/time/Clock;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->schedulers()Lcom/google/firebase/inappmessaging/internal/Schedulers;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/inappmessaging/internal/Schedulers;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->rateLimiterClient()Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->campaignCacheClient()Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->appForegroundRateLimit()Lcom/google/firebase/inappmessaging/model/RateLimit;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/inappmessaging/model/RateLimit;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesMetricsLoggerClientProvider:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->getDataCollectionHelper()Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    move-result-object v10

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V

    return-object v9
.end method

.method public providesFirebaseInAppMessaging()Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->firebaseInAppMessagingProvider:Lipw;

    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    return-object v0
.end method
