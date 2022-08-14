.class public Ly1m;
.super Ljava/lang/Object;
.source "UpdateState.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly1m;->B:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1m;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ly1m;->a()V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcph;->g(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    .line 3
    invoke-static {p0, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1m;->a()V

    return-void
.end method
