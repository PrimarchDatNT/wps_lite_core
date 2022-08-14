.class public final Lllw$a$a;
.super Ljava/lang/Object;
.source "MaybeFlatten.java"

# interfaces
.implements Luhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luhw<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lllw$a;


# direct methods
.method public constructor <init>(Lllw$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lllw$a$a;->B:Lllw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lllw$a$a;->B:Lllw$a;

    iget-object v0, v0, Lllw$a;->B:Luhw;

    invoke-interface {v0}, Luhw;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lllw$a$a;->B:Lllw$a;

    iget-object v0, v0, Lllw$a;->B:Luhw;

    invoke-interface {v0, p1}, Luhw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lllw$a$a;->B:Lllw$a;

    invoke-static {v0, p1}, Lajw;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljiw;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lllw$a$a;->B:Lllw$a;

    iget-object v0, v0, Lllw$a;->B:Luhw;

    invoke-interface {v0, p1}, Luhw;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
