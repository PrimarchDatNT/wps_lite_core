.class public Lw42;
.super Ls42;
.source "NumFmtGeneral.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ls42;-><init>(S)V

    return-void
.end method


# virtual methods
.method public c(Lg72;I)V
    .locals 1

    .line 1
    iget-object p2, p1, Lg72;->d:La72;

    iget-short p2, p2, La72;->a:S

    const/16 v0, 0x12

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Ls42;->e:Lm42;

    iget-object p1, p1, Lg72;->c:Ljava/lang/String;

    const-string v0, "RMB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p2, Lm42;->c:Z

    :cond_1
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
