.class public Li7k$b;
.super Lu7k$d;
.source "GridIterator.java"

# interfaces
.implements Lk7k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:Lk7k;

.field public f:I

.field public g:Lhr1;

.field public h:Lhr1;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu7k$d;-><init>()V

    .line 2
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Li7k$b;->g:Lhr1;

    .line 3
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Li7k$b;->h:Lhr1;

    .line 4
    invoke-virtual {p0}, Li7k$b;->d()V

    return-void
.end method


# virtual methods
.method public b(FII)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Li7k$b;->i:I

    .line 2
    iget-object v1, p0, Lu7k$d;->a:Lk7k$c;

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Li7k$b;->g:Lhr1;

    iget v2, p0, Lu7k$d;->b:I

    iget v3, p0, Lu7k$d;->c:I

    invoke-interface {v1, v0, v2, v3}, Lk7k$c;->g(Lhr1;II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez p2, :cond_0

    .line 4
    iget-object p2, p0, Li7k$b;->g:Lhr1;

    iget p2, p2, Lhr1;->left:I

    :cond_0
    if-lez p3, :cond_1

    .line 5
    iget-object p2, p0, Li7k$b;->g:Lhr1;

    iget p2, p2, Lhr1;->top:I

    sub-int/2addr p3, p2

    iput p3, p0, Li7k$b;->i:I

    .line 6
    :cond_1
    iget-object p2, p0, Li7k$b;->g:Lhr1;

    iget-object p3, p0, Li7k$b;->h:Lhr1;

    invoke-static {p2, p3, p1}, Lv7k;->b(Lhr1;Lhr1;F)V

    .line 7
    :cond_2
    iget-object p1, p0, Lu7k$d;->a:Lk7k$c;

    iget p2, p0, Lu7k$d;->b:I

    iget p3, p0, Lu7k$d;->c:I

    invoke-interface {p1, p2, p3}, Lk7k$c;->i(II)I

    move-result p1

    iput p1, p0, Lu7k$d;->d:I

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li7k$b;->e:Lk7k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7k$d;->a:Lk7k$c;

    if-eqz v0, :cond_0

    iget v0, p0, Li7k$b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lu7k$d;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lu7k$d;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu7k$d;->a:Lk7k$c;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Li7k$b;->f:I

    .line 3
    iput v0, p0, Lu7k$d;->b:I

    .line 4
    iput v0, p0, Lu7k$d;->c:I

    .line 5
    iget-object v0, p0, Li7k$b;->g:Lhr1;

    invoke-virtual {v0}, Lhr1;->setEmpty()V

    .line 6
    iget-object v0, p0, Li7k$b;->h:Lhr1;

    invoke-virtual {v0}, Lhr1;->setEmpty()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Li7k$b;->i:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " LocateState["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li7k$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu7k$d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu7k$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] HostItem:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7k$d;->a:Lk7k$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
