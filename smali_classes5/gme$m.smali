.class public Lgme$m;
.super Ljava/lang/Object;
.source "SharePlayPPTSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgme;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgme;


# direct methods
.method public constructor <init>(Lgme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgme$m;->B:Lgme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgme$m;->B:Lgme;

    invoke-static {v0}, Lgme;->i(Lgme;)Lmd3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgme$m;->B:Lgme;

    invoke-static {v0}, Lgme;->i(Lgme;)Lmd3;

    move-result-object v0

    invoke-virtual {v0}, Lmd3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgme$m;->B:Lgme;

    invoke-static {v0}, Lgme;->i(Lgme;)Lmd3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd3;->m(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgme$m;->B:Lgme;

    invoke-static {v0}, Lgme;->p(Lgme;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgme$m;->B:Lgme;

    invoke-static {v0}, Lgme;->p(Lgme;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgme$m;->B:Lgme;

    invoke-static {v0}, Lgme;->p(Lgme;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_1
    return-void
.end method
