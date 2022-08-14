.class public final Ld4r$a;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg8r;

.field public final b:Ljava/lang/Object;

.field public final c:[Li8r;

.field public final d:[Z

.field public final e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ld4r$a;

.field public l:Z

.field public m:Lx8r;

.field public final n:[Lj4r;

.field public final o:[Lk4r;

.field public final p:Lw8r;

.field public final q:Lg4r;

.field public final r:Lh8r;

.field public s:Lx8r;


# direct methods
.method public constructor <init>([Lj4r;[Lk4r;JLw8r;Lg4r;Lh8r;Ljava/lang/Object;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld4r$a;->n:[Lj4r;

    .line 3
    iput-object p2, p0, Ld4r$a;->o:[Lk4r;

    .line 4
    iput-wide p3, p0, Ld4r$a;->e:J

    .line 5
    iput-object p5, p0, Ld4r$a;->p:Lw8r;

    .line 6
    iput-object p6, p0, Ld4r$a;->q:Lg4r;

    .line 7
    iput-object p7, p0, Ld4r$a;->r:Lh8r;

    .line 8
    invoke-static {p8}, Lu9r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Ld4r$a;->b:Ljava/lang/Object;

    .line 9
    iput p9, p0, Ld4r$a;->f:I

    .line 10
    iput-boolean p10, p0, Ld4r$a;->h:Z

    .line 11
    iput-wide p11, p0, Ld4r$a;->g:J

    .line 12
    array-length p2, p1

    new-array p2, p2, [Li8r;

    iput-object p2, p0, Ld4r$a;->c:[Li8r;

    .line 13
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Ld4r$a;->d:[Z

    .line 14
    invoke-interface {p6}, Lg4r;->f()Lz8r;

    move-result-object p1

    invoke-interface {p7, p9, p1, p11, p12}, Lh8r;->c(ILz8r;J)Lg8r;

    move-result-object p1

    iput-object p1, p0, Ld4r$a;->a:Lg8r;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld4r$a;->e:J

    iget-wide v2, p0, Ld4r$a;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld4r$a;->i:Z

    .line 2
    invoke-virtual {p0}, Ld4r$a;->e()Z

    .line 3
    iget-wide v0, p0, Ld4r$a;->g:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld4r$a;->i(JZ)J

    move-result-wide v0

    iput-wide v0, p0, Ld4r$a;->g:J

    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld4r$a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld4r$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld4r$a;->a:Lg8r;

    .line 2
    invoke-interface {v0}, Lg8r;->i()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld4r$a;->r:Lh8r;

    iget-object v1, p0, Ld4r$a;->a:Lg8r;

    invoke-interface {v0, v1}, Lh8r;->d(Lg8r;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4r$a;->p:Lw8r;

    iget-object v1, p0, Ld4r$a;->o:[Lk4r;

    iget-object v2, p0, Ld4r$a;->a:Lg8r;

    .line 2
    invoke-interface {v2}, Lg8r;->g()Lm8r;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lw8r;->c([Lk4r;Lm8r;)Lx8r;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld4r$a;->s:Lx8r;

    invoke-virtual {v0, v1}, Lx8r;->a(Lx8r;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iput-object v0, p0, Ld4r$a;->m:Lx8r;

    const/4 v0, 0x1

    return v0
.end method

.method public f(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ld4r$a;->f:I

    .line 2
    iput-boolean p2, p0, Ld4r$a;->h:Z

    return-void
.end method

.method public g(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld4r$a;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public h(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld4r$a;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public i(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld4r$a;->n:[Lj4r;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Ld4r$a;->j(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public j(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ld4r$a;->m:Lx8r;

    iget-object v1, v1, Lx8r;->b:Lv8r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, v1, Lv8r;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, v0, Ld4r$a;->d:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Ld4r$a;->m:Lx8r;

    iget-object v7, v0, Ld4r$a;->s:Lx8r;

    .line 4
    invoke-virtual {v6, v7, v3}, Lx8r;->b(Lx8r;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, v0, Ld4r$a;->a:Lg8r;

    invoke-virtual {v1}, Lv8r;->b()[Lu8r;

    move-result-object v7

    iget-object v8, v0, Ld4r$a;->d:[Z

    iget-object v9, v0, Ld4r$a;->c:[Li8r;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lg8r;->a([Lu8r;[Z[Li8r;[ZJ)J

    move-result-wide v3

    .line 6
    iget-object v6, v0, Ld4r$a;->m:Lx8r;

    iput-object v6, v0, Ld4r$a;->s:Lx8r;

    .line 7
    iput-boolean v2, v0, Ld4r$a;->j:Z

    const/4 v6, 0x0

    .line 8
    :goto_2
    iget-object v7, v0, Ld4r$a;->c:[Li8r;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 9
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v1, v6}, Lv8r;->a(I)Lu8r;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lu9r;->f(Z)V

    .line 11
    iput-boolean v5, v0, Ld4r$a;->j:Z

    goto :goto_5

    .line 12
    :cond_3
    invoke-virtual {v1, v6}, Lv8r;->a(I)Lu8r;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lu9r;->f(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 13
    :cond_5
    iget-object v2, v0, Ld4r$a;->q:Lg4r;

    iget-object v5, v0, Ld4r$a;->n:[Lj4r;

    iget-object v6, v0, Ld4r$a;->m:Lx8r;

    iget-object v6, v6, Lx8r;->a:Lm8r;

    invoke-interface {v2, v5, v6, v1}, Lg4r;->b([Lj4r;Lm8r;Lv8r;)V

    return-wide v3
.end method
