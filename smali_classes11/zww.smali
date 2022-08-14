.class public Lzww;
.super Ldxw;
.source "DocumentType.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldxw;-><init>()V

    .line 2
    invoke-static {p1}, Lqww;->i(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lqww;->i(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lqww;->i(Ljava/lang/Object;)V

    const-string v0, "name"

    .line 5
    invoke-virtual {p0, v0, p1}, Ldxw;->i(Ljava/lang/String;Ljava/lang/String;)Lexw;

    const-string p1, "publicId"

    .line 6
    invoke-virtual {p0, p1, p2}, Ldxw;->i(Ljava/lang/String;Ljava/lang/String;)Lexw;

    const-string p1, "systemId"

    .line 7
    invoke-virtual {p0, p1, p3}, Ldxw;->i(Ljava/lang/String;Ljava/lang/String;)Lexw;

    .line 8
    invoke-virtual {p0}, Lzww;->U0()V

    return-void
.end method


# virtual methods
.method public final R0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldxw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsww;->f(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public T0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "pubSysKey"

    .line 1
    invoke-virtual {p0, v0, p1}, Ldxw;->i(Ljava/lang/String;Ljava/lang/String;)Lexw;

    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 2

    const-string v0, "publicId"

    .line 1
    invoke-virtual {p0, v0}, Lzww;->R0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "pubSysKey"

    if-eqz v0, :cond_0

    const-string v0, "PUBLIC"

    .line 2
    invoke-virtual {p0, v1, v0}, Ldxw;->i(Ljava/lang/String;Ljava/lang/String;)Lexw;

    goto :goto_0

    :cond_0
    const-string v0, "systemId"

    .line 3
    invoke-virtual {p0, v0}, Lzww;->R0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SYSTEM"

    .line 4
    invoke-virtual {p0, v1, v0}, Ldxw;->i(Ljava/lang/String;Ljava/lang/String;)Lexw;

    :cond_1
    :goto_0
    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    const-string v0, "#doctype"

    return-object v0
.end method

.method public m0(Ljava/lang/Appendable;ILyww$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lyww$a;->p()Lyww$a$a;

    move-result-object p2

    sget-object p3, Lyww$a$a;->B:Lyww$a$a;

    const-string v0, "systemId"

    const-string v1, "publicId"

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, v1}, Lzww;->R0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lzww;->R0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "<!doctype"

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const-string p2, "<!DOCTYPE"

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    const-string p2, "name"

    .line 4
    invoke-virtual {p0, p2}, Lzww;->R0(Ljava/lang/String;)Z

    move-result p3

    const-string v2, " "

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Ldxw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    const-string p2, "pubSysKey"

    .line 6
    invoke-virtual {p0, p2}, Lzww;->R0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Ldxw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Lzww;->R0(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x22

    const-string v2, " \""

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v1}, Ldxw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lzww;->R0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v0}, Ldxw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    const/16 p2, 0x3e

    .line 12
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public n0(Ljava/lang/Appendable;ILyww$a;)V
    .locals 0

    return-void
.end method
