.class public Lx35$c;
.super Ljava/util/TimerTask;
.source "ProjectCountDownDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx35;->b(IJJLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lx35;


# direct methods
.method public constructor <init>(Lx35;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx35$c;->I:Lx35;

    iput-object p2, p0, Lx35$c;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx35$c;->I:Lx35;

    iget v1, v0, Lx35;->T:I

    if-lez v1, :cond_0

    .line 2
    new-instance v0, Lx35$c$a;

    invoke-direct {v0, p0, v1}, Lx35$c$a;-><init>(Lx35$c;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 3
    iget-object v0, p0, Lx35$c;->I:Lx35;

    iget v1, v0, Lx35;->T:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lx35;->T:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lx35;->S:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    iget-object v0, p0, Lx35$c;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const-string v0, "dp_countdown_end"

    .line 7
    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
