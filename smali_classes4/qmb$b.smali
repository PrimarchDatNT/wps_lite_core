.class public Lqmb$b;
.super Ljava/lang/Object;
.source "UnpaidOrderQueryTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqmb;->u([Ljava/lang/Void;)Lff2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/Set;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic T:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Lqmb;Ljava/util/Set;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Ljava/util/Hashtable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqmb$b;->B:Ljava/util/Set;

    iput-object p3, p0, Lqmb$b;->I:Landroid/content/Context;

    iput-object p4, p0, Lqmb$b;->S:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lqmb$b;->T:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Lorb;

    invoke-direct {v0}, Lorb;-><init>()V

    .line 2
    iget-object v1, p0, Lqmb$b;->B:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "font"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "font_packs"

    goto :goto_1

    :cond_0
    move-object v3, v2

    .line 4
    :goto_1
    iget-object v4, p0, Lqmb$b;->I:Landroid/content/Context;

    new-instance v5, Lomb;

    iget-object v6, p0, Lqmb$b;->S:Ljava/util/concurrent/CountDownLatch;

    iget-object v7, p0, Lqmb$b;->T:Ljava/util/Hashtable;

    invoke-direct {v5, v6, v2, v7}, Lomb;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual {v0, v4, v3, v5}, Lorb;->n(Landroid/content/Context;Ljava/lang/String;Lorb$e;)V

    goto :goto_0

    :cond_1
    return-void
.end method
