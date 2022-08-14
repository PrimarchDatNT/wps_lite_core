.class public final Ldlw$a;
.super Ljava/lang/Object;
.source "FlowableToListSingle.java"

# interfaces
.implements Lrhw;
.implements Ljiw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lrhw<",
        "TT;>;",
        "Ljiw;"
    }
.end annotation


# instance fields
.field public final B:Lciw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lciw<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public I:Lr0x;

.field public S:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lciw;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lciw<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldlw$a;->B:Lciw;

    .line 3
    iput-object p2, p0, Ldlw$a;->S:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lpnw;->B:Lpnw;

    iput-object v0, p0, Ldlw$a;->I:Lr0x;

    .line 2
    iget-object v0, p0, Ldlw$a;->B:Lciw;

    iget-object v1, p0, Ldlw$a;->S:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lciw;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldlw$a;->S:Ljava/util/Collection;

    .line 2
    sget-object v0, Lpnw;->B:Lpnw;

    iput-object v0, p0, Ldlw$a;->I:Lr0x;

    .line 3
    iget-object v0, p0, Ldlw$a;->B:Lciw;

    invoke-interface {v0, p1}, Lciw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldlw$a;->S:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldlw$a;->I:Lr0x;

    invoke-interface {v0}, Lr0x;->cancel()V

    .line 2
    sget-object v0, Lpnw;->B:Lpnw;

    iput-object v0, p0, Ldlw$a;->I:Lr0x;

    return-void
.end method

.method public e(Lr0x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldlw$a;->I:Lr0x;

    invoke-static {v0, p1}, Lpnw;->i(Lr0x;Lr0x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ldlw$a;->I:Lr0x;

    .line 3
    iget-object v0, p0, Ldlw$a;->B:Lciw;

    invoke-interface {v0, p0}, Lciw;->c(Ljiw;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lr0x;->request(J)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldlw$a;->I:Lr0x;

    sget-object v1, Lpnw;->B:Lpnw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
