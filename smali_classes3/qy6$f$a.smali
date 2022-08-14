.class public Lqy6$f$a;
.super Ljava/lang/Object;
.source "DataLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy6$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic I:Lqy6$f;


# direct methods
.method public constructor <init>(Lqy6$f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy6$f$a;->I:Lqy6$f;

    iput-object p2, p0, Lqy6$f$a;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqy6$f$a;->I:Lqy6$f;

    iget-object v0, v0, Lqy6$f;->B:Lqy6$d;

    iget-object v0, v0, Lqy6$d;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy6$c;

    .line 2
    iget-object v1, p0, Lqy6$f$a;->I:Lqy6$f;

    iget-object v1, v1, Lqy6$f;->B:Lqy6$d;

    invoke-virtual {v1}, Lqy6$d;->a()Z

    move-result v1

    const-string v2, "DataLoader"

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqy6$f$a;->B:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lqy6$f$a;->B:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqy6$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqy6$f$a;->I:Lqy6$f;

    iget-object v3, v3, Lqy6$f;->B:Lqy6$d;

    iget-object v3, v3, Lqy6$d;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " checkDataInvalidate = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqy6$f$a;->I:Lqy6$f;

    iget-object v3, v3, Lqy6$f;->B:Lqy6$d;

    .line 6
    invoke-virtual {v3}, Lqy6$d;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " displayerView = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lqy6$f$a;->I:Lqy6$f;

    iget-object v0, v0, Lqy6$f;->B:Lqy6$d;

    invoke-virtual {v0}, Lqy6$d;->b()V

    return-void
.end method
