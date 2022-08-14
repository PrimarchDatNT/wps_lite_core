.class public Lh2b$b;
.super Ljava/lang/Object;
.source "OverseaAbbyyConverTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2b;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh2b;


# direct methods
.method public constructor <init>(Lh2b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2b$b;->B:Lh2b;

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
    iget-object v0, p0, Lh2b$b;->B:Lh2b;

    invoke-static {v0}, Lh2b;->K(Lh2b;)V

    goto :goto_0

    :cond_0
    const-string v0, "OverseaAbbyyConverTask"

    const-string v1, "start fail!"

    .line 3
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh2b$b;->B:Lh2b;

    invoke-static {v0}, Lh2b;->L(Lh2b;)Lpza$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lh2b$b;->B:Lh2b;

    invoke-static {v0}, Lh2b;->L(Lh2b;)Lpza$a;

    move-result-object v0

    invoke-interface {v0}, Lpza$a;->onStop()V

    :cond_1
    :goto_0
    return-void
.end method
