.class public final Lmmw$a;
.super Ljava/lang/Object;
.source "ObservableSwitchIfEmpty.java"

# interfaces
.implements Lzhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmmw;
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
        "Lzhw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final B:Lzhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhw<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final I:Lyhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyhw<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final S:Ldjw;

.field public T:Z


# direct methods
.method public constructor <init>(Lzhw;Lyhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhw<",
            "-TT;>;",
            "Lyhw<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmmw$a;->B:Lzhw;

    .line 3
    iput-object p2, p0, Lmmw$a;->I:Lyhw;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmmw$a;->T:Z

    .line 5
    new-instance p1, Ldjw;

    invoke-direct {p1}, Ldjw;-><init>()V

    iput-object p1, p0, Lmmw$a;->S:Ldjw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmmw$a;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmmw$a;->T:Z

    .line 3
    iget-object v0, p0, Lmmw$a;->I:Lyhw;

    invoke-interface {v0, p0}, Lyhw;->e(Lzhw;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmmw$a;->B:Lzhw;

    invoke-interface {v0}, Lzhw;->a()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmw$a;->B:Lzhw;

    invoke-interface {v0, p1}, Lzhw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmw$a;->S:Ldjw;

    invoke-virtual {v0, p1}, Ldjw;->b(Ljiw;)Z

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
    iget-boolean v0, p0, Lmmw$a;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmmw$a;->T:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lmmw$a;->B:Lzhw;

    invoke-interface {v0, p1}, Lzhw;->d(Ljava/lang/Object;)V

    return-void
.end method
