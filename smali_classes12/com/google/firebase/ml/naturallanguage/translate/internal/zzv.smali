.class public final synthetic Lcom/google/firebase/ml/naturallanguage/translate/internal/zzv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final zzaem:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzv;->zzaem:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzv;->zzaem:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;->zzd(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
