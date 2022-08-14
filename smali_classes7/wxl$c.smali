.class public Lwxl$c;
.super Landroid/os/Handler;
.source "TvMeetingMsgClientManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwxl;


# direct methods
.method public constructor <init>(Lwxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxl$c;->a:Lwxl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwxl$c;->a:Lwxl;

    iget-object v0, v0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->z()Lwgk;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lpxl;

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lwxl$e;

    .line 6
    iget-object v1, p0, Lwxl$c;->a:Lwxl;

    iget-object v1, v1, Lyxl;->h:Layl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Layl;->t(Z)V

    .line 7
    check-cast v0, Lpxl;

    if-eqz v0, :cond_1

    .line 8
    iget v1, p1, Lwxl$e;->a:F

    iget v2, p1, Lwxl$e;->b:F

    iget-boolean p1, p1, Lwxl$e;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lpxl;->j(FFZ)V

    .line 9
    :cond_1
    iget-object p1, p0, Lwxl$c;->a:Lwxl;

    iget-object p1, p1, Lyxl;->h:Layl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Layl;->t(Z)V

    :cond_2
    :goto_0
    return-void
.end method
