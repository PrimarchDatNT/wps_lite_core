.class public Lgbe$i;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbe;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lgbe;


# direct methods
.method public constructor <init>(Lgbe;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbe$i;->I:Lgbe;

    iput-object p2, p0, Lgbe$i;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld45;->eventLoginSuccess()V

    .line 3
    iget-object v0, p0, Lgbe$i;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgbe$i;->I:Lgbe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgbe;->l(Lgbe;Z)Z

    :goto_0
    return-void
.end method
