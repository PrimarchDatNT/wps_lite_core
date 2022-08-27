.class public Ln45$a;
.super Landroid/os/Handler;
.source "PlayTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln45;->initTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln45;


# direct methods
.method public constructor <init>(Ln45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln45$a;->a:Ln45;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ln45$a;->a:Ln45;

    iget-object v0, p1, Ln45;->mDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p1, Ln45;->mTotalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 3
    :cond_0
    iget-object p1, p0, Ln45$a;->a:Ln45;

    iget-wide v0, p1, Ln45;->mTotalTime:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p1, Ln45;->mTotalTime:J

    .line 4
    invoke-virtual {p1}, Ln45;->notifyUpdateTimer()V

    return-void
.end method
