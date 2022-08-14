.class public Li7k;
.super Ljava/lang/Object;
.source "GridIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7k$b;
    }
.end annotation


# static fields
.field public static c:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Li7k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lk7k;

.field public b:Li7k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg5i;

    new-instance v1, Li7k$a;

    invoke-direct {v1}, Li7k$a;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lg5i;-><init>(ZLh5i;)V

    sput-object v0, Li7k;->c:Lg5i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li7k$b;

    invoke-direct {v0}, Li7k$b;-><init>()V

    iput-object v0, p0, Li7k;->b:Li7k$b;

    return-void
.end method


# virtual methods
.method public a()Li7k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Li7k;->b:Li7k$b;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li7k;->b:Li7k$b;

    iget v0, v0, Lu7k$d;->d:I

    iget-object v1, p0, Li7k;->a:Lk7k;

    invoke-interface {v1}, Lk7k;->z()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lk7k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7k;->a:Lk7k;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li7k;->a:Lk7k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li7k;->b:Li7k$b;

    invoke-virtual {v0}, Li7k$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(II)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2
    iget-object v2, p0, Li7k;->a:Lk7k;

    invoke-interface {v2, v1}, Lk7k;->A(I)I

    move-result v2

    if-gez v2, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v3, p0, Li7k;->a:Lk7k;

    invoke-interface {v3, v2}, Lk7k;->getItem(I)Lk7k$c;

    move-result-object v3

    .line 4
    iget-object v4, p0, Li7k;->b:Li7k$b;

    invoke-interface {v3, p1, v1, v4}, Lk7k$c;->f(IILu7k$d;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Li7k;->b:Li7k$b;

    iget-object v1, p0, Li7k;->a:Lk7k;

    iput-object v1, v0, Li7k$b;->e:Lk7k;

    .line 6
    iput v2, v0, Li7k$b;->f:I

    .line 7
    invoke-interface {v1}, Lk7k;->getScale()F

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Li7k$b;->b(FII)Z

    const/4 p1, 0x1

    return p1
.end method

.method public f()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Li7k;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Li7k;->b:Li7k$b;

    iget-object v2, v0, Lu7k$d;->a:Lk7k$c;

    .line 3
    iget v0, v0, Lu7k$d;->d:I

    invoke-interface {v2}, Lk7k$c;->getEndIndex()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Li7k;->b:Li7k$b;

    iget v0, v0, Lu7k$d;->c:I

    invoke-interface {v2}, Lk7k$c;->getColumnCount()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Li7k;->b:Li7k$b;

    iget v2, v0, Lu7k$d;->c:I

    add-int/2addr v2, v4

    iput v2, v0, Lu7k$d;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Li7k;->b:Li7k$b;

    iget v2, v0, Lu7k$d;->b:I

    add-int/2addr v2, v4

    iput v2, v0, Lu7k$d;->b:I

    .line 7
    iput v1, v0, Lu7k$d;->c:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Li7k;->b:Li7k$b;

    iget v2, v0, Li7k$b;->f:I

    add-int/2addr v2, v4

    iput v2, v0, Li7k$b;->f:I

    .line 9
    iget-object v3, p0, Li7k;->a:Lk7k;

    invoke-interface {v3, v2}, Lk7k;->getItem(I)Lk7k$c;

    move-result-object v2

    iput-object v2, v0, Lu7k$d;->a:Lk7k$c;

    .line 10
    iget-object v0, p0, Li7k;->b:Li7k$b;

    iput v1, v0, Lu7k$d;->b:I

    .line 11
    iput v1, v0, Lu7k$d;->c:I

    .line 12
    :goto_0
    iget-object v0, p0, Li7k;->b:Li7k$b;

    iget-object v2, p0, Li7k;->a:Lk7k;

    invoke-interface {v2}, Lk7k;->getScale()F

    move-result v2

    invoke-virtual {v0, v2, v1, v1}, Li7k$b;->b(FII)Z

    return v4

    :cond_2
    return v1
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Li7k;->c:Lg5i;

    invoke-virtual {v0, p0}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li7k;->a:Lk7k;

    .line 2
    iget-object v0, p0, Li7k;->b:Li7k$b;

    invoke-virtual {v0}, Li7k$b;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridIterator;mPageGrid:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li7k;->a:Lk7k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li7k;->b:Li7k$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
