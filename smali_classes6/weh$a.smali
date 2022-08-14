.class public Lweh$a;
.super Landroid/os/Handler;
.source "StatNotificationProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lweh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lweh;


# direct methods
.method public constructor <init>(Lweh;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lweh$a;->a:Lweh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lweh$a;->a:Lweh;

    invoke-virtual {p1}, Lweh;->j()V

    :goto_0
    return-void
.end method
