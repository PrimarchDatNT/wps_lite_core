.class public Lox8$e;
.super Ljava/lang/Object;
.source "DecompressUploadTask.java"

# interfaces
.implements Lmx8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox8;->V(Lox8$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lox8$l;

.field public final synthetic c:Lox8;


# direct methods
.method public constructor <init>(Lox8;Ljava/io/File;Lox8$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox8$e;->c:Lox8;

    iput-object p2, p0, Lox8$e;->a:Ljava/io/File;

    iput-object p3, p0, Lox8$e;->b:Lox8$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lox8$e;->c:Lox8;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecompressLocalTask startDecompress onFinished finalDecompressPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnx8;->u(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lox8$e;->c:Lox8;

    iget-object p2, p0, Lox8$e;->a:Ljava/io/File;

    iget-object v0, p0, Lox8$e;->b:Lox8$l;

    invoke-virtual {p1, p2, v0}, Lox8;->W(Ljava/io/File;Lox8$l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lox8$e;->c:Lox8;

    iget-object p2, p0, Lox8$e;->b:Lox8$l;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Lox8;->K(Lox8$l;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
