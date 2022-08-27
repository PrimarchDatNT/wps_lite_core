.class public Lox8$i;
.super Ljava/lang/Object;
.source "DecompressUploadTask.java"

# interfaces
.implements Lpx8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox8;->I(Lox8$l;)Lpx8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox8$l;

.field public final synthetic b:Lox8;


# direct methods
.method public constructor <init>(Lox8;Lox8$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox8$i;->b:Lox8;

    iput-object p2, p0, Lox8$i;->a:Lox8$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lox8$i;->b:Lox8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUpload onAddQueueFinish successFiles.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnx8;->u(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lox8$i;->a:Lox8$l;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lox8$j;->k(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lox8$i;->c()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lox8$i;->b:Lox8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUpload onAddQueueFailed failData.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnx8;->u(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lox8$i;->c()V

    .line 3
    iget-object v0, p0, Lox8$i;->a:Lox8$l;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lox8$j;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lox8$i;->b:Lox8;

    iget-boolean v1, v0, Lox8;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lox8;->f:Z

    .line 3
    iget-object v1, p0, Lox8$i;->a:Lox8$l;

    invoke-virtual {v0, v1}, Lox8;->M(Lox8$l;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lox8$i;->b:Lox8;

    const-string v1, "startUpload, onError"

    invoke-virtual {v0, v1}, Lnx8;->u(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lox8$i;->a:Lox8$l;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lnx8$c;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
