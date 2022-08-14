.class public Lw7c$a;
.super Ljava/lang/Object;
.source "ScaleAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7c;->n(Lx7c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx7c;

.field public final synthetic I:I

.field public final synthetic S:Lw7c;


# direct methods
.method public constructor <init>(Lw7c;Lx7c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7c$a;->S:Lw7c;

    iput-object p2, p0, Lw7c$a;->B:Lx7c;

    iput p3, p0, Lw7c$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7c$a;->S:Lw7c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw7c$a;->S:Lw7c;

    invoke-static {v1}, Lw7c;->d(Lw7c;)B

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lw7c$a;->S:Lw7c;

    invoke-static {v0}, Lw7c;->c(Lw7c;)B

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lw7c$a;->S:Lw7c;

    iget-object v1, p0, Lw7c$a;->B:Lx7c;

    iget v2, p0, Lw7c$a;->I:I

    invoke-static {v0, v1, v2}, Lw7c;->e(Lw7c;Lx7c;I)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
