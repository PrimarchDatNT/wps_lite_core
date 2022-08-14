.class public final synthetic Lcom/google/firebase/ml/naturallanguage/translate/internal/zzd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzadc:Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzd;->zzadc:Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzd;->zzadc:Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;

    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzel()V

    return-void
.end method
