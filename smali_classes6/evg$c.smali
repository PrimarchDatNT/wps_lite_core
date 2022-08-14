.class public Levg$c;
.super Levg$a;
.source "ChartSourceUil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic f:Levg;


# direct methods
.method public constructor <init>(Levg;Lo2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levg$c;->f:Levg;

    .line 2
    invoke-direct {p0, p2}, Levg$a;-><init>(Lo2m;)V

    return-void
.end method


# virtual methods
.method public a(Lf2n;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Levg$a;->a(Lf2n;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Levg$c;->f:Levg;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Levg;->b(Levg;I)Lf2n;

    move-result-object v0

    .line 3
    iget-object v3, p0, Levg$c;->f:Levg;

    invoke-static {v3}, Levg;->a(Levg;)Licm;

    move-result-object v3

    invoke-virtual {v3}, Licm;->G3()I

    move-result v3

    if-ne v3, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lf2n;->x()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Levg$a;->b:Lf2n;

    iget-object v2, v2, Lf2n;->a:Le2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    add-int/2addr v0, v3

    iput v0, v2, Le2n;->b:I

    .line 6
    :cond_2
    iget-object v0, p0, Levg$a;->b:Lf2n;

    invoke-virtual {v0, p1}, Lf2n;->p(Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public b(Lf2n;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Levg$a;->b(Lf2n;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Levg$c;->f:Levg;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Levg;->b(Levg;I)Lf2n;

    move-result-object v0

    .line 3
    iget-object v3, p0, Levg$c;->f:Levg;

    invoke-static {v3}, Levg;->a(Levg;)Licm;

    move-result-object v3

    invoke-virtual {v3}, Licm;->G3()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lf2n;->x()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Levg$a;->b:Lf2n;

    iget-object v2, v2, Lf2n;->a:Le2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    add-int/2addr v0, v3

    iput v0, v2, Le2n;->a:I

    .line 6
    :cond_1
    iget-object v0, p0, Levg$a;->b:Lf2n;

    invoke-virtual {v0, p1}, Lf2n;->p(Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public e(Licm;)Lf2n;
    .locals 0

    .line 1
    invoke-virtual {p1}, Licm;->Q3()Lf2n;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Levg$a;->o(Lf2n;)V

    .line 3
    iget-object p1, p0, Levg$a;->d:Lf2n;

    return-object p1
.end method

.method public f()I
    .locals 1

    const v0, 0xff63b1

    return v0
.end method

.method public p(Lf2n;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Levg$c;->f:Levg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Levg;->b(Levg;I)Lf2n;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Levg$a;->d(Lf2n;Lf2n;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Levg$a;->c(Lf2n;Lf2n;)V

    :goto_0
    return-void
.end method
