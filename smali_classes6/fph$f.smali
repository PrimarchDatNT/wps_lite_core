.class public Lfph$f;
.super Lnjl;
.source "WriterAssistantCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfph;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfph;


# direct methods
.method public constructor <init>(Lfph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfph$f;->B:Lfph;

    invoke-direct {p0}, Lnjl;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->o1()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xe

    .line 2
    invoke-static {p1}, Luqh;->toggleMode(I)V

    .line 3
    new-instance p1, Lfph$f$a;

    invoke-direct {p1, p0}, Lfph$f$a;-><init>(Lfph$f;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmjl;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lfph$f;->B:Lfph;

    invoke-static {p1}, Lfph;->b(Lfph;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lnjl;->i()V

    :goto_0
    return-void
.end method
