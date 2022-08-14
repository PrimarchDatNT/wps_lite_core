.class public Lgnd$g;
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
    iput-object p1, p0, Lgnd$g;->a:Lgnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgnd$g;->a:Lgnd;

    sget-object v0, Lgnd$i;->a0:Lgnd$i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lgnd;->h(Lgnd;Lgnd$i;J)V

    .line 2
    iget-object p1, p0, Lgnd$g;->a:Lgnd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgnd;->i(Lgnd;Z)V

    return-void
.end method
