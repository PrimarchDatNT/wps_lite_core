.class public final synthetic Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$6;
.super Ljava/lang/Object;
.source "DisplayCallbacksImpl.java"

# interfaces
.implements Lwiw;


# static fields
.field private static final instance:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$6;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$6;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$6;->instance:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lwiw;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$6;->instance:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$6;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$logToImpressionStore$5(Ljava/lang/Throwable;)V

    return-void
.end method
