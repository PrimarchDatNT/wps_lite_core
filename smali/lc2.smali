.class public Llc2;
.super Ljava/lang/Object;
.source "KpList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc2$c;,
        Llc2$b;
    }
.end annotation


# instance fields
.field public a:Llc2$c;

.field public b:Z

.field public c:Llc2$b;

.field public d:Llc2$c;


# direct methods
.method public constructor <init>(Lic2;Lwc2;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llc2;->a:Llc2$c;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Llc2;->b:Z

    .line 10
    new-instance v1, Llc2$b;

    invoke-direct {v1, v0}, Llc2$b;-><init>(Llc2$a;)V

    iput-object v1, p0, Llc2;->c:Llc2$b;

    .line 11
    new-instance v1, Llc2$c;

    invoke-direct {v1, v0}, Llc2$c;-><init>(Llc2$a;)V

    iput-object v1, p0, Llc2;->d:Llc2$c;

    .line 12
    invoke-virtual {p0, p1, p2}, Llc2;->b(Lic2;Lwc2;)V

    return-void
.end method

.method public constructor <init>(Lwc2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llc2;->a:Llc2$c;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Llc2;->b:Z

    .line 4
    new-instance v1, Llc2$b;

    invoke-direct {v1, v0}, Llc2$b;-><init>(Llc2$a;)V

    iput-object v1, p0, Llc2;->c:Llc2$b;

    .line 5
    new-instance v1, Llc2$c;

    invoke-direct {v1, v0}, Llc2$c;-><init>(Llc2$a;)V

    iput-object v1, p0, Llc2;->d:Llc2$c;

    .line 6
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llc2;->b(Lic2;Lwc2;)V

    return-void
.end method


# virtual methods
.method public a(Lwc2;)Lic2;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llc2;->b:Z

    .line 2
    iget-object v0, p0, Llc2;->a:Llc2$c;

    invoke-virtual {v0}, Llc2$c;->a()I

    move-result v0

    invoke-static {v0, p1}, Lic2$b;->e(ILwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public b(Lic2;Lwc2;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llc2;->b:Z

    .line 2
    iget-object v0, p0, Llc2;->d:Llc2$c;

    iget-object v1, p0, Llc2;->c:Llc2$b;

    invoke-virtual {v1, p1}, Llc2$b;->b(Lic2;)Llc2$b;

    invoke-virtual {v0, v1, p2}, Llc2$c;->b(Llc2$b;Lwc2;)Llc2$c;

    iput-object v0, p0, Llc2;->a:Llc2$c;

    return-void
.end method

.method public c(Lic2;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llc2;->b:Z

    .line 2
    iget-object v0, p0, Llc2;->a:Llc2$c;

    invoke-virtual {v0, p1}, Llc2$c;->c(Lic2;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc2;->a:Llc2$c;

    invoke-virtual {v0}, Llc2$c;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llc2;->b:Z

    .line 3
    iget-object v0, p0, Llc2;->a:Llc2$c;

    invoke-virtual {v0}, Llc2$c;->d()V

    :cond_0
    return-void
.end method

.method public e(I)Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llc2;->f(I)V

    .line 2
    iget-object v0, p0, Llc2;->a:Llc2$c;

    invoke-virtual {v0, p1}, Llc2$c;->e(I)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Llc2;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Llc2;

    .line 3
    iget-object v0, p0, Llc2;->d:Llc2$c;

    iget-object p1, p1, Llc2;->d:Llc2$c;

    invoke-virtual {v0, p1}, Llc2$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Llc2;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc2;->b:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Llc2;->a:Llc2$c;

    invoke-virtual {v0}, Llc2$c;->f()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llc2;->d:Llc2$c;

    invoke-virtual {v0}, Llc2$c;->hashCode()I

    move-result v0

    return v0
.end method
