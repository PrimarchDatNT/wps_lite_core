.class public Lcom/google/firebase/ml/common/FirebaseMLException;
.super Lcom/google/firebase/FirebaseException;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/common/FirebaseMLException$Code;
    }
.end annotation


# static fields
.field public static final ABORTED:I = 0xa

.field public static final ALREADY_EXISTS:I = 0x6

.field public static final CANCELLED:I = 0x1

.field public static final DATA_LOSS:I = 0xf

.field public static final DEADLINE_EXCEEDED:I = 0x4

.field public static final FAILED_PRECONDITION:I = 0x9

.field public static final INTERNAL:I = 0xd

.field public static final INVALID_ARGUMENT:I = 0x3

.field public static final MODEL_HASH_MISMATCH:I = 0x66

.field public static final MODEL_INCOMPATIBLE_WITH_TFLITE:I = 0x64

.field public static final NOT_ENOUGH_SPACE:I = 0x65

.field public static final NOT_FOUND:I = 0x5

.field public static final OK:I = 0x0

.field public static final OUT_OF_RANGE:I = 0xb

.field public static final PERMISSION_DENIED:I = 0x7

.field public static final RESOURCE_EXHAUSTED:I = 0x8

.field public static final UNAUTHENTICATED:I = 0x10

.field public static final UNAVAILABLE:I = 0xe

.field public static final UNIMPLEMENTED:I = 0xc

.field public static final UNKNOWN:I = 0x2


# instance fields
.field private final code:I
    .annotation build Lcom/google/firebase/ml/common/FirebaseMLException$Code;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/firebase/ml/common/FirebaseMLException$Code;
        .end annotation
    .end param

    const-string v0, "Provided message must not be empty."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "A FirebaseMLException should never be thrown for OK"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    .line 3
    iput p2, p0, Lcom/google/firebase/ml/common/FirebaseMLException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/firebase/ml/common/FirebaseMLException$Code;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Provided message must not be empty."

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "A FirebaseMLException should never be thrown for OK"

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    .line 6
    iput p2, p0, Lcom/google/firebase/ml/common/FirebaseMLException;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1
    .annotation build Lcom/google/firebase/ml/common/FirebaseMLException$Code;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/common/FirebaseMLException;->code:I

    return v0
.end method
