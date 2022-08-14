.class public final Lz3r;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lg4r;


# instance fields
.field public final a:Le9r;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lhar;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Le9r;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Le9r;-><init>(ZI)V

    invoke-direct {p0, v0}, Lz3r;-><init>(Le9r;)V

    return-void
.end method

.method public constructor <init>(Le9r;)V
    .locals 8

    const/16 v2, 0x3a98

    const/16 v3, 0x7530

    const-wide/16 v4, 0x9c4

    const-wide/16 v6, 0x1388

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lz3r;-><init>(Le9r;IIJJ)V

    return-void
.end method

.method public constructor <init>(Le9r;IIJJ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lz3r;-><init>(Le9r;IIJJLhar;)V

    return-void
.end method

.method public constructor <init>(Le9r;IIJJLhar;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lz3r;->a:Le9r;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 6
    iput-wide p1, p0, Lz3r;->b:J

    int-to-long p1, p3

    mul-long p1, p1, v0

    .line 7
    iput-wide p1, p0, Lz3r;->c:J

    mul-long p4, p4, v0

    .line 8
    iput-wide p4, p0, Lz3r;->d:J

    mul-long p6, p6, v0

    .line 9
    iput-wide p6, p0, Lz3r;->e:J

    .line 10
    iput-object p8, p0, Lz3r;->f:Lhar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lz3r;->h(Z)V

    return-void
.end method

.method public b([Lj4r;Lm8r;Lv8r;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    iput p2, p0, Lz3r;->g:I

    .line 2
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 3
    invoke-virtual {p3, p2}, Lv8r;->a(I)Lu8r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lz3r;->g:I

    aget-object v1, p1, p2

    invoke-interface {v1}, Lj4r;->a()I

    move-result v1

    invoke-static {v1}, Lmar;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lz3r;->g:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lz3r;->a:Le9r;

    iget p2, p0, Lz3r;->g:I

    invoke-virtual {p1, p2}, Le9r;->h(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lz3r;->h(Z)V

    return-void
.end method

.method public d(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lz3r;->g(J)I

    move-result p1

    .line 2
    iget-object p2, p0, Lz3r;->a:Le9r;

    invoke-virtual {p2}, Le9r;->f()I

    move-result p2

    iget v0, p0, Lz3r;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-boolean v0, p0, Lz3r;->h:Z

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lz3r;->h:Z

    .line 5
    iget-object p1, p0, Lz3r;->f:Lhar;

    if-eqz p1, :cond_4

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1, v2}, Lhar;->a(I)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1, v2}, Lhar;->b(I)V

    .line 8
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lz3r;->h:Z

    return p1
.end method

.method public e(JZ)Z
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    iget-wide v0, p0, Lz3r;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lz3r;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public f()Lz8r;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3r;->a:Le9r;

    return-object v0
.end method

.method public final g(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lz3r;->c:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lz3r;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final h(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lz3r;->g:I

    .line 2
    iget-object v1, p0, Lz3r;->f:Lhar;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lz3r;->h:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lhar;->b(I)V

    .line 4
    :cond_0
    iput-boolean v0, p0, Lz3r;->h:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lz3r;->a:Le9r;

    invoke-virtual {p1}, Le9r;->g()V

    :cond_1
    return-void
.end method

.method public onPrepared()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lz3r;->h(Z)V

    return-void
.end method
