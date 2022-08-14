.class public Lmr6;
.super Ljava/lang/Object;
.source "AdActionInvoker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr6$b;,
        Lmr6$f;,
        Lmr6$d;,
        Lmr6$g;,
        Lmr6$e;,
        Lmr6$c;
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
            "Lbr6<",
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
    iput-object v0, p0, Lmr6;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lbr6<",
            "TT;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmr6;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lmr6;->a:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lmr6;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lmr6;->d(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lmr6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmr6;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lmr6$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lmr6$c;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmr6;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lmr6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v0, p2}, Lbr6;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lbr6;->a(Landroid/content/Context;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p3, v2, v1}, Lmr6;->e(Lmr6$c;Lbr6;Z)V

    return v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2, v0}, Lmr6;->c(Landroid/content/Context;Ljava/lang/Object;Lmr6$c;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/Object;Lmr6$c;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lmr6$c;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p3, p1, v0}, Lmr6;->e(Lmr6$c;Lbr6;Z)V

    return v0

    .line 2
    :cond_0
    instance-of v1, p2, Lcn/wps/moffice/main/ad/s2s/CommonBeanCountdown;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, p2

    check-cast v1, Lcn/wps/moffice/main/ad/s2s/CommonBeanCountdown;

    invoke-static {v1}, Llgh;->U(Lcn/wps/moffice/main/ad/s2s/CommonBeanCountdown;)V

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmr6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr6;

    .line 5
    iget-object v4, p0, Lmr6;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lbr6;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p2}, Lbr6;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    sget-wide v6, Lmr6;->c:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x12c

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-virtual {v2, p1, p2}, Lbr6;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    .line 10
    invoke-virtual {p0, p3, v2, v3}, Lmr6;->e(Lmr6$c;Lbr6;Z)V

    .line 11
    sput-wide v4, Lmr6;->c:J

    :cond_4
    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lmr6;->a(Landroid/content/Context;Ljava/lang/Object;Lmr6$c;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_5
    return v3

    .line 13
    :catchall_0
    invoke-virtual {p0, p1, p2, p3}, Lmr6;->a(Landroid/content/Context;Ljava/lang/Object;Lmr6$c;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmr6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr6;

    .line 2
    :try_start_0
    invoke-virtual {v1, p1}, Lbr6;->c(Landroid/content/Context;)V
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

.method public final e(Lmr6$c;Lbr6;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2, p3}, Lmr6$c;->a(Lbr6;Z)V

    :cond_0
    return-void
.end method
