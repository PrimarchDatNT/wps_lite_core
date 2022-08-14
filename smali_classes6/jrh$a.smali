.class public Ljrh$a;
.super Ljava/lang/Object;
.source "LocateTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljrh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lhr1;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lk7k;


# direct methods
.method public constructor <init>(Lhr1;ZIILk7k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljrh$a;->d:I

    .line 3
    iput-object p1, p0, Ljrh$a;->a:Lhr1;

    .line 4
    iput-boolean p2, p0, Ljrh$a;->b:Z

    .line 5
    iput p3, p0, Ljrh$a;->c:I

    .line 6
    iput p4, p0, Ljrh$a;->d:I

    .line 7
    iput-object p5, p0, Ljrh$a;->e:Lk7k;

    return-void
.end method


# virtual methods
.method public a()Ljrh$a;
    .locals 7

    .line 1
    new-instance v6, Ljrh$a;

    iget-object v0, p0, Ljrh$a;->a:Lhr1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lhr1;

    iget-object v1, p0, Ljrh$a;->a:Lhr1;

    invoke-direct {v0, v1}, Lhr1;-><init>(Lhr1;)V

    :goto_0
    move-object v1, v0

    iget-boolean v2, p0, Ljrh$a;->b:Z

    iget v3, p0, Ljrh$a;->c:I

    iget v4, p0, Ljrh$a;->d:I

    iget-object v5, p0, Ljrh$a;->e:Lk7k;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljrh$a;-><init>(Lhr1;ZIILk7k;)V

    return-object v6
.end method

.method public b()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljrh$a;->a:Lhr1;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ljrh$a;->c:I

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljrh$a;->a()Ljrh$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljrh$a;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljrh$a;->a:Lhr1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljrh$a;->e:Lk7k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk7k;->B()Lk7k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    iget v1, p0, Ljrh$a;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Ljrh$a;->e:Lk7k;

    invoke-static {v1, v0}, Lv7k;->a(Lk7k;Lk7k;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3
    invoke-interface {v0}, Lk7k;->getVersion()J

    move-result-wide v1

    iget-object v3, p0, Ljrh$a;->e:Lk7k;

    invoke-interface {v3}, Lk7k;->getVersion()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ljrh$a;->e:Lk7k;

    iget v3, p0, Ljrh$a;->d:I

    invoke-interface {v2, v3, v1}, Lk7k;->x(ILhrh;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 6
    :cond_2
    iget v2, v1, Lhr1;->left:I

    .line 7
    iget v3, v1, Lhr1;->top:I

    .line 8
    iget v4, p0, Ljrh$a;->d:I

    invoke-interface {v0, v4, v1}, Lk7k;->x(ILhrh;)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    .line 9
    :cond_3
    iget v4, v1, Lhr1;->left:I

    sub-int/2addr v4, v2

    .line 10
    iget v2, v1, Lhr1;->top:I

    sub-int/2addr v2, v3

    if-nez v4, :cond_4

    if-eqz v2, :cond_5

    .line 11
    :cond_4
    iget-object v3, p0, Ljrh$a;->a:Lhr1;

    invoke-virtual {v3, v4, v2}, Lhr1;->offset(II)V

    .line 12
    :cond_5
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 13
    iput-object v0, p0, Ljrh$a;->e:Lk7k;

    :cond_6
    :goto_1
    return-void
.end method
