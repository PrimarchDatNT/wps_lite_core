.class public Lelq;
.super Lolq;
.source "FolderLinkMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelq$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lflq;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v8}, Lelq;-><init>(Ljava/lang/String;Ljava/lang/String;Lflq;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lrlq;Lcmq;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lflq;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lrlq;Lcmq;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lolq;-><init>(Ljava/lang/String;Ljava/lang/String;Lflq;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lrlq;Lcmq;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 2
    check-cast p1, Lelq;

    .line 3
    iget-object v1, p0, Lolq;->a:Ljava/lang/String;

    iget-object v3, p1, Lolq;->a:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_1
    iget-object v1, p0, Lolq;->c:Ljava/lang/String;

    iget-object v3, p1, Lolq;->c:Ljava/lang/String;

    if-eq v1, v3, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_2
    iget-object v1, p0, Lolq;->f:Lflq;

    iget-object v3, p1, Lolq;->f:Lflq;

    if-eq v1, v3, :cond_3

    .line 5
    invoke-virtual {v1, v3}, Lflq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_3
    iget-object v1, p0, Lolq;->b:Ljava/lang/String;

    iget-object v3, p1, Lolq;->b:Ljava/lang/String;

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    iget-object v1, p0, Lolq;->d:Ljava/util/Date;

    iget-object v3, p1, Lolq;->d:Ljava/util/Date;

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    iget-object v1, p0, Lolq;->e:Ljava/lang/String;

    iget-object v3, p1, Lolq;->e:Ljava/lang/String;

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, p0, Lolq;->g:Lrlq;

    iget-object v3, p1, Lolq;->g:Lrlq;

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {v1, v3}, Lrlq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lolq;->h:Lcmq;

    iget-object p1, p1, Lolq;->h:Lcmq;

    if-eq v1, p1, :cond_9

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v1, p1}, Lcmq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_0
    return v0

    :cond_a
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lelq$a;->b:Lelq$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lxiq;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
