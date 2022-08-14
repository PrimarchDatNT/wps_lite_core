.class public Llxk$a;
.super Landroid/os/Handler;
.source "AudioRecordFacade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llxk;


# direct methods
.method public constructor <init>(Llxk;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxk$a;->a:Llxk;

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
    iget-object p1, p0, Llxk$a;->a:Llxk;

    invoke-virtual {p1}, Llxk;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Llxk$a;->a:Llxk;

    invoke-static {p1}, Llxk;->a(Llxk;)Llxk$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Llxk$a;->a:Llxk;

    invoke-static {p1}, Llxk;->a(Llxk;)Llxk$d;

    move-result-object p1

    invoke-static {}, Llxk;->b()I

    move-result v0

    iget-object v1, p0, Llxk$a;->a:Llxk;

    invoke-static {v1}, Llxk;->c(Llxk;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Llxk$d;->b(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Llxk$a;->a:Llxk;

    invoke-virtual {p1}, Llxk;->m()V

    :cond_2
    :goto_0
    return-void
.end method
