.class public Lcom/wps/overseaad/s2s/AdActionInvoker;
.super Ljava/lang/Object;
.source "AdActionInvoker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wps/overseaad/s2s/AdActionInvoker$S2sDefaultBuilder;,
        Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;,
        Lcom/wps/overseaad/s2s/AdActionInvoker$ActionCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static c:J = -0x1L


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wps/overseaad/s2s/AdAction<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/wps/overseaad/s2s/AdActionInvoker;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/wps/overseaad/s2s/AdAction<",
            "TT;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/wps/overseaad/s2s/AdActionInvoker;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/wps/overseaad/s2s/AdActionInvoker;->a:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/wps/overseaad/s2s/AdActionInvoker;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/wps/overseaad/s2s/AdActionInvoker;->b(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/wps/overseaad/s2s/AdActionInvoker$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wps/overseaad/s2s/AdActionInvoker;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lcom/wps/overseaad/s2s/AdActionInvoker$ActionCallback;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/wps/overseaad/s2s/AdActionInvoker$ActionCallback;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wps/overseaad/s2s/AdActionInvoker;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/wps/overseaad/s2s/AdActionInvoker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wps/overseaad/s2s/AdAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/wps/overseaad/s2s/AdAction;->support(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/wps/overseaad/s2s/AdAction;->execute(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, p1

    :catchall_0
    :cond_0
    move-object v2, v0

    .line 5
    :catchall_1
    :cond_1
    invoke-virtual {p0, p3, v2, v1}, Lcom/wps/overseaad/s2s/AdActionInvoker;->c(Lcom/wps/overseaad/s2s/AdActionInvoker$ActionCallback;Lcom/wps/overseaad/s2s/AdAction;Z)V

    return v1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/overseaad/s2s/AdActionInvoker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wps/overseaad/s2s/AdAction;

    .line 2
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/wps/overseaad/s2s/AdAction;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/wps/overseaad/s2s/AdActionInvoker$ActionCallback;Lcom/wps/overseaad/s2s/AdAction;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/wps/overseaad/s2s/AdActionInvoker$ActionCallback;->onExecute(Lcom/wps/overseaad/s2s/AdAction;Z)V

    :cond_0
    return-void
.end method

.method public handle(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/wps/overseaad/s2s/AdActionInvoker;->handle(Landroid/content/Context;Ljava/lang/Object;Lcom/wps/overseaad/s2s/AdActionInvoker$ActionCallback;)Z

    move-result p1

    return p1
.end method

.method public handle(Landroid/content/Context;Ljava/lang/Object;Lcom/wps/overseaad/s2s/AdActionInvoker$ActionCallback;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/wps/overseaad/s2s/AdActionInvoker$ActionCallback;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p3, p1, v0}, Lcom/wps/overseaad/s2s/AdActionInvoker;->c(Lcom/wps/overseaad/s2s/AdActionInvoker$ActionCallback;Lcom/wps/overseaad/s2s/AdAction;Z)V

    return v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/wps/overseaad/s2s/AdActionInvoker;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wps/overseaad/s2s/AdAction;

    .line 4
    iget-object v4, p0, Lcom/wps/overseaad/s2s/AdActionInvoker;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/wps/overseaad/s2s/AdAction;->setAdSpace(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p2}, Lcom/wps/overseaad/s2s/AdAction;->support(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    sget-wide v6, Lcom/wps/overseaad/s2s/AdActionInvoker;->c:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x12c

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {v2, p1, p2}, Lcom/wps/overseaad/s2s/AdAction;->execute(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    .line 9
    invoke-virtual {p0, p3, v2, v3}, Lcom/wps/overseaad/s2s/AdActionInvoker;->c(Lcom/wps/overseaad/s2s/AdActionInvoker$ActionCallback;Lcom/wps/overseaad/s2s/AdAction;Z)V

    .line 10
    sput-wide v4, Lcom/wps/overseaad/s2s/AdActionInvoker;->c:J

    :cond_3
    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/wps/overseaad/s2s/AdActionInvoker;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/wps/overseaad/s2s/AdActionInvoker$ActionCallback;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_4
    return v3

    .line 12
    :catchall_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/wps/overseaad/s2s/AdActionInvoker;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/wps/overseaad/s2s/AdActionInvoker$ActionCallback;)Z

    move-result p1

    return p1
.end method
