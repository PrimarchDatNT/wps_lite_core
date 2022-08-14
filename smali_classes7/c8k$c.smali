.class public Lc8k$c;
.super Ljava/lang/Object;
.source "WidthAnalyzer.java"

# interfaces
.implements Lf8k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lc8k$b;

.field public l:I

.field public m:I

.field public final synthetic n:Lc8k;


# direct methods
.method public constructor <init>(Lc8k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc8k$c;->n:Lc8k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lc8k$b;->B:Lc8k$b;

    iput-object p1, p0, Lc8k$c;->k:Lc8k$b;

    .line 4
    invoke-virtual {p0}, Lc8k$c;->s()V

    return-void
.end method

.method public synthetic constructor <init>(Lc8k;Lc8k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc8k$c;-><init>(Lc8k;)V

    return-void
.end method

.method public static synthetic g(Lc8k$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lc8k$c;->d:I

    return p0
.end method

.method public static synthetic h(Lc8k$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lc8k$c;->c:I

    return p1
.end method

.method public static synthetic l(Lc8k$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc8k$c;->x()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lc8k$c;->f:I

    iget v1, p0, Lc8k$c;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc8k$c;->n:Lc8k;

    invoke-static {v0}, Lc8k;->k(Lc8k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc8k$c;->a()I

    move-result v0

    iget v1, p0, Lc8k$c;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lc8k$c;->l:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc8k$c;->a:J

    return-wide v0
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8k$c;->a()I

    move-result v0

    iget v1, p0, Lc8k$c;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lc8k$c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e(Lg3k;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget p1, p0, Lc8k$c;->h:I

    iget v1, p0, Lc8k$c;->c:I

    if-le p1, v1, :cond_0

    .line 2
    iput p1, p0, Lc8k$c;->c:I

    .line 3
    iget p1, p0, Lc8k$c;->i:I

    iget v1, p0, Lc8k$c;->j:I

    invoke-static {p1, v1}, Liei;->d(II)J

    move-result-wide v1

    iput-wide v1, p0, Lc8k$c;->b:J

    .line 4
    :cond_0
    iput v0, p0, Lc8k$c;->h:I

    .line 5
    sget-object p1, Lc8k$b;->B:Lc8k$b;

    iput-object p1, p0, Lc8k$c;->k:Lc8k$b;

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v1, p0, Lc8k$c;->n:Lc8k;

    iget-object v1, v1, Lc8k;->S:Lz0k;

    iget-object v1, v1, Lz0k;->n0:Lmsh;

    const/4 v2, -0x1

    .line 7
    iget-object v3, p0, Lc8k$c;->k:Lc8k$b;

    sget-object v4, Lc8k$b;->U:Lc8k$b;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_4

    .line 8
    iget v3, p1, Lg3k;->g:I

    if-ne v3, v5, :cond_2

    .line 9
    iget v3, p1, Lg3k;->f:I

    invoke-virtual {v1, v3}, Lmsh;->f0(I)I

    move-result v3

    .line 10
    iget v4, p0, Lc8k$c;->h:I

    add-int/2addr v4, v3

    iput v4, p0, Lc8k$c;->h:I

    .line 11
    iget v3, p1, Lg3k;->f:I

    iput v3, p0, Lc8k$c;->j:I

    goto :goto_0

    :cond_2
    if-le v3, v5, :cond_6

    .line 12
    iget v2, p1, Lg3k;->f:I

    invoke-virtual {v1, v2}, Lmsh;->f0(I)I

    move-result v2

    .line 13
    iget v3, p0, Lc8k$c;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Lc8k$c;->h:I

    .line 14
    iget v2, p0, Lc8k$c;->c:I

    if-le v3, v2, :cond_3

    .line 15
    iput v3, p0, Lc8k$c;->c:I

    .line 16
    iget v2, p1, Lg3k;->f:I

    iput v2, p0, Lc8k$c;->j:I

    .line 17
    iget v3, p0, Lc8k$c;->i:I

    invoke-static {v3, v2}, Liei;->d(II)J

    move-result-wide v2

    iput-wide v2, p0, Lc8k$c;->b:J

    .line 18
    :cond_3
    iput v0, p0, Lc8k$c;->h:I

    const/4 v2, 0x1

    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lc8k$c;->h:I

    iget v3, p0, Lc8k$c;->c:I

    if-le v2, v3, :cond_5

    .line 20
    iput v2, p0, Lc8k$c;->c:I

    .line 21
    iget v2, p0, Lc8k$c;->i:I

    iget v3, p0, Lc8k$c;->j:I

    invoke-static {v2, v3}, Liei;->d(II)J

    move-result-wide v2

    iput-wide v2, p0, Lc8k$c;->b:J

    .line 22
    :cond_5
    iput v0, p0, Lc8k$c;->h:I

    const/4 v2, 0x0

    :cond_6
    :goto_0
    if-ltz v2, :cond_a

    .line 23
    iget v3, p1, Lg3k;->f:I

    add-int/2addr v2, v3

    const/4 v4, 0x2

    .line 24
    iget v5, p1, Lg3k;->l:I

    if-ne v4, v5, :cond_7

    .line 25
    invoke-virtual {v1, v2}, Lmsh;->f0(I)I

    move-result p1

    goto :goto_2

    .line 26
    :cond_7
    iget p1, p1, Lg3k;->g:I

    add-int/2addr v3, p1

    move p1, v2

    :goto_1
    if-ge v2, v3, :cond_9

    .line 27
    invoke-virtual {v1, v2}, Lmsh;->f0(I)I

    move-result v4

    if-le v4, v0, :cond_8

    move p1, v2

    move v0, v4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move v2, p1

    move p1, v0

    .line 28
    :goto_2
    iget v0, p0, Lc8k$c;->c:I

    if-le p1, v0, :cond_a

    .line 29
    iput p1, p0, Lc8k$c;->c:I

    .line 30
    invoke-static {v2, v2}, Liei;->d(II)J

    move-result-wide v0

    iput-wide v0, p0, Lc8k$c;->b:J

    .line 31
    :cond_a
    sget-object p1, Lc8k$b;->S:Lc8k$b;

    iput-object p1, p0, Lc8k$c;->k:Lc8k$b;

    :goto_3
    return-void
.end method

.method public f(Lg3k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8k$c;->m()V

    .line 2
    iget v0, p1, Lg3k;->k:I

    iget v1, p0, Lc8k$c;->c:I

    if-le v0, v1, :cond_0

    .line 3
    iput v0, p0, Lc8k$c;->c:I

    .line 4
    iget p1, p1, Lg3k;->f:I

    iput p1, p0, Lc8k$c;->i:I

    .line 5
    iput p1, p0, Lc8k$c;->j:I

    .line 6
    invoke-static {p1, p1}, Liei;->d(II)J

    move-result-wide v0

    iput-wide v0, p0, Lc8k$c;->b:J

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lc8k$c;->h:I

    .line 8
    sget-object p1, Lc8k$b;->T:Lc8k$b;

    iput-object p1, p0, Lc8k$c;->k:Lc8k$b;

    return-void
.end method

.method public i(Lg3k;III)V
    .locals 1

    .line 1
    iget v0, p0, Lc8k$c;->h:I

    if-nez v0, :cond_0

    .line 2
    iput p2, p0, Lc8k$c;->i:I

    .line 3
    :cond_0
    iget p1, p1, Lg3k;->k:I

    add-int/2addr p1, p4

    add-int/2addr v0, p1

    iput v0, p0, Lc8k$c;->h:I

    .line 4
    iput p3, p0, Lc8k$c;->j:I

    .line 5
    sget-object p1, Lc8k$b;->V:Lc8k$b;

    iput-object p1, p0, Lc8k$c;->k:Lc8k$b;

    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget v0, p0, Lc8k$c;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lc8k$c;->d:I

    .line 2
    iput p2, p0, Lc8k$c;->e:I

    return-void
.end method

.method public k(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc8k$c;->f:I

    .line 2
    iput p2, p0, Lc8k$c;->g:I

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc8k$c;->e(Lg3k;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lc8k$c;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lc8k$c;->m:I

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget v0, p0, Lc8k$c;->l:I

    invoke-virtual {p0}, Lc8k$c;->u()I

    move-result v1

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lc8k$c;->l:I

    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc8k$c;->a:J

    return-void
.end method

.method public q(Lg3k;I)V
    .locals 2

    .line 1
    iget v0, p0, Lc8k$c;->h:I

    if-nez v0, :cond_0

    .line 2
    iget v1, p1, Lg3k;->f:I

    iput v1, p0, Lc8k$c;->i:I

    .line 3
    :cond_0
    iget v1, p1, Lg3k;->k:I

    add-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lc8k$c;->h:I

    .line 4
    invoke-virtual {p1}, Lg3k;->m()I

    move-result p1

    iput p1, p0, Lc8k$c;->j:I

    .line 5
    sget-object p1, Lc8k$b;->I:Lc8k$b;

    iput-object p1, p0, Lc8k$c;->k:Lc8k$b;

    return-void
.end method

.method public r(Lg3k;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8k$c;->k:Lc8k$b;

    sget-object v1, Lc8k$b;->U:Lc8k$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc8k$c;->e(Lg3k;)V

    .line 3
    :cond_0
    iget v0, p0, Lc8k$c;->h:I

    if-nez v0, :cond_1

    .line 4
    iget v2, p1, Lg3k;->f:I

    iput v2, p0, Lc8k$c;->i:I

    .line 5
    :cond_1
    iget v2, p1, Lg3k;->k:I

    add-int/2addr v2, p2

    add-int/2addr v0, v2

    iput v0, p0, Lc8k$c;->h:I

    .line 6
    invoke-virtual {p1}, Lg3k;->m()I

    move-result p1

    iput p1, p0, Lc8k$c;->j:I

    .line 7
    iput-object v1, p0, Lc8k$c;->k:Lc8k$b;

    return-void
.end method

.method public s()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lc8k$c;->a:J

    .line 2
    iput-wide v0, p0, Lc8k$c;->b:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc8k$c;->c:I

    .line 4
    iput v0, p0, Lc8k$c;->d:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lc8k$c;->e:I

    .line 6
    iput v0, p0, Lc8k$c;->f:I

    .line 7
    iput v0, p0, Lc8k$c;->g:I

    .line 8
    iput v0, p0, Lc8k$c;->h:I

    .line 9
    iput v1, p0, Lc8k$c;->i:I

    .line 10
    iput v1, p0, Lc8k$c;->j:I

    .line 11
    sget-object v1, Lc8k$b;->B:Lc8k$b;

    iput-object v1, p0, Lc8k$c;->k:Lc8k$b;

    .line 12
    iput v0, p0, Lc8k$c;->m:I

    .line 13
    iput v0, p0, Lc8k$c;->l:I

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lc8k$c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    .line 3
    iget-wide v1, p0, Lc8k$c;->b:J

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    .line 4
    iget-object v2, p0, Lc8k$c;->n:Lc8k;

    iget-object v2, v2, Lc8k;->S:Lz0k;

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v0, v1}, Lc8k;->h(Lz0k;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "paraRange["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc8k$c;->a:J

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc8k$c;->a:J

    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], autoNum:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc8k$c;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " wordRange["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc8k$c;->b:J

    .line 2
    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc8k$c;->b:J

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], maxWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc8k$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " leftIndent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc8k$c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rightIndent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc8k$c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " autoNumWidth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc8k$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " wholeText:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lc8k$c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget v0, p0, Lc8k$c;->m:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lc8k$c;->m:I

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget v0, p0, Lc8k$c;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Lc8k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8k$c;->k:Lc8k$b;

    return-object v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget v0, p0, Lc8k$c;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    .line 2
    iget v3, p0, Lc8k$c;->i:I

    add-int/2addr v0, v2

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lc8k$c;->i:I

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
