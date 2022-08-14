.class public Ljxa$f;
.super Ljava/lang/Object;
.source "CloudTransferUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljxa;->L(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxxa;

.field public final synthetic I:Lyxa;

.field public final synthetic S:Litp;

.field public final synthetic T:Z

.field public final synthetic U:Ljava/lang/Runnable;

.field public final synthetic V:Ljava/lang/Runnable;

.field public final synthetic W:Ljxa;


# direct methods
.method public constructor <init>(Ljxa;Lxxa;Lyxa;Litp;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxa$f;->W:Ljxa;

    iput-object p2, p0, Ljxa$f;->B:Lxxa;

    iput-object p3, p0, Ljxa$f;->I:Lyxa;

    iput-object p4, p0, Ljxa$f;->S:Litp;

    iput-boolean p5, p0, Ljxa$f;->T:Z

    iput-object p6, p0, Ljxa$f;->U:Ljava/lang/Runnable;

    iput-object p7, p0, Ljxa$f;->V:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxa$f;->W:Ljxa;

    iget-object v1, p0, Ljxa$f;->B:Lxxa;

    iget-object v2, p0, Ljxa$f;->I:Lyxa;

    iget-object v3, p0, Ljxa$f;->S:Litp;

    invoke-static {v0, v1, v2, v3}, Ljxa;->l(Ljxa;Lxxa;Lyxa;Litp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljxa$f;->W:Ljxa;

    invoke-virtual {v0}, Ljxa;->C()V

    .line 3
    iget-boolean v0, p0, Ljxa$f;->T:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljxa$f;->W:Ljxa;

    iget-object v1, p0, Ljxa$f;->S:Litp;

    invoke-static {v0, v1}, Ljxa;->m(Ljxa;Litp;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ljxa$f;->W:Ljxa;

    invoke-virtual {v0}, Ljxa;->C()V

    .line 6
    iget-object v0, p0, Ljxa$f;->U:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ljxa$f;->V:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Ljxa$f;->V:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
