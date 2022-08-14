.class public Lek7$a$b$a;
.super Ljava/lang/Object;
.source "UploadLocalFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek7$a$b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lek7$a$b;


# direct methods
.method public constructor <init>(Lek7$a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek7$a$b$a;->I:Lek7$a$b;

    iput-object p2, p0, Lek7$a$b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lek7$a$b$a;->I:Lek7$a$b;

    iget-object v0, v0, Lek7$a$b;->W:Lek7$a;

    iget-object v0, v0, Lek7$a;->X:Lek7;

    iget-object v0, v0, Lak7;->a:Lbk7;

    invoke-virtual {v0}, Lbk7;->c()V

    .line 2
    iget-object v1, p0, Lek7$a$b$a;->B:Ljava/lang/String;

    iget-object v0, p0, Lek7$a$b$a;->I:Lek7$a$b;

    iget-boolean v2, v0, Lek7$a$b;->B:Z

    iget-object v3, v0, Lek7$a$b;->I:Ljava/lang/String;

    iget-object v4, v0, Lek7$a$b;->S:Ljava/lang/String;

    iget-object v5, v0, Lek7$a$b;->T:Ljava/lang/String;

    iget-object v0, v0, Lek7$a$b;->W:Lek7$a;

    iget-object v0, v0, Lek7$a;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lek7$a$b$a;->I:Lek7$a$b;

    iget-object v7, v0, Lek7$a$b;->U:Ljava/lang/String;

    iget-object v8, v0, Lek7$a$b;->W:Lek7$a;

    iget-object v8, v8, Lek7$a;->X:Lek7;

    iget-boolean v9, v8, Lek7;->b:Z

    iget-boolean v10, v8, Lek7;->c:Z

    iget-object v0, v0, Lek7$a$b;->V:Ljava/lang/String;

    iget-boolean v12, v8, Lek7;->g:Z

    const/4 v11, 0x0

    move v8, v9

    move v9, v10

    move-object v10, v0

    .line 4
    invoke-static/range {v1 .. v12}, Lzj7;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reUploadingFile add to list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lek7$a$b$a;->I:Lek7$a$b;

    iget-object v1, v1, Lek7$a$b;->W:Lek7$a;

    iget-object v1, v1, Lek7$a;->X:Lek7;

    iget-boolean v1, v1, Lek7;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lek7$a$b$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiUploadFilesHelper"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lek7$a$b$a;->I:Lek7$a$b;

    iget-object v0, v0, Lek7$a$b;->W:Lek7$a;

    iget-object v0, v0, Lek7$a;->T:Lvj7;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lek7$a$b$a;->B:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lvj7;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
