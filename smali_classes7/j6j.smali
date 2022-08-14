.class public Lj6j;
.super Lk6j;
.source "HtmlDocumentReader4Clipboard.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public h:Lv9j;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ltxh;IZLm0i;Ls6j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lk6j;-><init>(Ljava/io/File;Ltxh;IZLm0i;Ls6j;)V

    .line 2
    new-instance p1, Lv9j;

    invoke-direct {p1}, Lv9j;-><init>()V

    iput-object p1, p0, Lj6j;->h:Lv9j;

    return-void
.end method


# virtual methods
.method public f()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf9j;

    invoke-direct {v0}, Lf9j;-><init>()V

    .line 2
    new-instance v1, Lw8j;

    iget-boolean v2, p0, Lk6j;->d:Z

    iget-object v3, p0, Lk6j;->a:Ljava/io/File;

    invoke-static {v2, v3}, Lf7j;->e(ZLjava/io/File;)Ls8j;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lw8j;-><init>(Ls8j;Lf9j;)V

    .line 3
    new-instance v2, Lw7j;

    iget-object v4, p0, Lk6j;->b:Ltxh;

    iget v5, p0, Lk6j;->c:I

    iget-boolean v6, p0, Lk6j;->d:Z

    iget-object v7, p0, Lk6j;->e:Lm0i;

    iget-object v8, p0, Lk6j;->f:Ls6j;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lw7j;-><init>(Ltxh;IZLm0i;Ls6j;)V

    .line 4
    new-instance v3, La8j;

    invoke-direct {v3, v2}, La8j;-><init>(Lw7j;)V

    .line 5
    :cond_0
    :goto_0
    iget-boolean v4, v2, Lw7j;->B:Z

    if-nez v4, :cond_4

    .line 6
    invoke-virtual {v1}, Lw8j;->y()Lu9j;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v4, v0}, Lj6j;->g(Lu9j;Lf9j;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lj6j;->i:Z

    if-nez v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v5, p0, Lj6j;->i:Z

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, p0, Lj6j;->h:Lv9j;

    invoke-virtual {v3, v5}, La8j;->Y(Lu9j;)Z

    const/4 v5, 0x0

    .line 10
    iput-boolean v5, p0, Lj6j;->i:Z

    .line 11
    :cond_2
    sget-object v5, Lv8j;->Y:Lv8j;

    iget-object v6, v4, Lu9j;->a:Lv8j;

    if-ne v5, v6, :cond_3

    .line 12
    move-object v5, v4

    check-cast v5, Lv9j;

    .line 13
    iget-object v6, p0, Lj6j;->h:Lv9j;

    iget-object v6, v6, Lv9j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v3, v4}, La8j;->Y(Lu9j;)Z

    .line 15
    :goto_1
    sget-object v5, Lv8j;->Z:Lv8j;

    iget-object v4, v4, Lu9j;->a:Lv8j;

    if-ne v5, v4, :cond_0

    .line 16
    :cond_4
    invoke-virtual {p0, v2}, Lk6j;->c(Lw7j;)V

    .line 17
    invoke-virtual {v2}, Lw7j;->e()Lm7j;

    move-result-object v0

    invoke-virtual {v0}, Lm7j;->r()I

    move-result v0

    return v0
.end method

.method public final g(Lu9j;Lf9j;)Z
    .locals 3

    .line 1
    sget-object v0, Lj6j$a;->a:[I

    iget-object v1, p1, Lu9j;->a:Lv8j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    .line 2
    iget-object p1, p2, Lf9j;->q:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object p1, p2, Lf9j;->q:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9j;

    invoke-virtual {p1}, Ll9j;->a()Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p2, Lf9j;->q:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p2, Lf9j;->q:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9j;

    .line 6
    invoke-virtual {p1}, Ll9j;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iput-boolean v2, p0, Lj6j;->i:Z

    :cond_2
    return v1

    .line 8
    :cond_3
    check-cast p1, Lg9j;

    .line 9
    iget-object p2, p2, Lf9j;->q:Ljava/util/Stack;

    iget-object v0, p1, Lg9j;->d:Ll9j;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p1, Lg9j;->d:Ll9j;

    invoke-virtual {p1}, Ll9j;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lj6j;->h:Lv9j;

    invoke-virtual {p1}, Lv9j;->a()V

    :cond_4
    return v1
.end method
