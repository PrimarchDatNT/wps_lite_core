.class public Lq7f$a;
.super Ljava/util/TimerTask;
.source "OverseaQueryServerStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7f;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Lr6f;

.field public final synthetic S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic T:Ljava/util/Timer;

.field public final synthetic U:J

.field public final synthetic V:Lq7f;


# direct methods
.method public constructor <init>(Lq7f;Lqn3$a;Lr6f;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Timer;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7f$a;->V:Lq7f;

    iput-object p2, p0, Lq7f$a;->B:Lqn3$a;

    iput-object p3, p0, Lq7f$a;->I:Lr6f;

    iput-object p4, p0, Lq7f$a;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lq7f$a;->T:Ljava/util/Timer;

    iput-wide p6, p0, Lq7f$a;->U:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq7f$a;->V:Lq7f;

    iget-object v1, p0, Lq7f$a;->B:Lqn3$a;

    iget-object v2, p0, Lq7f$a;->I:Lr6f;

    iget-object v3, p0, Lq7f$a;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lq7f$a;->T:Ljava/util/Timer;

    iget-wide v5, p0, Lq7f$a;->U:J

    invoke-static/range {v0 .. v6}, Lq7f;->d(Lq7f;Lqn3$a;Lr6f;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Timer;J)V

    return-void
.end method
