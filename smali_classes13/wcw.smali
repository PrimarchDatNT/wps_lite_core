.class public final Lwcw;
.super Ljava/lang/Object;
.source "ConnectivityStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwcw$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwcw$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lkaw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwcw;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lkaw;->T:Lkaw;

    iput-object v0, p0, Lwcw;->b:Lkaw;

    return-void
.end method


# virtual methods
.method public a(Lkaw;)V
    .locals 2
    .param p1    # Lkaw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "newState"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lwcw;->b:Lkaw;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lwcw;->b:Lkaw;

    sget-object v1, Lkaw;->U:Lkaw;

    if-eq v0, v1, :cond_1

    .line 3
    iput-object p1, p0, Lwcw;->b:Lkaw;

    .line 4
    iget-object p1, p0, Lwcw;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lwcw;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwcw;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcw$a;

    .line 8
    invoke-virtual {v0}, Lwcw$a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
