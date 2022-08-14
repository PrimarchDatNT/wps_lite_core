.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzex;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfa;


# static fields
.field private static final zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzabp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

.field private final zzacb:Ljava/lang/String;

.field private final zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "AutoMLModelFileManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzex;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzex;->zzabp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzex;->zzacb:Ljava/lang/String;

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzex;->zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0    # Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;)V

    sget-object p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;->zzacj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    .line 33
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;)Ljava/io/File;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    const/16 v0, 0xd

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Failed to delete the temp labels file: "

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    .line 39
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzex;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "Temp labels folder does not exist, creating one: "

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    const-string v2, "AutoMLModelFileManager"

    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    new-instance p0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string p1, "Failed to create a directory to hold the AutoML model\'s labels file."

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 44
    :cond_4
    :goto_2
    new-instance p1, Ljava/io/File;

    const-string v0, "labels.txt"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic zza(Ljava/lang/String;Ljava/io/BufferedWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Ljava/io/File;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzex;->zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzex;->zzacb:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;->zzacj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;->zzb(Ljava/io/File;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v1, "model.tflite"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzex;->zzabp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzex;->zzacb:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzex;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/io/File;

    const-string v6, "labels.txt"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    const-string v8, "AutoMLModelFileManager"

    if-eqz v7, :cond_2

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzex;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v4, "Rename to serving model successfully"

    invoke-virtual {p1, v8, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Ljava/io/File;->setExecutable(Z)Z

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/File;->setWritable(Z)Z

    .line 14
    invoke-virtual {v5, p1}, Ljava/io/File;->setExecutable(Z)Z

    .line 15
    invoke-virtual {v5, p1}, Ljava/io/File;->setWritable(Z)Z

    .line 16
    new-instance v4, Ljava/io/File;

    const-string v5, "manifest.json"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "IMAGE_LABELING"

    aput-object v5, v2, p1

    aput-object v1, v2, v3

    const/4 p1, 0x2

    aput-object v6, v2, p1

    const-string p1, "{\n\t\"modelType\": \"%s\",\n\t\"modelFile\": \"%s\",\n\t\"labelsFile\": \"%s\"\n}"

    .line 17
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzew;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzew;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v4, "UTF-8"

    .line 20
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzez;->zza(Ljava/io/BufferedWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbi;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Failed to write manifest json for the AutoML model: "

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzex;->zzacb:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 26
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzex;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "Rename to serving model failed, remove the temp file."

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Failed to delete the temp model file: "

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_2
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Failed to delete the temp labels file: "

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method