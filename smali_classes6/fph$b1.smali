.class public Lfph$b1;
.super Lfph$w0;
.source "WriterAssistantCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b1"
.end annotation


# instance fields
.field public c:Ltkl;

.field public final synthetic d:Lfph;


# direct methods
.method public constructor <init>(Lfph;Lmwk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfph$b1;->d:Lfph;

    .line 2
    invoke-direct {p0, p1, p2}, Lfph$w0;-><init>(Lfph;Lmwk;)V

    .line 3
    new-instance p2, Ltkl;

    new-instance v0, Lfph$b1$a;

    invoke-direct {v0, p0, p1}, Lfph$b1$a;-><init>(Lfph$b1;Lfph;)V

    invoke-direct {p2, v0}, Ltkl;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lfph$b1;->c:Ltkl;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lfph$w0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lfph$b1;->c:Ltkl;

    invoke-virtual {v0}, Lgwk;->isDisableVersion()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfph$b1;->c:Ltkl;

    invoke-virtual {v0}, Ltkl;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lfph$b1;->d:Lfph;

    invoke-static {v0}, Lfph;->a(Lfph;)V

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lfph$b1;->d:Lfph;

    invoke-static {v0}, Lfph;->b(Lfph;)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public varargs c([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfph$b1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lfph$b1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfph$w0;->b()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfph$b1;->c:Ltkl;

    invoke-virtual {v0}, Lmwk;->doExecuteFakeTrigger()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
