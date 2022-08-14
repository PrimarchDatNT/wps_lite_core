.class public final Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zzc"
.end annotation


# instance fields
.field public zzadw:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzadx:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzady:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final synthetic zzadz:Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;


# direct methods
.method private constructor <init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;->zzadz:Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;)V

    return-void
.end method

.method private static zzg(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;->zzadz:Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;

    invoke-static {v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zza(Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;)Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {p2, p3}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-static {p2, p3}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    invoke-static {p2, p3}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;->zzg(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;->zzadw:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;->zzg(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;->zzadx:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;->zzg(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;->zzady:Ljava/lang/String;

    return-void
.end method
