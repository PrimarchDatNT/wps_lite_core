.class public final synthetic Lcom/google/firebase/ml/naturallanguage/translate/zzl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final zzaad:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/naturallanguage/translate/zzl;

    invoke-direct {v0}, Lcom/google/firebase/ml/naturallanguage/translate/zzl;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/naturallanguage/translate/zzl;->zzaad:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;

    invoke-direct {p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;-><init>()V

    return-object p1
.end method
