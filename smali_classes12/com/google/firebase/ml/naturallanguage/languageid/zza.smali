.class public final synthetic Lcom/google/firebase/ml/naturallanguage/languageid/zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzaba:Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;

.field private final zzabb:Ljava/lang/String;

.field private final zzabc:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/zza;->zzaba:Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;

    iput-object p2, p0, Lcom/google/firebase/ml/naturallanguage/languageid/zza;->zzabb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/firebase/ml/naturallanguage/languageid/zza;->zzabc:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/languageid/zza;->zzaba:Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/zza;->zzabb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/firebase/ml/naturallanguage/languageid/zza;->zzabc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method