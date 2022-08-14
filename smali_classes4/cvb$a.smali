.class public Lcvb$a;
.super Landroid/os/Handler;
.source "ReflowLoadThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcvb;


# direct methods
.method public constructor <init>(Lcvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvb$a;->a:Lcvb;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcvb$a;->a:Lcvb;

    invoke-static {p1}, Lcvb;->g(Lcvb;)Lavb;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcvb$a;->a:Lcvb;

    invoke-static {p1}, Lcvb;->g(Lcvb;)Lavb;

    move-result-object p1

    invoke-interface {p1}, Lavb;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcvb$f;

    .line 5
    iget-object v1, p0, Lcvb$a;->a:Lcvb;

    invoke-static {v1}, Lcvb;->g(Lcvb;)Lavb;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcvb$a;->a:Lcvb;

    invoke-static {v1}, Lcvb;->g(Lcvb;)Lavb;

    move-result-object v1

    iget-object v2, v0, Lcvb$f;->a:Lzub;

    iget-object v0, v0, Lcvb$f;->d:Lkyb$c;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2, v0, p1}, Lavb;->b(Lzub;Lkyb$c;I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcvb$a;->a:Lcvb;

    invoke-static {p1}, Lcvb;->g(Lcvb;)Lavb;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcvb$a;->a:Lcvb;

    invoke-static {p1}, Lcvb;->g(Lcvb;)Lavb;

    move-result-object p1

    invoke-interface {p1}, Lavb;->c()V

    :cond_3
    :goto_0
    return-void
.end method
