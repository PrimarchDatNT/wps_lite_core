.class public Ldz5;
.super Ljava/lang/Object;
.source "FontSchemeLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lcu5;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "fontScheme"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcu5;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcu5;->m()Lbu5;

    move-result-object v2

    const-string v3, "majorFont"

    invoke-static {p0, v2, v0, v3}, Lcz5;->a(Lvb2;Lbu5;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcu5;->n()Lbu5;

    move-result-object p1

    const-string v2, "minorFont"

    invoke-static {p0, p1, v0, v2}, Lcz5;->a(Lvb2;Lbu5;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
