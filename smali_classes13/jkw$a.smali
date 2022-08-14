.class public final Ljkw$a;
.super Ljava/lang/Object;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Lrhw;
.implements Ljiw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrhw<",
        "TT;>;",
        "Ljiw;"
    }
.end annotation


# instance fields
.field public final B:Luhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luhw<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final I:J

.field public S:Lr0x;

.field public T:J

.field public U:Z


# direct methods
.method public constructor <init>(Luhw;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljkw$a;->B:Luhw;

    .line 3
    iput-wide p2, p0, Ljkw$a;->I:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lpnw;->B:Lpnw;

    iput-object v0, p0, Ljkw$a;->S:Lr0x;

    .line 2
    iget-boolean v0, p0, Ljkw$a;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljkw$a;->U:Z

    .line 4
    iget-object v0, p0, Ljkw$a;->B:Luhw;

    invoke-interface {v0}, Luhw;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljkw$a;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbow;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljkw$a;->U:Z

    .line 4
    sget-object v0, Lpnw;->B:Lpnw;

    iput-object v0, p0, Ljkw$a;->S:Lr0x;

    .line 5
    iget-object v0, p0, Ljkw$a;->B:Luhw;

    invoke-interface {v0, p1}, Luhw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljkw$a;->U:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Ljkw$a;->T:J

    .line 3
    iget-wide v2, p0, Ljkw$a;->I:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljkw$a;->U:Z

    .line 5
    iget-object v0, p0, Ljkw$a;->S:Lr0x;

    invoke-interface {v0}, Lr0x;->cancel()V

    .line 6
    sget-object v0, Lpnw;->B:Lpnw;

    iput-object v0, p0, Ljkw$a;->S:Lr0x;

    .line 7
    iget-object v0, p0, Ljkw$a;->B:Luhw;

    invoke-interface {v0, p1}, Luhw;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Ljkw$a;->T:J

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkw$a;->S:Lr0x;

    invoke-interface {v0}, Lr0x;->cancel()V

    .line 2
    sget-object v0, Lpnw;->B:Lpnw;

    iput-object v0, p0, Ljkw$a;->S:Lr0x;

    return-void
.end method

.method public e(Lr0x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkw$a;->S:Lr0x;

    invoke-static {v0, p1}, Lpnw;->i(Lr0x;Lr0x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ljkw$a;->S:Lr0x;

    .line 3
    iget-object v0, p0, Ljkw$a;->B:Luhw;

    invoke-interface {v0, p0}, Luhw;->c(Ljiw;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lr0x;->request(J)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljkw$a;->S:Lr0x;

    sget-object v1, Lpnw;->B:Lpnw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
