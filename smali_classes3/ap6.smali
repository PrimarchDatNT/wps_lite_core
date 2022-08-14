.class public Lap6;
.super Ljava/lang/Object;
.source "KpList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap6$c;,
        Lap6$b;
    }
.end annotation


# instance fields
.field public a:Lap6$c;

.field public b:Z

.field public c:Lap6$b;

.field public d:Lap6$c;


# direct methods
.method public constructor <init>(Lvo6;Lwo6;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lap6;->a:Lap6$c;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lap6;->b:Z

    .line 10
    new-instance v1, Lap6$b;

    invoke-direct {v1, v0}, Lap6$b;-><init>(Lap6$a;)V

    iput-object v1, p0, Lap6;->c:Lap6$b;

    .line 11
    new-instance v1, Lap6$c;

    invoke-direct {v1, v0}, Lap6$c;-><init>(Lap6$a;)V

    iput-object v1, p0, Lap6;->d:Lap6$c;

    .line 12
    invoke-virtual {p0, p1, p2}, Lap6;->e(Lvo6;Lwo6;)V

    return-void
.end method

.method public constructor <init>(Lwo6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lap6;->a:Lap6$c;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lap6;->b:Z

    .line 4
    new-instance v1, Lap6$b;

    invoke-direct {v1, v0}, Lap6$b;-><init>(Lap6$a;)V

    iput-object v1, p0, Lap6;->c:Lap6$b;

    .line 5
    new-instance v1, Lap6$c;

    invoke-direct {v1, v0}, Lap6$c;-><init>(Lap6$a;)V

    iput-object v1, p0, Lap6;->d:Lap6$c;

    .line 6
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lap6;->e(Lvo6;Lwo6;)V

    return-void
.end method


# virtual methods
.method public a(Lvo6;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lap6;->b:Z

    .line 2
    iget-object v0, p0, Lap6;->a:Lap6$c;

    invoke-virtual {v0, p1}, Lap6$c;->c(Lvo6;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap6;->a:Lap6$c;

    invoke-virtual {v0}, Lap6$c;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lap6;->b:Z

    .line 3
    iget-object v0, p0, Lap6;->a:Lap6$c;

    invoke-virtual {v0}, Lap6$c;->d()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lap6;->b:Z

    return v0
.end method

.method public d(I)Lvo6;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lap6;->f(I)V

    .line 2
    iget-object v0, p0, Lap6;->a:Lap6$c;

    invoke-virtual {v0, p1}, Lap6$c;->e(I)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public e(Lvo6;Lwo6;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lap6;->b:Z

    .line 2
    iget-object v0, p0, Lap6;->d:Lap6$c;

    iget-object v1, p0, Lap6;->c:Lap6$b;

    invoke-virtual {v1, p1}, Lap6$b;->b(Lvo6;)Lap6$b;

    invoke-virtual {v0, v1, p2}, Lap6$c;->b(Lap6$b;Lwo6;)Lap6$c;

    iput-object v0, p0, Lap6;->a:Lap6$c;

    return-void
.end method

.method public final f(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lap6;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public g(Lwo6;)Lvo6;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lap6;->b:Z

    .line 2
    iget-object v0, p0, Lap6;->a:Lap6$c;

    invoke-virtual {v0}, Lap6$c;->a()I

    move-result v0

    invoke-static {v0, p1}, Lvo6$b;->e(ILwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lap6;->a:Lap6$c;

    invoke-virtual {v0}, Lap6$c;->f()I

    move-result v0

    return v0
.end method
