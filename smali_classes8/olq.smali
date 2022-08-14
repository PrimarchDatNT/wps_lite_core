.class public Lolq;
.super Ljava/lang/Object;
.source "SharedLinkMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lolq$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/lang/String;

.field public final f:Lflq;

.field public final g:Lrlq;

.field public final h:Lcmq;


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

    .line 15
    invoke-direct/range {v0 .. v8}, Lolq;-><init>(Ljava/lang/String;Ljava/lang/String;Lflq;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lrlq;Lcmq;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lflq;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lrlq;Lcmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    iput-object p1, p0, Lolq;->a:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'id\' is shorter than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p4, p0, Lolq;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 6
    iput-object p2, p0, Lolq;->c:Ljava/lang/String;

    .line 7
    invoke-static {p5}, Lfjq;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lolq;->d:Ljava/util/Date;

    .line 8
    iput-object p6, p0, Lolq;->e:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 9
    iput-object p3, p0, Lolq;->f:Lflq;

    .line 10
    iput-object p7, p0, Lolq;->g:Lrlq;

    .line 11
    iput-object p8, p0, Lolq;->h:Lcmq;

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'linkPermissions\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'name\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'url\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lolq;->a:Ljava/lang/String;

    return-object v0
.end method

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
    check-cast p1, Lolq;

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
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lolq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lolq;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lolq;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lolq;->d:Ljava/util/Date;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lolq;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lolq;->f:Lflq;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lolq;->g:Lrlq;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lolq;->h:Lcmq;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lolq$a;->b:Lolq$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lxiq;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
