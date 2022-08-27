.class public Lnx8$b;
.super Ljava/lang/Object;
.source "DecompressUploadCheckerTask.java"

# interfaces
.implements Lfw8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx8;->r(Lxw8;Lnx8$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxw8;

.field public final synthetic b:Lnx8$f;

.field public final synthetic c:Lnx8;


# direct methods
.method public constructor <init>(Lnx8;Lxw8;Lnx8$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx8$b;->c:Lnx8;

    iput-object p2, p0, Lnx8$b;->a:Lxw8;

    iput-object p3, p0, Lnx8$b;->b:Lnx8$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnx8$b;->c:Lnx8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decompressFile-------onCompleted, fileName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnx8$b;->a:Lxw8;

    invoke-virtual {v2}, Lxw8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnx8;->u(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnx8$b;->b:Lnx8$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lnx8$f;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnx8$b;->c:Lnx8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decompressFile-------onStart, fileName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnx8$b;->a:Lxw8;

    invoke-virtual {v2}, Lxw8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnx8;->u(Ljava/lang/String;)V

    return-void
.end method
