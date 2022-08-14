.class public final synthetic Lcom/google/firebase/ml/naturallanguage/translate/internal/zzp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final zzaeh:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzp;->zzaeh:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzp;->zzaeh:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
