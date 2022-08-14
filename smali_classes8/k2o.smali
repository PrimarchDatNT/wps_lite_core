.class public Lk2o;
.super Ljava/lang/Object;
.source "FillBean.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lly0;

.field public d:Lpy0;

.field public e:Lny0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lk2o;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    instance-of v1, p1, Lk2o;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lk2o;

    .line 3
    iget v1, p0, Lk2o;->a:I

    iget v2, p1, Lk2o;->a:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lk2o;->c:Lly0;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lk2o;->c:Lly0;

    invoke-virtual {v1, p1}, Lly0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lk2o;->e:Lny0;

    if-eqz v1, :cond_5

    iget-object p1, p1, Lk2o;->e:Lny0;

    invoke-virtual {v1, p1}, Lny0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 6
    :cond_6
    iget-object v1, p0, Lk2o;->d:Lpy0;

    if-eqz v1, :cond_7

    iget-object p1, p1, Lk2o;->d:Lpy0;

    invoke-virtual {v1, p1}, Lpy0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    .line 7
    :cond_8
    iget v1, p0, Lk2o;->b:I

    iget p1, p1, Lk2o;->b:I

    if-ne v1, p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lk2o;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 2
    iget v1, p0, Lk2o;->a:I

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lk2o;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lk2o;->c:Lly0;

    invoke-virtual {v1}, Lly0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lk2o;->d:Lpy0;

    invoke-virtual {v1}, Lpy0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 6
    iget-object v1, p0, Lk2o;->e:Lny0;

    invoke-virtual {v1}, Lny0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method
