.class public Lp1e$a;
.super Landroid/os/Handler;
.source "AudioRecordFacade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp1e;


# direct methods
.method public constructor <init>(Lp1e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1e$a;->a:Lp1e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lp1e$a;->a:Lp1e;

    invoke-virtual {p1}, Lp1e;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lp1e$a;->a:Lp1e;

    invoke-static {p1}, Lp1e;->a(Lp1e;)Lp1e$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lp1e$a;->a:Lp1e;

    invoke-static {p1}, Lp1e;->a(Lp1e;)Lp1e$d;

    move-result-object p1

    invoke-static {}, Lp1e;->b()I

    move-result v0

    iget-object v1, p0, Lp1e$a;->a:Lp1e;

    invoke-static {v1}, Lp1e;->c(Lp1e;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lp1e$d;->b(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lp1e$a;->a:Lp1e;

    invoke-virtual {p1}, Lp1e;->m()V

    :cond_2
    :goto_0
    return-void
.end method
