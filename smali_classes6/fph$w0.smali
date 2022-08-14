.class public Lfph$w0;
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
    name = "w0"
.end annotation


# instance fields
.field public a:Lmwk;

.field public final synthetic b:Lfph;


# direct methods
.method public constructor <init>(Lfph;Lmwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfph$w0;->b:Lfph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfph$w0;->a:Lmwk;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfph$w0;->a:Lmwk;

    invoke-virtual {v0}, Lmwk;->checkClickableOnDisable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lfph$w0;->a:Lmwk;

    invoke-virtual {v0}, Lmwk;->isDisableVersion()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfph$w0;->a:Lmwk;

    invoke-virtual {v0}, Lmwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 3
    :cond_2
    :goto_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lfph$w0;->b:Lfph;

    invoke-static {v0}, Lfph;->a(Lfph;)V

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lfph$w0;->b:Lfph;

    invoke-static {v0}, Lfph;->b(Lfph;)V

    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfph$w0;->a:Lmwk;

    invoke-virtual {v0}, Lmwk;->doExecuteFakeTrigger()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public varargs c([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfph$w0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfph$w0;->b()V

    :cond_0
    return-void
.end method
