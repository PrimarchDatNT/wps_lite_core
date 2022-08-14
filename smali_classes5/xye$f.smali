.class public Lxye$f;
.super Ljava/lang/Object;
.source "H5ReaderModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxye;->g(Ljava/lang/String;)Lsu2;
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
    iput-object p1, p0, Lxye$f;->b:Lxye;

    iput-object p2, p0, Lxye$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxye$f;->b:Lxye;

    iget-object v0, v0, Lxye;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-static {}, Lsv2;->z()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lxye$f;->b:Lxye;

    iget-object v0, v0, Lxye;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    invoke-static {v2}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljxe;

    invoke-direct {v1}, Ljxe;-><init>()V

    .line 7
    iget-object v3, p0, Lxye$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljxe;->l(Ljava/lang/String;)V

    .line 8
    sget-object v3, Lxye;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljxe;->r(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Ly1f;->d(Ljava/lang/String;)J

    move-result-wide v3

    .line 10
    invoke-virtual {v1, v3, v4}, Ljxe;->o(J)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 12
    invoke-virtual {v1, v5, v6}, Ljxe;->k(J)V

    .line 13
    invoke-virtual {v1, v5, v6}, Ljxe;->j(J)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljxe;->n(I)V

    .line 15
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v5, Lvwe;

    invoke-virtual {v0, v5}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lvwe;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, v3, v4}, Lvwe;->b(J)Z

    .line 17
    iget-object v2, p0, Lxye$f;->b:Lxye;

    iget-object v2, v2, Lxye;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    invoke-interface {v0, v1}, Lvwe;->W(Ljxe;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lxye$f;->b:Lxye;

    iget-object v0, v0, Lxye;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    invoke-static {v2}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0
.end method
