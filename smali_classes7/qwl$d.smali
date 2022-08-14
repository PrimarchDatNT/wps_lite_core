.class public Lqwl$d;
.super Landroid/os/Handler;
.source "WriterThumbnail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwl$d;->a:Lqwl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lqwl$d;->a:Lqwl;

    invoke-static {p1}, Lqwl;->a(Lqwl;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lqwl;->c(Lqwl;J)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1002

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lqwl$d;->a:Lqwl;

    invoke-static {p1}, Lqwl;->m(Lqwl;)V

    :cond_1
    :goto_0
    return-void
.end method
