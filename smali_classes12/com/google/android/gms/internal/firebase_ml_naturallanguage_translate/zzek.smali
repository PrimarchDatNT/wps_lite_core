.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;,
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;
    }
.end annotation


# static fields
.field private static final zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static zzaav:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzabh:Z

.field private static zzabi:Z

.field public static final zzabk:Lcom/google/firebase/components/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaaw:Ljava/lang/String;

.field private final zzaax:Ljava/lang/String;

.field private final zzaay:Ljava/lang/String;

.field private final zzaaz:Ljava/lang/String;

.field private final zzaba:Ljava/lang/String;

.field private final zzabb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;

.field private final zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

.field private final zzabd:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzabe:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzabf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzabg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzabj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MlStatsLogger"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzabh:Z

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzabi:Z

    .line 4
    const-class v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

    .line 6
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    .line 8
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;

    .line 9
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeo;->zzaad:Lcom/google/firebase/components/ComponentFactory;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzabk:Lcom/google/firebase/components/Component;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzabf:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzabg:Ljava/util/Map;

    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzabj:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;->zzdq()Lcom/google/firebase/FirebaseApp;

    move-result-object p5

    const-string v0, ""

    if-nez p5, :cond_0

    :goto_0
    move-object p5, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p5}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzaay:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;->zzdq()Lcom/google/firebase/FirebaseApp;

    move-result-object p5

    if-nez p5, :cond_2

    :goto_2
    move-object p5, v0

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p5}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    :goto_3
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzaaz:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;->zzdq()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    .line 13
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzaba:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzaaw:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdy;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzaax:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzabb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzdo()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzej;->zzaau:Ljava/util/concurrent/Callable;

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzabd:Lcom/google/android/gms/tasks/Task;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzdo()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzem;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzabe:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;ILcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzen;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;I)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;I)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;

    const-class v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

    .line 2
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    .line 4
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    const-class v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;

    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzen;)V

    return-object v6
.end method

.method private static declared-synchronized zzdr()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzaav:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Ld8;->a(Landroid/content/res/Configuration;)Le8;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Le8;->d()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzaav:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Le8;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Le8;->c(I)Ljava/util/Locale;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzaav:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdy;->zza(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzaav:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic zzds()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzea;->zzdp()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzea;

    move-result-object v0

    const-string v1, "firebase-ml-natural-language"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzea;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzdn()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzel;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzel;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzabj:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zzdw()Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zzdv()Z

    move-result v1

    :cond_2
    :goto_0
    const-string v0, "MlStatsLogger"

    if-nez v1, :cond_3

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p2, "Logging is disabled."

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;->zzbl()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh;->zzdd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NA"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ""

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move-object v1, v2

    .line 8
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh;->zzde()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzaaw:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzaax:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzaay:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzaaz:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzaba:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzdr()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzabd:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzabd:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzea;->zzdp()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzea;

    move-result-object v2

    const-string v3, "firebase-ml-natural-language"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzea;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;

    move-result-object v1

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzhs()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad;

    .line 22
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzabb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "Exception thrown from the logging side"

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
