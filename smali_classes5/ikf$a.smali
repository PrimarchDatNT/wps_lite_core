.class public Likf$a;
.super Ley4;
.source "QingFileBind.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Likf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Likf;


# direct methods
.method public constructor <init>(Likf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Likf$a;->I:Likf;

    invoke-direct {p0}, Ley4;-><init>()V

    return-void
.end method


# virtual methods
.method public Fa(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFileUploading() state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Et#UploadListener"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Likf$a$a;

    invoke-direct {v0, p0, p1, p2}, Likf$a$a;-><init>(Likf$a;II)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Qo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Likf$a;->I:Likf;

    invoke-static {v0, p1}, Likf;->b(Likf;Ljava/lang/String;)V

    .line 3
    new-instance v0, Likf$a$b;

    invoke-direct {v0, p0, p1}, Likf$a$b;-><init>(Likf$a;Ljava/lang/String;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
