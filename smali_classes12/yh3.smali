.class public Lyh3;
.super Ljava/lang/Object;
.source "BubbleImageControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh3$b;,
        Lyh3$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Lzh3;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyh3;->d:Z

    .line 3
    iput-boolean v0, p0, Lyh3;->e:Z

    const-string v0, "cn"

    .line 4
    iput-object v0, p0, Lyh3;->f:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lyh3;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lyh3;->f:Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyh3;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lyh3;)Lzh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh3;->c:Lzh3;

    return-object p0
.end method

.method public static synthetic b(Lyh3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh3;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lyh3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh3;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lyh3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyh3;->e:Z

    return p0
.end method

.method public static synthetic e(Lyh3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyh3;->e:Z

    return p1
.end method

.method public static synthetic f(Lyh3;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh3;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lyh3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyh3;->d:Z

    return p1
.end method


# virtual methods
.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyh3;->c:Lzh3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lyh3;->c:Lzh3;

    iget-object v2, v2, Lzh3;->a:Ljava/lang/String;

    iget-object v3, p0, Lyh3;->f:Ljava/lang/String;

    const-string v4, "bubble_type"

    invoke-static {v2, v4, v3}, Lsja;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyh3;->c:Lzh3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lzh3;->e:Z

    return v0
.end method

.method public j(Lzh3;)Z
    .locals 6

    .line 1
    iput-object p1, p0, Lyh3;->c:Lzh3;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean v1, p1, Lzh3;->c:Z

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p1, Lzh3;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    const-string v1, "bubble_iamgeurl_filename"

    const-string v2, "bubble_iamgeurl_key"

    invoke-interface {p1, v1, v2}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/BubbleImageBean;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 5
    iget-object v2, p1, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/BubbleImageBean;->bubbleImageUrl:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lyh3;->c:Lzh3;

    iget-object v3, v3, Lzh3;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, p0, Lyh3;->c:Lzh3;

    iget v2, v2, Lzh3;->b:I

    if-ltz v2, :cond_3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/BubbleImageBean;->bubbleImageUrl_interval:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-object p1, p0, Lyh3;->c:Lzh3;

    iget p1, p1, Lzh3;->b:I

    mul-int/lit16 p1, p1, 0xe10

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v0
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyh3;->c:Lzh3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lzh3;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-string v2, "bubble_iamgeurl_filename"

    const-string v3, "bubble_iamgeurl_key"

    invoke-interface {v1, v2, v3}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/BubbleImageBean;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/BubbleImageBean;

    invoke-direct {v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/BubbleImageBean;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/BubbleImageBean;->bubbleImageUrl:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v4, v1, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/BubbleImageBean;->bubbleImageUrl:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/BubbleImageBean;->bubbleImageUrl_interval:J

    .line 8
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    return-void
.end method

.method public l(Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh3;->c:Lzh3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lyh3$c;

    invoke-direct {v0, p0, p1}, Lyh3$c;-><init>(Lyh3;Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyh3;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyh3;->d:Z

    .line 3
    new-instance v0, Lyh3$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyh3$b;-><init>(Lyh3;Lyh3$a;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
