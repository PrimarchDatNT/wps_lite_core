.class public Lu7k$g;
.super Ljava/lang/Object;
.source "SmallerGridImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Lq7k;

.field public d:Lr7k;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu7k$g;->g:Z

    .line 3
    iput-boolean v0, p0, Lu7k$g;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lu7k$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lu7k$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu7k$g;)Lu7k$g;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lu7k$g;->g:Z

    iput-boolean v0, p0, Lu7k$g;->g:Z

    .line 2
    iget v0, p1, Lu7k$g;->e:I

    iput v0, p0, Lu7k$g;->e:I

    .line 3
    iget v0, p1, Lu7k$g;->a:I

    iput v0, p0, Lu7k$g;->a:I

    .line 4
    iget v0, p1, Lu7k$g;->f:I

    iput v0, p0, Lu7k$g;->f:I

    .line 5
    iget v0, p1, Lu7k$g;->b:F

    iput v0, p0, Lu7k$g;->b:F

    .line 6
    iget-object v0, p1, Lu7k$g;->c:Lq7k;

    iput-object v0, p0, Lu7k$g;->c:Lq7k;

    .line 7
    iget-object p1, p1, Lu7k$g;->d:Lr7k;

    iput-object p1, p0, Lu7k$g;->d:Lr7k;

    return-object p0
.end method

.method public b(IFLr7k;Lq7k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu7k$g;->a:I

    .line 2
    iput p2, p0, Lu7k$g;->b:F

    .line 3
    iput-object p4, p0, Lu7k$g;->c:Lq7k;

    .line 4
    iput-object p3, p0, Lu7k$g;->d:Lr7k;

    .line 5
    iput p5, p0, Lu7k$g;->f:I

    .line 6
    invoke-virtual {p0, p2}, Lu7k$g;->f(F)V

    return-void
.end method

.method public c(Lr7k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7k$g;->d:Lr7k;

    .line 2
    iget p1, p0, Lu7k$g;->b:F

    invoke-virtual {p0, p1}, Lu7k$g;->f(F)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lu7k$g;->h:Z

    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu7k$g;->c:Lq7k;

    invoke-virtual {v0}, Lq7k;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lu7k$g;->d:Lr7k;

    invoke-virtual {v0}, Lr7k;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lu7k$g;->f:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    .line 3
    iget v2, p0, Lu7k$g;->e:I

    if-lt v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(F)V
    .locals 2

    .line 1
    iget v0, p0, Lu7k$g;->a:I

    invoke-static {v0, p1}, Lv7k;->f(IF)I

    move-result p1

    iput p1, p0, Lu7k$g;->e:I

    .line 2
    iget-object p1, p0, Lu7k$g;->d:Lr7k;

    invoke-virtual {p1}, Lr7k;->e()I

    move-result p1

    .line 3
    iget v0, p0, Lu7k$g;->e:I

    add-int/lit8 v1, p1, 0x14

    if-ge v0, v1, :cond_0

    .line 4
    iput p1, p0, Lu7k$g;->e:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lu7k$g;->g:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lu7k$g;->g:Z

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lu7k$g;->e:I

    .line 2
    iput v0, p0, Lu7k$g;->a:I

    .line 3
    iput v0, p0, Lu7k$g;->f:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lu7k$g;->b:F

    .line 5
    sget-object v1, Lq7k;->S:Lq7k;

    iput-object v1, p0, Lu7k$g;->c:Lq7k;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lu7k$g;->d:Lr7k;

    .line 7
    iput-boolean v0, p0, Lu7k$g;->h:Z

    return-void
.end method

.method public h()Lu7k$g;
    .locals 2

    .line 1
    new-instance v0, Lu7k$g;

    invoke-direct {v0}, Lu7k$g;-><init>()V

    .line 2
    iget-boolean v1, p0, Lu7k$g;->g:Z

    iput-boolean v1, v0, Lu7k$g;->g:Z

    .line 3
    iget v1, p0, Lu7k$g;->e:I

    iput v1, v0, Lu7k$g;->e:I

    .line 4
    iget v1, p0, Lu7k$g;->a:I

    iput v1, v0, Lu7k$g;->a:I

    .line 5
    iget v1, p0, Lu7k$g;->b:F

    iput v1, v0, Lu7k$g;->b:F

    .line 6
    iget-object v1, p0, Lu7k$g;->c:Lq7k;

    iput-object v1, v0, Lu7k$g;->c:Lq7k;

    .line 7
    iget-object v1, p0, Lu7k$g;->d:Lr7k;

    iput-object v1, v0, Lu7k$g;->d:Lr7k;

    .line 8
    iget v1, p0, Lu7k$g;->f:I

    iput v1, v0, Lu7k$g;->f:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lu7k$g;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lu7k$g;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lu7k$g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lu7k$g;->c:Lq7k;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lu7k$g;->d:Lr7k;

    invoke-virtual {v1}, Lr7k;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "KeyState:%d (%f->) %d,%s,%d"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
