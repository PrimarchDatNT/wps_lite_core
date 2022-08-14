.class public Lwym;
.super Ljava/lang/Object;
.source "BodyHandler.java"

# interfaces
.implements Lpzm;


# instance fields
.field public a:Lo2m;

.field public b:Lxxm;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lazm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lazm;->f()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lwym;->a:Lo2m;

    .line 3
    invoke-virtual {p1}, Lazm;->e()Lxxm;

    move-result-object p1

    iput-object p1, p0, Lwym;->b:Lxxm;

    return-void
.end method

.method public constructor <init>(Lczm;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lczm;->f()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lwym;->a:Lo2m;

    .line 6
    invoke-virtual {p1}, Lczm;->e()Lxxm;

    move-result-object p1

    iput-object p1, p0, Lwym;->b:Lxxm;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwym;->b:Lxxm;

    invoke-virtual {p1}, Lxxm;->i()Li4m;

    move-result-object p1

    iget-object v0, p0, Lwym;->a:Lo2m;

    .line 2
    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    .line 3
    invoke-interface {p1, v0}, Li4m;->t(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lpzm;
    .locals 2

    const-string v0, "table"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lfzm;

    invoke-direct {p1, p0}, Lfzm;-><init>(Lwym;)V

    return-object p1

    :cond_0
    const-string v0, "div"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, "p"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "script"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "form"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    const-string v0, "h3"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    const-string v0, "h1"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    const-string v0, "h2"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    const-string v0, "center"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p0

    :cond_8
    const-string v0, "a"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const-string v0, "font"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    const-string v0, "b"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    const-string v0, "input"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-object v1

    .line 15
    :cond_c
    new-instance p1, Luzm;

    invoke-direct {p1}, Luzm;-><init>()V

    throw p1
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string p1, "class"

    .line 1
    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwym;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lwym;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lk2m;->M0()Lj9m;

    move-result-object p2

    iget-object v0, p0, Lwym;->b:Lxxm;

    .line 4
    invoke-static {p1, p2, v0}, Lxzm;->b(Ljava/lang/String;Lj9m;Lxxm;)I

    move-result p1

    .line 5
    iget-object p2, p0, Lwym;->a:Lo2m;

    invoke-virtual {p0, p2, p1}, Lwym;->f(Lo2m;I)V

    :cond_0
    return-void
.end method

.method public e()Lxxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwym;->b:Lxxm;

    return-object v0
.end method

.method public final f(Lo2m;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v0, v0, v1}, Lxym;->e(SZZZ)S

    move-result v7

    .line 2
    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    int-to-short v6, p2

    const/4 v3, 0x0

    const/16 v5, 0x908

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lo2m;->v2(IIISS)V

    return-void
.end method

.method public g()Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lwym;->a:Lo2m;

    return-object v0
.end method
