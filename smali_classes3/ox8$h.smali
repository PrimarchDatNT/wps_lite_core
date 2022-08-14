.class public Lox8$h;
.super Ljava/lang/Object;
.source "DecompressUploadTask.java"

# interfaces
.implements Lnx8$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox8;->F(Landroid/app/Activity;Lxw8;Lox8$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lox8$j;

.field public final synthetic d:Lox8;


# direct methods
.method public constructor <init>(Lox8;Ljava/io/File;Landroid/app/Activity;Lox8$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox8$h;->d:Lox8;

    iput-object p2, p0, Lox8$h;->a:Ljava/io/File;

    iput-object p3, p0, Lox8$h;->b:Landroid/app/Activity;

    iput-object p4, p0, Lox8$h;->c:Lox8$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltw8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lox8$h;->d:Lox8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decompressFile onDecompressException-------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltw8;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnx8;->u(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lox8$h;->c:Lox8$j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ltw8;->a()I

    move-result v1

    invoke-virtual {p1}, Ltw8;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnx8$c;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lox8$h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lox8$h;->d:Lox8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decompressOrUploadFile, onCompleted, moveResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnx8;->u(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lox8$h;->d:Lox8;

    iget-object v0, p0, Lox8$h;->b:Landroid/app/Activity;

    iget-object v1, p0, Lox8$h;->a:Ljava/io/File;

    iget-object v2, p0, Lox8$h;->c:Lox8$j;

    invoke-virtual {p1, v0, v1, v2}, Lox8;->J(Landroid/app/Activity;Ljava/io/File;Lox8$j;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lox8$h;->c:Lox8$j;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v0, v1}, Lnx8$c;->onError(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
