.class public Ltqn;
.super Lwmn;
.source "CheckUploadFileTask.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p3, p0, Ltqn;->k:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ltqn;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "CheckUploadFileTask.onExecute() begin."

    .line 1
    invoke-static {v0, p2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Ltqn;->l:Ljava/lang/String;

    invoke-static {p2}, Lkjn;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Ltqn;->l:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, ""

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 5
    iget-object v0, p0, Ltqn;->k:Ljava/lang/String;

    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Ltqn;->N(Ljava/io/File;)V

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CheckUploadFileTask.onExecute() end."

    .line 7
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Luse;

    const-string p2, "illegalName"

    invoke-direct {p1, p2, v4}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Luse;

    const-string p2, "emptyfile"

    invoke-direct {p1, p2, v4}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ldte;

    const-string p2, "upload file not found."

    invoke-direct {p1, p2}, Ldte;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkjn;->h(Ljava/lang/String;Lkvp;Z)Z

    .line 2
    invoke-static {p1}, Lojn;->d(Ljava/io/File;)V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
