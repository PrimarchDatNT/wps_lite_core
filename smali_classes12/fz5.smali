.class public Lfz5;
.super Ljava/lang/Object;
.source "TextFontLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Llt5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0, p2, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Llt5;->u()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrb2;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lrb2;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "typeface"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Llt5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Llt5;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "panose"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Llt5;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Llt5;->n()I

    move-result v0

    const-string v1, "pitchFamily"

    invoke-interface {p0, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Llt5;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Llt5;->b()I

    move-result p1

    const-string v0, "charset"

    invoke-interface {p0, v0, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 9
    :cond_2
    invoke-interface {p0, p2, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
