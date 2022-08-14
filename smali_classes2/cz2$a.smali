.class public Lcz2$a;
.super Ljava/lang/Object;
.source "ChartOptionsData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcz2$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lcz2$a;->b:Z

    .line 4
    iput-boolean v0, p0, Lcz2$a;->c:Z

    .line 5
    iput-boolean v0, p0, Lcz2$a;->d:Z

    .line 6
    iput-boolean v0, p0, Lcz2$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcz2$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcz2$a;->a:Z

    iput-boolean v0, p0, Lcz2$a;->a:Z

    .line 2
    iget-boolean v0, p1, Lcz2$a;->c:Z

    iput-boolean v0, p0, Lcz2$a;->c:Z

    .line 3
    iget-boolean v0, p1, Lcz2$a;->b:Z

    iput-boolean v0, p0, Lcz2$a;->b:Z

    .line 4
    iget-boolean v0, p1, Lcz2$a;->d:Z

    iput-boolean v0, p0, Lcz2$a;->d:Z

    .line 5
    iget-boolean p1, p1, Lcz2$a;->e:Z

    iput-boolean p1, p0, Lcz2$a;->e:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcz2$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcz2$a;

    .line 3
    iget-boolean v1, p0, Lcz2$a;->a:Z

    iget-boolean v3, p1, Lcz2$a;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcz2$a;->c:Z

    iget-boolean v3, p1, Lcz2$a;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcz2$a;->b:Z

    iget-boolean v3, p1, Lcz2$a;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcz2$a;->d:Z

    iget-boolean v3, p1, Lcz2$a;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcz2$a;->e:Z

    iget-boolean p1, p1, Lcz2$a;->e:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcz2$a;->c:Z

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 2
    iget-boolean v2, p0, Lcz2$a;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 3
    iget-boolean v2, p0, Lcz2$a;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 4
    iget-boolean v2, p0, Lcz2$a;->b:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    .line 5
    iget-boolean v2, p0, Lcz2$a;->d:Z

    if-eqz v2, :cond_3

    const/16 v1, 0x10

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
