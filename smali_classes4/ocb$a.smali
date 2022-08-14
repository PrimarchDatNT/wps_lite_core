.class public Locb$a;
.super Landroid/os/Handler;
.source "AppStartedBehaviour.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Locb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Locb;


# direct methods
.method public constructor <init>(Locb;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Locb$a;->a:Locb;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x110

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Locb$a;->a:Locb;

    invoke-static {p1}, Locb;->m(Locb;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Locb;->q(Ljava/util/List;)V

    const-wide/16 v1, 0x1388

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
