.class public Lefc;
.super Lafc;
.source "ConvertFileInfoStep.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "ConvertFileInfoStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lafc;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "file-info"

    return-object v0
.end method

.method public e(Lqn3$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lafc;->b:Lfec;

    iget-object v2, v2, Lfec;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lvec;

    invoke-direct {v2}, Lvec;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v2, Lvec;->c:J

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3}, Lk7q;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lvec;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lafc;->b:Lfec;

    iget-object v3, v1, Lfec;->a:Ljava/lang/String;

    iput-object v3, v2, Lvec;->a:Ljava/lang/String;

    .line 7
    iput v0, v2, Lvec;->d:I

    .line 8
    iput-object v2, v1, Lfec;->f:Lvec;

    .line 9
    iget-object v0, p0, Lafc;->a:Landroid/os/Handler;

    new-instance v1, Lefc$a;

    invoke-direct {v1, p0, p1}, Lefc$a;-><init>(Lefc;Lqn3$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
