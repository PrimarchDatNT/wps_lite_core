.class public final synthetic Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$9;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Lyiw;


# instance fields
.field private final arg$1:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$9;->arg$1:Ljava/lang/String;

    return-void
.end method

.method public static lambdaFactory$(Ljava/lang/String;)Lyiw;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$9;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$9;->arg$1:Ljava/lang/String;

    check-cast p1, Lrnu;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$getTriggeredInAppMessageMaybe$26(Ljava/lang/String;Lrnu;)Z

    move-result p1

    return p1
.end method
