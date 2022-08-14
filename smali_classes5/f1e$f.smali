.class public Lf1e$f;
.super Ljava/lang/Object;
.source "LelinkPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1e;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf1e;


# direct methods
.method public constructor <init>(Lf1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1e$f;->B:Lf1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1e$f;->B:Lf1e;

    invoke-virtual {v0}, Lf1e;->onlyExitMiracast()V

    .line 2
    iget-object v0, p0, Lf1e$f;->B:Lf1e;

    invoke-static {v0}, Lf1e;->I(Lf1e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf1e$f;->B:Lf1e;

    invoke-static {v0}, Lf1e;->J(Lf1e;)V

    .line 4
    iget-object v0, p0, Lf1e$f;->B:Lf1e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf1e;->K(Lf1e;Z)Z

    .line 5
    iget-object v0, p0, Lf1e$f;->B:Lf1e;

    invoke-virtual {v0}, Lf1e;->onExitDestroy()V

    :cond_0
    return-void
.end method
