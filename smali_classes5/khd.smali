.class public Lkhd;
.super Lhhd;
.source "ConvertFileInfoStep.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "ConvertFileInfoStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lhhd;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "file-info"

    return-object v0
.end method

.method public f(Lrcd$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u8f6e\u5230\u8f6c\u6362\u6587\u4ef6\u7684\u5bf9\u8c61\u7ec4\u88c5\uff1aConvertFileInfoStep"

    .line 1
    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgjd;->j()I

    move-result v0

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lhhd;->b:Lfgd;

    iget-object v2, v2, Lfgd;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lngd;

    invoke-direct {v2}, Lngd;-><init>()V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v2, Lngd;->c:J

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3}, Lk7q;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lngd;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lhhd;->b:Lfgd;

    iget-object v3, v1, Lfgd;->a:Ljava/lang/String;

    iput-object v3, v2, Lngd;->a:Ljava/lang/String;

    .line 8
    iput v0, v2, Lngd;->d:I

    .line 9
    iput-object v2, v1, Lfgd;->f:Lngd;

    .line 10
    invoke-interface {p1}, Lrcd$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljgd;

    const-string v2, "cancel by user"

    invoke-direct {v1, v2}, Ljgd;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lrcd$a;->d()V

    return-void
.end method
