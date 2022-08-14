.class public Lyh3$c;
.super Ljava/lang/Thread;
.source "BubbleImageControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

.field public I:Landroid/graphics/Bitmap;

.field public final synthetic S:Lyh3;


# direct methods
.method public constructor <init>(Lyh3;Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh3$c;->S:Lyh3;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lyh3$c;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    return-void
.end method

.method public static synthetic a(Lyh3$c;)Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh3$c;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    return-object p0
.end method

.method public static synthetic b(Lyh3$c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh3$c;->I:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh3$c;->S:Lyh3;

    invoke-static {v0}, Lyh3;->a(Lyh3;)Lzh3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyh3$c;->S:Lyh3;

    invoke-static {v0}, Lyh3;->a(Lyh3;)Lzh3;

    move-result-object v0

    iget-object v0, v0, Lzh3;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyh3$c;->S:Lyh3;

    invoke-static {v0}, Lyh3;->b(Lyh3;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lyh3$c;->S:Lyh3;

    invoke-static {v1}, Lyh3;->a(Lyh3;)Lzh3;

    move-result-object v1

    iget-object v1, v1, Lzh3;->a:Ljava/lang/String;

    iget-object v2, p0, Lyh3$c;->S:Lyh3;

    invoke-static {v2}, Lyh3;->c(Lyh3;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bubble_type"

    invoke-static {v0, v1, v2, v3}, Lsja;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lyh3$c;->I:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyh3$c;->S:Lyh3;

    invoke-virtual {v0}, Lyh3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lyh3$c;->S:Lyh3;

    invoke-static {v1}, Lyh3;->a(Lyh3;)Lzh3;

    move-result-object v1

    iget-object v1, v1, Lzh3;->a:Ljava/lang/String;

    iget-object v2, p0, Lyh3$c;->S:Lyh3;

    invoke-static {v2}, Lyh3;->c(Lyh3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lsja;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyh3$c;->S:Lyh3;

    invoke-static {v0}, Lyh3;->f(Lyh3;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lyh3$c$a;

    invoke-direct {v1, p0}, Lyh3$c$a;-><init>(Lyh3$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
