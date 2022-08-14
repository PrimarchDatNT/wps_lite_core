.class public final Lnlw$a;
.super Ljava/lang/Object;
.source "MaybeFromCompletable.java"

# interfaces
.implements Llhw;
.implements Ljiw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnlw;
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
        "Llhw;",
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

.field public I:Ljiw;


# direct methods
.method public constructor <init>(Luhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnlw$a;->B:Luhw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lajw;->B:Lajw;

    iput-object v0, p0, Lnlw$a;->I:Ljiw;

    .line 2
    iget-object v0, p0, Lnlw$a;->B:Luhw;

    invoke-interface {v0}, Luhw;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lajw;->B:Lajw;

    iput-object v0, p0, Lnlw$a;->I:Ljiw;

    .line 2
    iget-object v0, p0, Lnlw$a;->B:Luhw;

    invoke-interface {v0, p1}, Luhw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnlw$a;->I:Ljiw;

    invoke-static {v0, p1}, Lajw;->i(Ljiw;Ljiw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lnlw$a;->I:Ljiw;

    .line 3
    iget-object p1, p0, Lnlw$a;->B:Luhw;

    invoke-interface {p1, p0}, Luhw;->c(Ljiw;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnlw$a;->I:Ljiw;

    invoke-interface {v0}, Ljiw;->dispose()V

    .line 2
    sget-object v0, Lajw;->B:Lajw;

    iput-object v0, p0, Lnlw$a;->I:Ljiw;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnlw$a;->I:Ljiw;

    invoke-interface {v0}, Ljiw;->f()Z

    move-result v0

    return v0
.end method
