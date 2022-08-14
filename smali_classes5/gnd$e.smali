.class public Lgnd$e;
.super Ljava/lang/Object;
.source "UserScenarioRecorder.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgnd;


# direct methods
.method public constructor <init>(Lgnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnd$e;->a:Lgnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean p1, Lskd;->v:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lgnd$e;->a:Lgnd;

    invoke-static {p1}, Lgnd;->a(Lgnd;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lgnd$i;->Y:Lgnd$i;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgnd$e;->a:Lgnd;

    invoke-static {p1}, Lgnd;->f(Lgnd;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lgnd$i;->X:Lgnd$i;

    goto :goto_0

    :cond_2
    sget-object p1, Lgnd$i;->Z:Lgnd$i;

    .line 3
    :goto_0
    iget-object v0, p0, Lgnd$e;->a:Lgnd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lgnd;->h(Lgnd;Lgnd$i;J)V

    .line 4
    iget-object p1, p0, Lgnd$e;->a:Lgnd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgnd;->b(Lgnd;Z)Z

    .line 5
    iget-object p1, p0, Lgnd$e;->a:Lgnd;

    invoke-static {p1, v0}, Lgnd;->g(Lgnd;Z)Z

    return-void
.end method
