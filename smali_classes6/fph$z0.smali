.class public Lfph$z0;
.super Ljava/lang/Object;
.source "WriterAssistantCommands.java"

# interfaces
.implements Lcu8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z0"
.end annotation


# instance fields
.field public a:Lfph$w0;

.field public b:Lfph$a1;


# direct methods
.method public constructor <init>(Lfph;Lfph$w0;Lfph$a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfph$z0;->a:Lfph$w0;

    .line 3
    iput-object p3, p0, Lfph$z0;->b:Lfph$a1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfph$z0;->a:Lfph$w0;

    invoke-virtual {v0}, Lfph$w0;->a()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lfph$z0;->b:Lfph$a1;

    invoke-virtual {v0}, Lfph$a1;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfph$z0;->a:Lfph$w0;

    iget-object v0, v0, Lfph$w0;->a:Lmwk;

    invoke-virtual {v0}, Lmwk;->doExecuteFakeTrigger()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfph$z0;->b:Lfph$a1;

    iget-object v0, v0, Lfph$w0;->a:Lmwk;

    invoke-virtual {v0}, Lmwk;->doExecuteFakeTrigger()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public varargs c([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfph$z0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfph$z0;->b()V

    :cond_0
    return-void
.end method
