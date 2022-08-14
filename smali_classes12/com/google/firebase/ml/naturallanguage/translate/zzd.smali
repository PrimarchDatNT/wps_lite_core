.class public final synthetic Lcom/google/firebase/ml/naturallanguage/translate/zzd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzzg:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

.field private final zzzr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/zzd;->zzzg:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

    iput-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/zzd;->zzzr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/zzd;->zzzg:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/zzd;->zzzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
