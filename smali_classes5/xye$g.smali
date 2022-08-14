.class public Lxye$g;
.super Ljava/lang/Object;
.source "H5ReaderModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxye;->h(Ljava/lang/String;)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxye;


# direct methods
.method public constructor <init>(Lxye;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxye$g;->b:Lxye;

    iput-object p2, p0, Lxye$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxye$g;->b:Lxye;

    iget-object v0, v0, Lxye;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    sget-object v0, Lxye;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lxye$g;->b:Lxye;

    iget-object v0, v0, Lxye;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    invoke-static {v2}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v3

    const-class v4, Lvwe;

    invoke-virtual {v3, v4}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v3

    check-cast v3, Lvwe;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3, v0}, Lvwe;->g(Ljava/lang/String;)Ljxe;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 8
    iget-object v0, p0, Lxye$g;->b:Lxye;

    iget-object v0, v0, Lxye;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    invoke-static {v2}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljxe;->b()J

    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 12
    invoke-virtual {v1, v6, v7}, Ljxe;->j(J)V

    .line 13
    invoke-virtual {v1}, Ljxe;->e()J

    move-result-wide v8

    sub-long v4, v6, v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    add-long/2addr v8, v4

    invoke-virtual {v1, v8, v9}, Ljxe;->m(J)V

    .line 14
    invoke-interface {v3, v1}, Lvwe;->H(Ljxe;)Z

    .line 15
    invoke-virtual {v1}, Ljxe;->c()J

    move-result-wide v2

    sub-long/2addr v6, v2

    .line 16
    invoke-virtual {v1}, Ljxe;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly1f;->c(J)J

    move-result-wide v2

    .line 17
    invoke-virtual {v1}, Ljxe;->g()J

    move-result-wide v0

    add-long/2addr v0, v6

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 18
    iget-object v0, p0, Lxye$g;->b:Lxye;

    iget-object v1, p0, Lxye$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxye;->g(Ljava/lang/String;)Lsu2;

    .line 19
    :cond_3
    iget-object v0, p0, Lxye$g;->b:Lxye;

    iget-object v0, v0, Lxye;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0
.end method
