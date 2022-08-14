.class public final Lcom/google/android/gms/predictondevice/SmartReplyResult;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-smart-reply@@18.0.8"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "predictor_jni.cc"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/gms/predictondevice/SmartReply;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/predictondevice/SmartReply;

    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/predictondevice/SmartReplyResult;-><init>(I[Lcom/google/android/gms/predictondevice/SmartReply;)V

    return-void
.end method

.method public constructor <init>(I[Lcom/google/android/gms/predictondevice/SmartReply;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "predictor_jni.cc"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/predictondevice/SmartReplyResult;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/predictondevice/SmartReplyResult;->b:[Lcom/google/android/gms/predictondevice/SmartReply;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/predictondevice/SmartReplyResult;->a:I

    return v0
.end method

.method public final b()[Lcom/google/android/gms/predictondevice/SmartReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/predictondevice/SmartReplyResult;->b:[Lcom/google/android/gms/predictondevice/SmartReply;

    return-object v0
.end method
