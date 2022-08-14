.class public Levg$d;
.super Levg$a;
.source "ChartSourceUil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic f:Levg;


# direct methods
.method public constructor <init>(Levg;Lo2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levg$d;->f:Levg;

    .line 2
    invoke-direct {p0, p2}, Levg$a;-><init>(Lo2m;)V

    return-void
.end method


# virtual methods
.method public a(Lf2n;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Levg$a;->a(Lf2n;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Levg$d;->f:Levg;

    invoke-static {v0}, Levg;->a(Levg;)Licm;

    move-result-object v0

    invoke-virtual {v0}, Licm;->G3()I

    move-result v0

    .line 3
    iget-object v2, p0, Levg$d;->f:Levg;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Levg;->b(Levg;I)Lf2n;

    move-result-object v2

    .line 4
    iget-object v4, p0, Levg$d;->f:Levg;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Levg;->b(Levg;I)Lf2n;

    move-result-object v4

    if-ne v0, v3, :cond_1

    .line 5
    invoke-virtual {v4}, Lf2n;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Levg$a;->b:Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget-object v2, v4, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    add-int/2addr v2, v5

    iput v2, v0, Le2n;->b:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lf2n;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Levg$a;->b:Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    add-int/2addr v2, v5

    iput v2, v0, Le2n;->b:I

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Levg$a;->b:Lf2n;

    invoke-virtual {v0, p1}, Lf2n;->p(Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v1
.end method

.method public b(Lf2n;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Levg$a;->b(Lf2n;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Levg$d;->f:Levg;

    invoke-static {v0}, Levg;->a(Levg;)Licm;

    move-result-object v0

    invoke-virtual {v0}, Licm;->G3()I

    move-result v0

    .line 3
    iget-object v2, p0, Levg$d;->f:Levg;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Levg;->b(Levg;I)Lf2n;

    move-result-object v2

    .line 4
    iget-object v4, p0, Levg$d;->f:Levg;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Levg;->b(Levg;I)Lf2n;

    move-result-object v4

    if-ne v0, v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lf2n;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Levg$a;->b:Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    add-int/2addr v2, v5

    iput v2, v0, Le2n;->a:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lf2n;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Levg$a;->b:Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget-object v2, v4, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    add-int/2addr v2, v5

    iput v2, v0, Le2n;->a:I

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Levg$a;->b:Lf2n;

    invoke-virtual {v0, p1}, Lf2n;->p(Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v1
.end method

.method public e(Licm;)Lf2n;
    .locals 1

    .line 1
    invoke-virtual {p1}, Licm;->T3()Lf2n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Levg$a;->d:Lf2n;

    invoke-virtual {v0, p1}, Lf2n;->g(Lf2n;)Lf2n;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Levg$a;->d:Lf2n;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0, v0, v0}, Lf2n;->z(IIII)V

    .line 4
    :goto_0
    iget-object p1, p0, Levg$a;->d:Lf2n;

    return-object p1
.end method

.method public f()I
    .locals 1

    const v0, 0x3792ff

    return v0
.end method

.method public p(Lf2n;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Levg$d;->f:Levg;

    invoke-static {v0}, Levg;->a(Levg;)Licm;

    move-result-object v0

    invoke-virtual {v0}, Licm;->G3()I

    move-result v0

    .line 2
    iget-object v1, p0, Levg$d;->f:Levg;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Levg;->b(Levg;I)Lf2n;

    move-result-object v1

    .line 3
    iget-object v3, p0, Levg$d;->f:Levg;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Levg;->b(Levg;I)Lf2n;

    move-result-object v3

    if-ne v0, v2, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v3}, Lf2n;->x()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p0, p1, v3}, Levg$a;->d(Lf2n;Lf2n;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lf2n;->x()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0, p1, v1}, Levg$a;->c(Lf2n;Lf2n;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v1}, Lf2n;->x()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0, p1, v1}, Levg$a;->d(Lf2n;Lf2n;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3}, Lf2n;->x()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0, p1, v3}, Levg$a;->c(Lf2n;Lf2n;)V

    :cond_3
    :goto_0
    return-void
.end method
