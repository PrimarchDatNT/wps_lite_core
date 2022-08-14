.class public Lv00;
.super Ly00;
.source "FontReferenceLabel.java"


# direct methods
.method public constructor <init>(Lvb2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly00;-><init>(Lvb2;)V

    return-void
.end method

.method public static a(Lvb2;Ljava/lang/String;)V
    .locals 3

    const-string v0, "cs"

    .line 1
    invoke-interface {p0, v0, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "idx"

    const-string v2, "minor"

    .line 2
    invoke-interface {p0, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v0, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly00;->a:Lvb2;

    const-string v1, "cs"

    invoke-interface {v0, v1, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly00;->b:Lfg0;

    invoke-virtual {v0}, Lfg0;->i()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lv00;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ly00;->a:Lvb2;

    const-string v3, "idx"

    invoke-interface {v2, v3, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ly00;->c()V

    .line 6
    iget-object v0, p0, Ly00;->a:Lvb2;

    invoke-interface {v0, v1, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "major"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "minor"

    return-object p1

    :cond_1
    const-string p1, "none"

    return-object p1
.end method
