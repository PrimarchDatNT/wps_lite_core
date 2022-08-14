.class public final Ldkw$a;
.super Ljava/lang/Object;
.source "CompletableResumeNext.java"

# interfaces
.implements Llhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldkw$a$a;
    }
.end annotation


# instance fields
.field public final B:Llhw;

.field public final I:Ldjw;

.field public final synthetic S:Ldkw;


# direct methods
.method public constructor <init>(Ldkw;Llhw;Ldjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkw$a;->S:Ldkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldkw$a;->B:Llhw;

    .line 3
    iput-object p3, p0, Ldkw$a;->I:Ldjw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkw$a;->B:Llhw;

    invoke-interface {v0}, Llhw;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ldkw$a;->S:Ldkw;

    iget-object v0, v0, Ldkw;->I:Lxiw;

    invoke-interface {v0, p1}, Lxiw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The CompletableConsumable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Ldkw$a;->B:Llhw;

    invoke-interface {p1, v0}, Llhw;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ldkw$a$a;

    invoke-direct {p1, p0}, Ldkw$a$a;-><init>(Ldkw$a;)V

    invoke-interface {v0, p1}, Lmhw;->b(Llhw;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Ldkw$a;->B:Llhw;

    new-instance v2, Lniw;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lniw;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Llhw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkw$a;->I:Ldjw;

    invoke-virtual {v0, p1}, Ldjw;->b(Ljiw;)Z

    return-void
.end method
