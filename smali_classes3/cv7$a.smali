.class public Lcv7$a;
.super Landroid/os/Handler;
.source "OpenFileFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv7;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcv7;


# direct methods
.method public constructor <init>(Lcv7;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv7$a;->a:Lcv7;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 5
    :cond_1
    iget-object p1, p0, Lcv7$a;->a:Lcv7;

    iget-object p1, p1, Lcv7;->c:Lsd3;

    invoke-virtual {p1}, Lsd3;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v2, :cond_2

    .line 6
    iget-object p1, p0, Lcv7$a;->a:Lcv7;

    iget-object p1, p1, Lcv7;->c:Lsd3;

    invoke-virtual {p1}, Lsd3;->b()V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcv7$a;->a:Lcv7;

    iget-object p1, p1, Lcv7;->c:Lsd3;

    invoke-virtual {p1}, Lsd3;->a()V

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcv7$a;->a:Lcv7;

    iget-object v0, v0, Lcv7;->c:Lsd3;

    invoke-virtual {v0}, Lsd3;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, p0, Lcv7$a;->a:Lcv7;

    iget-object v0, v0, Lcv7;->c:Lsd3;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lsd3;->o(I)V

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do update progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    instance-of v1, p1, Lcv7$e;

    if-eqz v1, :cond_5

    .line 14
    move-object v0, p1

    check-cast v0, Lcv7$e;

    .line 15
    :cond_5
    iget-object p1, p0, Lcv7$a;->a:Lcv7;

    iget-object v1, p1, Lcv7;->c:Lsd3;

    if-nez v1, :cond_6

    .line 16
    invoke-virtual {p1, v0}, Lcv7;->e(Lcv7$e;)Lsd3;

    move-result-object v0

    iput-object v0, p1, Lcv7;->c:Lsd3;

    .line 17
    :cond_6
    iget-object p1, p0, Lcv7$a;->a:Lcv7;

    iget-object p1, p1, Lcv7;->c:Lsd3;

    invoke-virtual {p1}, Lsd3;->c()Z

    move-result p1

    if-nez p1, :cond_7

    .line 18
    iget-object p1, p0, Lcv7$a;->a:Lcv7;

    iget-object p1, p1, Lcv7;->c:Lsd3;

    invoke-virtual {p1}, Lsd3;->n()V

    .line 19
    :cond_7
    iget-object p1, p0, Lcv7$a;->a:Lcv7;

    iget-object p1, p1, Lcv7;->c:Lsd3;

    invoke-virtual {p1, v2}, Lsd3;->o(I)V

    :cond_8
    :goto_0
    return-void
.end method
