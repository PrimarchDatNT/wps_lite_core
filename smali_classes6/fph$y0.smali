.class public Lfph$y0;
.super Lfph$w0;
.source "WriterAssistantCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y0"
.end annotation


# instance fields
.field public final synthetic c:Lfph;


# direct methods
.method public constructor <init>(Lfph;Lmwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfph$y0;->c:Lfph;

    .line 2
    invoke-direct {p0, p1, p2}, Lfph$w0;-><init>(Lfph;Lmwk;)V

    return-void
.end method


# virtual methods
.method public varargs c([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfph$y0;->c:Lfph;

    invoke-static {p1}, Lfph;->c(Lfph;)Lcu8;

    move-result-object p1

    invoke-virtual {p1}, Lcu8;->c()I

    move-result p1

    const v0, 0xea76

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->q1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lfph$y0;->c:Lfph;

    invoke-static {p1}, Lfph;->a(Lfph;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Loxk;

    invoke-direct {p1}, Loxk;-><init>()V

    .line 5
    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lfph$w0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lfph$y0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lfph$w0;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lstk;

    new-instance v2, Lfph$y0$a;

    invoke-direct {v2, p0}, Lfph$y0$a;-><init>(Lfph$y0;)V

    invoke-direct {v0, v2, v1}, Lstk;-><init>(Ljava/lang/Runnable;Z)V

    .line 3
    invoke-virtual {v0}, Lmwk;->doExecuteFakeTrigger()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
