.class public final Lcom/google/firebase/inappmessaging/dagger/internal/SingleCheck;
.super Ljava/lang/Object;
.source "SingleCheck.java"

# interfaces
.implements Lipw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lipw<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final UNINITIALIZED:Ljava/lang/Object;


# instance fields
.field private volatile instance:Ljava/lang/Object;

.field private volatile provider:Lipw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipw<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/dagger/internal/SingleCheck;->UNINITIALIZED:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lipw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipw<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/dagger/internal/SingleCheck;->UNINITIALIZED:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/dagger/internal/SingleCheck;->instance:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/dagger/internal/SingleCheck;->provider:Lipw;

    return-void
.end method

.method public static provider(Lipw;)Lipw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lipw<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lipw<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/firebase/inappmessaging/dagger/internal/SingleCheck;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/firebase/inappmessaging/dagger/internal/SingleCheck;

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lipw;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/dagger/internal/SingleCheck;-><init>(Lipw;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/dagger/internal/SingleCheck;->instance:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/google/firebase/inappmessaging/dagger/internal/SingleCheck;->UNINITIALIZED:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/dagger/internal/SingleCheck;->provider:Lipw;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/dagger/internal/SingleCheck;->instance:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lipw;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/dagger/internal/SingleCheck;->instance:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/dagger/internal/SingleCheck;->provider:Lipw;

    :cond_1
    :goto_0
    return-object v0
.end method
