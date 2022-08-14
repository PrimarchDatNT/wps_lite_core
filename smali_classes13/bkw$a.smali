.class public final Lbkw$a;
.super Ljava/lang/Object;
.source "CompletableOnErrorComplete.java"

# interfaces
.implements Llhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final B:Llhw;

.field public final synthetic I:Lbkw;


# direct methods
.method public constructor <init>(Lbkw;Llhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkw$a;->I:Lbkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbkw$a;->B:Llhw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkw$a;->B:Llhw;

    invoke-interface {v0}, Llhw;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbkw$a;->I:Lbkw;

    iget-object v0, v0, Lbkw;->I:Lyiw;

    invoke-interface {v0, p1}, Lyiw;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbkw$a;->B:Llhw;

    invoke-interface {p1}, Llhw;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbkw$a;->B:Llhw;

    invoke-interface {v0, p1}, Llhw;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lbkw$a;->B:Llhw;

    new-instance v2, Lniw;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lniw;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Llhw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkw$a;->B:Llhw;

    invoke-interface {v0, p1}, Llhw;->c(Ljiw;)V

    return-void
.end method
