.class public Lcom/google/android/gms/predictondevice/ReplyContextElement;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-smart-reply@@18.0.8"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "predictor_jni.cc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/predictondevice/ReplyContextElement$zza;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method private constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/predictondevice/ReplyContextElement;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/google/android/gms/predictondevice/ReplyContextElement;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILlut;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/predictondevice/ReplyContextElement;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "predictor_jni.cc"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/predictondevice/ReplyContextElement;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "predictor_jni.cc"
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/predictondevice/ReplyContextElement;->b:I

    return v0
.end method
