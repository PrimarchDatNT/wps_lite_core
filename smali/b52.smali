.class public Lb52;
.super Ls42;
.source "NumFmtText.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, v0}, Ls42;-><init>(S)V

    return-void
.end method


# virtual methods
.method public d(Lk42;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls42;->d:Lf42;

    invoke-virtual {v0}, Lf42;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ls42;->d(Lk42;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ls42;->d:Lf42;

    iget-wide v1, v1, Lf42;->a:D

    iget-object v3, p0, Ls42;->e:Lm42;

    iget v3, v3, Lm42;->i:I

    invoke-static {v0, v1, v2, v3}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lf52;->b:Lh52;

    iget-object v2, p1, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2, v0}, Lh52;->o(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lk42;->d:Z

    :goto_0
    return-void
.end method

.method public e(Lj42;Lk42;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls42;->c:Lb72;

    iget v0, v0, Lb72;->d:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls42;->h()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ls42;->e(Lj42;Lk42;)V

    return-void
.end method
