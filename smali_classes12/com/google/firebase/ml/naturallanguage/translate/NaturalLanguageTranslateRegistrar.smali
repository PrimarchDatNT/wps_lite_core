.class public Lcom/google/firebase/ml/naturallanguage/translate/NaturalLanguageTranslateRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;

    const-class v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;

    const-class v2, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    const-class v3, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy$zza;

    const-class v4, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;

    const-class v5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

    const-class v6, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;

    const-class v7, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;

    const-class v8, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;

    const-class v9, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    sget-object v10, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzabk:Lcom/google/firebase/components/Component;

    sget-object v11, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;->zzaan:Lcom/google/firebase/components/Component;

    sget-object v12, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzaan:Lcom/google/firebase/components/Component;

    sget-object v13, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zzaan:Lcom/google/firebase/components/Component;

    sget-object v14, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;->zzaan:Lcom/google/firebase/components/Component;

    .line 2
    invoke-static {v9}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v15

    move-object/from16 v16, v14

    .line 3
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    sget-object v15, Lcom/google/firebase/ml/naturallanguage/translate/zzg;->zzaad:Lcom/google/firebase/components/ComponentFactory;

    .line 4
    invoke-virtual {v14, v15}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    .line 5
    invoke-virtual {v14}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v15

    const-class v14, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;

    .line 6
    invoke-static {v14}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    const-class v17, Landroid/content/Context;

    move-object/from16 v18, v15

    .line 7
    invoke-static/range {v17 .. v17}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    sget-object v15, Lcom/google/firebase/ml/naturallanguage/translate/zzf;->zzaad:Lcom/google/firebase/components/ComponentFactory;

    .line 8
    invoke-virtual {v14, v15}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    .line 9
    invoke-virtual {v14}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v17

    .line 10
    invoke-static {v4}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    .line 11
    invoke-static {v8}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    .line 12
    invoke-static {v7}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    sget-object v15, Lcom/google/firebase/ml/naturallanguage/translate/zzi;->zzaad:Lcom/google/firebase/components/ComponentFactory;

    .line 13
    invoke-virtual {v14, v15}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    .line 14
    invoke-virtual {v14}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v19

    const-class v14, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;

    .line 15
    invoke-static {v14}, Lcom/google/firebase/components/Component;->intoSetBuilder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    .line 16
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    sget-object v14, Lcom/google/firebase/ml/naturallanguage/translate/zzh;->zzaad:Lcom/google/firebase/components/ComponentFactory;

    .line 17
    invoke-virtual {v4, v14}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v4

    const-class v14, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;

    .line 19
    invoke-static {v14}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    const-class v15, Landroid/content/Context;

    .line 20
    invoke-static {v15}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    .line 21
    invoke-static {v7}, Lcom/google/firebase/components/Dependency;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    .line 22
    invoke-static {v8}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    const-class v15, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;

    .line 23
    invoke-static {v15}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    const-class v15, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;

    .line 24
    invoke-static {v15}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    .line 25
    invoke-static {v9}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    .line 26
    invoke-static {v6}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    sget-object v15, Lcom/google/firebase/ml/naturallanguage/translate/zzk;->zzaad:Lcom/google/firebase/components/ComponentFactory;

    .line 27
    invoke-virtual {v14, v15}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    .line 28
    invoke-virtual {v14}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v20

    .line 29
    invoke-static {v3}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    .line 30
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    sget-object v15, Lcom/google/firebase/ml/naturallanguage/translate/zzj;->zzaad:Lcom/google/firebase/components/ComponentFactory;

    .line 31
    invoke-virtual {v14, v15}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    .line 32
    invoke-virtual {v14}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v21

    .line 33
    invoke-static {v6}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    .line 34
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    .line 35
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    .line 36
    invoke-static {v8}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    .line 37
    invoke-static {v9}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/ml/naturallanguage/translate/zzm;->zzaad:Lcom/google/firebase/components/ComponentFactory;

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/firebase/components/Component;

    .line 40
    invoke-static {v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    sget-object v15, Lcom/google/firebase/ml/naturallanguage/translate/zzl;->zzaad:Lcom/google/firebase/components/ComponentFactory;

    .line 41
    invoke-virtual {v14, v15}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    .line 42
    invoke-virtual {v14}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v3, v15

    .line 43
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v14

    .line 44
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    const-class v14, Landroid/content/Context;

    .line 45
    invoke-static {v14}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    .line 46
    invoke-static {v8}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    .line 47
    invoke-static {v6}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    .line 48
    invoke-static {v9}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    const-class v6, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    .line 49
    invoke-static {v6}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/ml/naturallanguage/translate/zzo;->zzaad:Lcom/google/firebase/components/ComponentFactory;

    .line 50
    invoke-virtual {v5, v6}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 52
    invoke-static {v7}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    .line 53
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 54
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/ml/naturallanguage/translate/zzn;->zzaad:Lcom/google/firebase/components/ComponentFactory;

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v4

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    .line 57
    invoke-static/range {v10 .. v22}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    move-result-object v0

    return-object v0
.end method
