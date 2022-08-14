.class public Lfvi$a;
.super Ljava/lang/Object;
.source "FileSave.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfvi;


# direct methods
.method public constructor <init>(Lfvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfvi$a;->B:Lfvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v2, v0, :cond_2

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfvi$d;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lfvi$a;->B:Lfvi;

    invoke-static {v0}, Lfvi;->a(Lfvi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfvi$a;->B:Lfvi;

    invoke-virtual {v0}, Lfvi;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lfvi$d;->a(Ljava/lang/String;)V

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lfvi$a;->B:Lfvi;

    invoke-static {v0}, Lfvi;->a(Lfvi;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 p1, 0x4

    if-eq v0, p1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object p1, p0, Lfvi$a;->B:Lfvi;

    invoke-static {p1}, Lfvi;->d(Lfvi;)Lfvi$g;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfvi$a;->B:Lfvi;

    invoke-static {p1}, Lfvi;->e(Lfvi;)Lgvi;

    move-result-object p1

    invoke-virtual {p1}, Lgvi;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lfvi$a;->B:Lfvi;

    invoke-static {p1}, Lfvi;->d(Lfvi;)Lfvi$g;

    move-result-object p1

    invoke-interface {p1}, Lfvi$g;->a()V

    :cond_5
    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lfvi$a;->B:Lfvi;

    invoke-static {v0}, Lfvi;->c(Lfvi;)Lfvi$d;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lfvi$d;->a(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfvi$f;

    .line 10
    iget-object v0, p0, Lfvi$a;->B:Lfvi;

    invoke-static {v0}, Lfvi;->b(Lfvi;)Lfvi$h;

    move-result-object v0

    invoke-interface {v0, p1}, Lfvi$h;->a(Lfvi$f;)V

    .line 11
    iget-object v0, p1, Lfvi$f;->e:Lfvi$e;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lfvi$e;->h(Lfvi$f;)V

    :cond_8
    return v1

    .line 12
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfvi$f;

    .line 13
    iget-object v2, v0, Lfvi$f;->e:Lfvi$e;

    if-eqz v2, :cond_a

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget v0, v0, Lfvi$f;->b:I

    invoke-interface {v2, p1, v0}, Lfvi$e;->b(II)V

    :cond_a
    return v1
.end method
