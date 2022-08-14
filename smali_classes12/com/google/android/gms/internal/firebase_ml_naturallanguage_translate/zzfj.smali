.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# instance fields
.field private final zzacv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

.field private final zzacy:Ljava/lang/String;

.field private final zzacz:Landroid/net/Uri;

.field private final zzada:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;->zzacy:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;->zzacz:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;->zzada:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;->zzacv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    return-void
.end method


# virtual methods
.method public final getModelHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;->zzada:Ljava/lang/String;

    return-object v0
.end method

.method public final zzea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;->zzacy:Ljava/lang/String;

    return-object v0
.end method

.method public final zzeb()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;->zzacz:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzec()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;->zzacv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    return-object v0
.end method
