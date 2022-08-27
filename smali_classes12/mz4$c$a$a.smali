.class public Lmz4$c$a$a;
.super Ljava/lang/Object;
.source "SaveWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz4$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Z

.field public final synthetic T:Lmz4$c$a;


# direct methods
.method public constructor <init>(Lmz4$c$a;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz4$c$a$a;->T:Lmz4$c$a;

    iput-boolean p2, p0, Lmz4$c$a$a;->B:Z

    iput-object p3, p0, Lmz4$c$a$a;->I:Ljava/lang/String;

    iput-boolean p4, p0, Lmz4$c$a$a;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmz4$c$a$a;->B:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmz4$c$a$a;->T:Lmz4$c$a;

    iget-object v0, v0, Lmz4$c$a;->S:Lmz4$c;

    iget-object v0, v0, Lmz4$c;->b:Lmz4;

    invoke-static {v0}, Lmz4;->b(Lmz4;)Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmz4$c$a$a;->T:Lmz4$c$a;

    iget-object v1, v0, Lmz4$c$a;->S:Lmz4$c;

    iget-object v1, v1, Lmz4$c;->a:Lmz4$j;

    iget-object v0, v0, Lmz4$c$a;->B:Ljava/lang/String;

    iget-object v2, p0, Lmz4$c$a$a;->I:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lmz4$j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lmz4$c$a$a;->T:Lmz4$c$a;

    iget-object v0, v0, Lmz4$c$a;->S:Lmz4$c;

    iget-object v0, v0, Lmz4$c;->b:Lmz4;

    invoke-static {v0}, Lmz4;->d(Lmz4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lmz4$c$a$a;->T:Lmz4$c$a;

    iget-object v0, v0, Lmz4$c$a;->S:Lmz4$c;

    iget-object v0, v0, Lmz4$c;->b:Lmz4;

    invoke-static {v0}, Lmz4;->c(Lmz4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmz4$c$a$a;->T:Lmz4$c$a;

    iget-object v1, v0, Lmz4$c$a;->S:Lmz4$c;

    iget-object v2, v1, Lmz4$c;->b:Lmz4;

    iget-object v0, v0, Lmz4$c$a;->B:Ljava/lang/String;

    iget-object v3, p0, Lmz4$c$a$a;->I:Ljava/lang/String;

    iget-object v1, v1, Lmz4$c;->a:Lmz4$j;

    invoke-static {v2, v0, v3, v1}, Lmz4;->g(Lmz4;Ljava/lang/String;Ljava/lang/String;Lmz4$j;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lmz4$c$a$a;->T:Lmz4$c$a;

    iget-object v1, v0, Lmz4$c$a;->S:Lmz4$c;

    iget-object v1, v1, Lmz4$c;->a:Lmz4$j;

    iget-object v0, v0, Lmz4$c$a;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lmz4$j;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    iget-object v0, p0, Lmz4$c$a$a;->T:Lmz4$c$a;

    iget-object v0, v0, Lmz4$c$a;->S:Lmz4$c;

    iget-object v0, v0, Lmz4$c;->b:Lmz4;

    invoke-static {v0}, Lmz4;->d(Lmz4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lmz4$c$a$a;->T:Lmz4$c$a;

    iget-object v0, v0, Lmz4$c$a;->S:Lmz4$c;

    iget-object v0, v0, Lmz4$c;->b:Lmz4;

    invoke-static {v0}, Lmz4;->c(Lmz4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 10
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lmz4$c$a$a;->S:Z

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lmz4$c$a$a;->T:Lmz4$c$a;

    iget-object v0, v0, Lmz4$c$a;->I:Lhz4$n0;

    if-eqz v0, :cond_3

    .line 12
    iget-boolean v1, p0, Lmz4$c$a$a;->B:Z

    invoke-interface {v0, v1}, Lhz4$n0;->a(Z)V

    :cond_3
    return-void
.end method
