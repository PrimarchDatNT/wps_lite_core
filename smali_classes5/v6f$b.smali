.class public Lv6f$b;
.super Lrn3;
.source "QueryStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6f;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lq6f;

.field public final synthetic e:Lv6f;


# direct methods
.method public constructor <init>(Lv6f;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;Lq6f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6f$b;->e:Lv6f;

    iput-object p2, p0, Lv6f$b;->b:Ljava/util/Timer;

    iput-object p3, p0, Lv6f$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lv6f$b;->d:Lq6f;

    invoke-direct {p0}, Lrn3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6f$b;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    iget-object v0, p0, Lv6f$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv6f$b;->e:Lv6f;

    iget-object v0, v0, Lt6f;->c:La6f;

    iget-object v1, p0, Lv6f$b;->d:Lq6f;

    iget-object v1, v1, Lq6f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, La6f;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
