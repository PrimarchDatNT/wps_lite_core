.class public Lfjh$c$a;
.super Lx5q;
.source "NetUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfjh$c;->c(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfjh$c;


# direct methods
.method public constructor <init>(Lfjh$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjh$c$a;->a:Lfjh$c;

    invoke-direct {p0}, Lx5q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq5q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfjh$c$a;->a:Lfjh$c;

    iget-object p1, p1, Lfjh$c;->a:Lfjh$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lfjh$a;->onCancel()V

    :cond_0
    return-void
.end method

.method public b(Lq5q;IILjava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjh$c$a;->a:Lfjh$c;

    iget-object v0, v0, Lfjh$c;->a:Lfjh$a;

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NetUtil download file error, resultCode: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", netCode: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", request url: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    new-instance p4, Ljava/io/IOException;

    invoke-direct {p4, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lfjh$c$a;->a:Lfjh$c;

    iget-object p1, p1, Lfjh$c;->a:Lfjh$a;

    invoke-interface {p1, p4}, Lfjh$a;->onException(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public m(Lq5q;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfjh$c$a;->a:Lfjh$c;

    iget-boolean p1, p1, Lfjh$c;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfjh$c$a;->a:Lfjh$c;

    iget-boolean p1, p1, Lfjh$c;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfjh$c$a;->a:Lfjh$c;

    iget-object p1, p1, Lfjh$c;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lt2q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lfjh$c$a;->a:Lfjh$c;

    const/4 p4, 0x1

    iput-boolean p4, p1, Lfjh$c;->c:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lfjh$c$a;->a:Lfjh$c;

    iget-object p1, p1, Lfjh$c;->a:Lfjh$a;

    if-eqz p1, :cond_1

    long-to-int p3, p2

    .line 7
    invoke-interface {p1, p3}, Lfjh$a;->onProgressUpdate(I)V

    :cond_1
    return-void
.end method

.method public q(Lq5q;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfjh$c$a;->a:Lfjh$c;

    iget-object p1, p1, Lfjh$c;->a:Lfjh$a;

    if-eqz p1, :cond_0

    long-to-int p3, p2

    .line 2
    invoke-interface {p1, p3}, Lfjh$a;->onBegin(I)V

    :cond_0
    return-void
.end method

.method public v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfjh$c$a;->a:Lfjh$c;

    iget-object p1, p1, Lfjh$c;->a:Lfjh$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-interface {p1, p2, p4}, Lfjh$a;->b(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
