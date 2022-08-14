.class public final Lsvt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lqvt;

.field public final synthetic I:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lqvt;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvt;->B:Lqvt;

    iput-object p2, p0, Lsvt;->I:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsvt;->B:Lqvt;

    iget-object v1, p0, Lsvt;->I:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqvt;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lsvt;->B:Lqvt;

    invoke-virtual {v1, v0}, Lqvt;->w(Ljava/lang/Exception;)V

    return-void
.end method
