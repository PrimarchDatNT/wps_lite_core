.class public Le3m$d;
.super Ljava/lang/Object;
.source "KmoConditionFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Li3m;

.field public c:Lh3m;

.field public d:Lj3m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3m$d;->b:Li3m;

    if-nez v0, :cond_1

    iget-object v0, p0, Le3m$d;->c:Lh3m;

    if-nez v0, :cond_1

    iget-object v0, p0, Le3m$d;->d:Lj3m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3m$d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Le3m$d;->b:Li3m;

    if-nez v0, :cond_0

    iget-object v0, p0, Le3m$d;->c:Lh3m;

    if-nez v0, :cond_0

    iget-object v0, p0, Le3m$d;->d:Lj3m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Le3m$d;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Le3m$d;

    .line 3
    iget-object v0, p1, Le3m$d;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Le3m$d;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    iget-object v2, p1, Le3m$d;->b:Li3m;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Le3m$d;->b:Li3m;

    invoke-virtual {v2, v3}, Li3m;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 7
    :goto_1
    iget-object v3, p1, Le3m$d;->c:Lh3m;

    if-eqz v3, :cond_2

    .line 8
    iget-object v4, p0, Le3m$d;->c:Lh3m;

    invoke-virtual {v3, v4}, Lh3m;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    .line 9
    :goto_2
    iget-object p1, p1, Le3m$d;->d:Lj3m;

    if-eqz p1, :cond_3

    .line 10
    iget-object v1, p0, Le3m$d;->d:Lj3m;

    invoke-virtual {p1, v1}, Lj3m;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    and-int p1, v0, v2

    and-int/2addr p1, v3

    and-int/2addr p1, v1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le3m$d;->c:Lh3m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh3m;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v3, p0, Le3m$d;->b:Li3m;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Li3m;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v3, p0, Le3m$d;->a:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Le3m$d;->d:Lj3m;

    if-nez v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v2}, Lj3m;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method
