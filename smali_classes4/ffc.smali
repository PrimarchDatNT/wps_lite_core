.class public Lffc;
.super Lafc;
.source "DownloadPreviewStep.java"


# instance fields
.field public e:Liec;

.field public f:Lsec;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsec;Liec;)V
    .locals 1

    const-string v0, "DownloadPreviewStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lafc;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lffc;->f:Lsec;

    .line 3
    iput-object p3, p0, Lffc;->e:Liec;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lafc;->h(Z)V

    return-void
.end method

.method public static synthetic j(Lffc;)Liec;
    .locals 0

    .line 1
    iget-object p0, p0, Lffc;->e:Liec;

    return-object p0
.end method

.method public static synthetic k(Lffc;)Lsec;
    .locals 0

    .line 1
    iget-object p0, p0, Lffc;->f:Lsec;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "preview-download"

    return-object v0
.end method

.method public e(Lqn3$a;)V
    .locals 11
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
    iget-object v0, p0, Lafc;->b:Lfec;

    iget-object v8, v0, Lfec;->g:Lxec;

    .line 2
    iget-boolean v0, v0, Lfec;->u:Z

    if-eqz v0, :cond_2

    if-eqz v8, :cond_0

    iget-object v0, v8, Lxec;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, v8, Lxec;->c:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v8, Lxec;->d:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 7
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyec;

    .line 8
    new-instance v10, Lffc$a;

    move-object v1, v10

    move-object v2, p0

    move-object v4, v8

    move v5, v9

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lffc$a;-><init>(Lffc;Lyec;Lxec;ILjava/util/List;Lqn3$a;)V

    invoke-static {v10}, Ldf6;->o(Ljava/lang/Runnable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_1
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void
.end method
