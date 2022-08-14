.class public Lrkw$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Lzhw;
.implements Lr0x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzhw<",
        "TT;>;",
        "Lr0x;"
    }
.end annotation


# instance fields
.field public final B:Lq0x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public I:Ljiw;


# direct methods
.method public constructor <init>(Lq0x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrkw$a;->B:Lq0x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrkw$a;->B:Lq0x;

    invoke-interface {v0}, Lq0x;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrkw$a;->B:Lq0x;

    invoke-interface {v0, p1}, Lq0x;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljiw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrkw$a;->I:Ljiw;

    .line 2
    iget-object p1, p0, Lrkw$a;->B:Lq0x;

    invoke-interface {p1, p0}, Lq0x;->e(Lr0x;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrkw$a;->I:Ljiw;

    invoke-interface {v0}, Ljiw;->dispose()V

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
    iget-object v0, p0, Lrkw$a;->B:Lq0x;

    invoke-interface {v0, p1}, Lq0x;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
