.class public Lxfc;
.super Lafc;
.source "UploadPreviewStep.java"


# instance fields
.field public final e:Lsec;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsec;)V
    .locals 1

    const-string v0, "UploadPreviewStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lafc;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lxfc;->e:Lsec;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lafc;->h(Z)V

    return-void
.end method

.method public static synthetic j(Lxfc;)Lsec;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfc;->e:Lsec;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "preview-upload"

    return-object v0
.end method

.method public e(Lqn3$a;)V
    .locals 2
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

    iget-object v1, v0, Lfec;->g:Lxec;

    .line 2
    iget-boolean v0, v0, Lfec;->u:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lxec;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lxfc$a;

    invoke-direct {v0, p0, v1, p1}, Lxfc$a;-><init>(Lxfc;Lxec;Lqn3$a;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void
.end method
