.class public Lgm9$h;
.super Ljava/lang/Object;
.source "ThemeJSCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm9;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lgm9;


# direct methods
.method public constructor <init>(Lgm9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm9$h;->I:Lgm9;

    iput-object p2, p0, Lgm9$h;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lvm9;->d()V

    .line 2
    iget-object v0, p0, Lgm9$h;->B:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    invoke-interface {v0}, Ltw9;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lgm9$h;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lgm9$h;->I:Lgm9;

    iget-object v1, p0, Lgm9$h;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgm9;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lgm9$h;->I:Lgm9;

    iget-object v1, p0, Lgm9$h;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgm9;->U(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lgm9$h;->I:Lgm9;

    iget-object v1, p0, Lgm9$h;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgm9;->V(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
