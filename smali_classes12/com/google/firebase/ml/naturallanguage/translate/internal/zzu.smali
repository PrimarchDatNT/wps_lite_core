.class public final synthetic Lcom/google/firebase/ml/naturallanguage/translate/internal/zzu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzaem:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;

.field private final zzaen:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzu;->zzaem:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;

    iput-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzu;->zzaen:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzu;->zzaem:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzu;->zzaen:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;->zzc(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method