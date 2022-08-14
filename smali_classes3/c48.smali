.class public Lc48;
.super Ljava/lang/Object;
.source "FileDownloadTask.java"

# interfaces
.implements La6q;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ly2q;

.field public e:Lu0a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc48;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc48;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc48;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lc48;->e:Lu0a;

    return-void
.end method


# virtual methods
.method public a(Lq5q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc48;->e:Lu0a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lu0a;->onCancel()V

    :cond_0
    return-void
.end method

.method public b(Lq5q;IILjava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_1

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download file error, resultCode: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", netCode: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
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

    .line 3
    :cond_0
    new-instance p4, Ljava/io/IOException;

    invoke-direct {p4, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lc48;->e:Lu0a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p4}, Lu0a;->onException(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc48;->d:Ly2q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc3q;->c()I

    :cond_0
    return-void
.end method

.method public d(Lq5q;IILjava/lang/Exception;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lq5q;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc48;->d:Ly2q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc3q;->c()I

    .line 3
    :cond_0
    iget-object v0, p0, Lc48;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lc48;->e:Lu0a;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "create file path error!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lu0a;->onException(Ljava/lang/Exception;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lc48;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lc48;->e:Lu0a;

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "download url empty!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lu0a;->onException(Ljava/lang/Exception;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    iget-object v3, p0, Lc48;->a:Ljava/lang/String;

    iget-object v4, p0, Lc48;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lim5;->c(Z)Lv2q;

    move-result-object v10

    const/4 v11, 0x0

    move-object v9, p0

    .line 11
    invoke-static/range {v3 .. v11}, Lt2q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZLa6q;Lv2q;Lu5q;)Ly2q;

    move-result-object v0

    iput-object v0, p0, Lc48;->d:Ly2q;

    .line 12
    iget-object v1, p0, Lc48;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lkm5;->b(Landroid/content/Context;Lc3q;)V

    return-void
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lq5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc48;->d(Lq5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public k(Lq5q;)V
    .locals 0

    return-void
.end method

.method public m(Lq5q;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc48;->e:Lu0a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3, p4, p5}, Lu0a;->c(JJ)V

    :cond_0
    return-void
.end method

.method public n(Lq5q;J)V
    .locals 0

    return-void
.end method

.method public q(Lq5q;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc48;->e:Lu0a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Lu0a;->a(J)V

    :cond_0
    return-void
.end method

.method public v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc48;->e:Lu0a;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-interface {p1, p2, p4}, Lu0a;->b(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
