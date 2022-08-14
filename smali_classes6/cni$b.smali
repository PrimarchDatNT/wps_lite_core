.class public Lcni$b;
.super Ljava/lang/Object;
.source "Controller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcni;


# direct methods
.method public constructor <init>(Lcni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcni$b;->B:Lcni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcni$b;->B:Lcni;

    invoke-static {v2}, Lcni;->e1(Lcni;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1e

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    iget-object v0, p0, Lcni$b;->B:Lcni;

    iget-object v0, v0, Lcni;->V:Lzri;

    sub-long/2addr v4, v2

    invoke-virtual {v0, p0, v4, v5}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcni$b;->B:Lcni;

    invoke-virtual {v2}, Lcni;->h1()V

    .line 5
    iget-object v2, p0, Lcni$b;->B:Lcni;

    invoke-static {v2, v0, v1}, Lcni;->f1(Lcni;J)J

    .line 6
    iget-object v0, p0, Lcni$b;->B:Lcni;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcni;->g1(Lcni;Z)Z

    return-void
.end method
