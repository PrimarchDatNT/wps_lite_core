.class public Lgj7$b;
.super Ljava/lang/Object;
.source "WPSDriveBaseView.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj7;->m0(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Lvz6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lgj7;


# direct methods
.method public constructor <init>(Lgj7;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj7$b;->I:Lgj7;

    iput-object p2, p0, Lgj7$b;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvz6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7$b;->I:Lgj7;

    invoke-virtual {v0, p1}, Lgj7;->g2(Lvz6;)Ljava/util/Stack;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lgj7;->k0(Ljava/util/Stack;Z)V

    .line 2
    iget-object p1, p0, Lgj7$b;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvz6;

    invoke-virtual {p0, p1}, Lgj7$b;->a(Lvz6;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7$b;->I:Lgj7;

    invoke-virtual {v0, p1, p2}, Lgj7;->onError(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgj7$b;->I:Lgj7;

    invoke-virtual {p1}, Lgj7;->B0()Ljava/util/Stack;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lgj7;->k0(Ljava/util/Stack;Z)V

    .line 3
    iget-object p1, p0, Lgj7$b;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
