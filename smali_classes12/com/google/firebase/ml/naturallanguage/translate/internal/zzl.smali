.class public final Lcom/google/firebase/ml/naturallanguage/translate/internal/zzl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# static fields
.field private static final zzaef:I


# instance fields
.field private final zzaee:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

.field private final zzaeg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/firebase/ml/naturallanguage/translate/R$raw;->translate_models_metadata:I

    sput v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzl;->zzaef:I

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzft;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzl;->zzaeg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzft;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzl;->zzaee:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    return-void
.end method

.method private static zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->zzx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "v5"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "r24"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    .line 3
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;->zzacl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;)V

    return-object v1
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->getModelNameForBackend()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xd

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzl;->zzaef:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v2, "\\A"

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 5
    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/StringReader;

    invoke-direct {p1, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzft;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;->zzfn()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfr;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfv; {:try_start_3 .. :try_end_3} :catch_3

    const-string v1, "PKG_HIGH"

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfr;->zzaj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfr;

    move-result-object v1

    const-string v2, "PKG_LOW"

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfr;->zzaj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfr;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfr;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfr;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzl;->zzaee:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzeq()V

    .line 11
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string p2, "Could not locate the model metadata."

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 12
    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfr;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfr;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfr;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;

    move-result-object p1

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;->zzfn()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfr;

    move-result-object p1

    const-string v1, "HASH"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfr;->zzai(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;->zzfm()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "https://redirector.gvt1.com/edgedl/translate/offline/%s/high/%s/%s.zip"

    .line 15
    invoke-static {p2, p1, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzl;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://dl.google.com/translate/offline/%s/high/%s/%s.zip"

    .line 16
    invoke-static {p2, p1, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzl;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 17
    :goto_2
    iget-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzl;->zzaee:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {p2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzes()V

    .line 18
    new-instance p2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Could not locate model\'s hash."

    invoke-direct {p2, v1, v0, p1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzl;->zzaee:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {p2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzer()V

    .line 20
    new-instance p2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Translate metadata could not be parsed."

    invoke-direct {p2, v1, v0, p1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    .line 21
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbi;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    .line 22
    :goto_4
    iget-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzl;->zzaee:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {p2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzep()V

    .line 23
    new-instance p2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Translate metadata could not be located."

    invoke-direct {p2, v1, v0, p1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method
