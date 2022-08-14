.class public Lgod$d;
.super Landroid/os/Handler;
.source "PhoneAudioControlItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgod;


# direct methods
.method public constructor <init>(Lgod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgod$d;->a:Lgod;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/16 v2, 0x67

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lgod$d;->a:Lgod;

    invoke-static {v0}, Lgod;->m0(Lgod;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lgod$d;->a:Lgod;

    invoke-static {v0}, Lgod;->n0(Lgod;)I

    move-result v2

    invoke-static {v0, v2, v1}, Lgod;->o0(Lgod;II)V

    .line 6
    :cond_0
    iget-object v0, p0, Lgod$d;->a:Lgod;

    invoke-static {v0, p1, v1}, Lgod;->q0(Lgod;II)V

    if-lez v1, :cond_1

    .line 7
    iget-object p1, p0, Lgod$d;->a:Lgod;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgod;->r0(Lgod;Z)Z

    .line 8
    iget-object p1, p0, Lgod$d;->a:Lgod;

    invoke-static {p1, v0}, Lgod;->s0(Lgod;Z)V

    :cond_1
    return-void
.end method
