.class public Lzxm;
.super Ljava/lang/Object;
.source "BHandler.java"

# interfaces
.implements Lpzm;


# instance fields
.field public a:Ljym;

.field public b:I

.field public c:Lo2m;


# direct methods
.method public constructor <init>(Ljym;Lo2m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzxm;->a:Ljym;

    .line 3
    iput p3, p0, Lzxm;->b:I

    .line 4
    iput-object p2, p0, Lzxm;->c:Lo2m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzxm;->a:Ljym;

    iget-object v0, v0, Ljym;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[\r\n]"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lpzm;
    .locals 1

    const-string v0, "a"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Leym;

    iget-object v0, p0, Lzxm;->a:Ljym;

    invoke-direct {p1, v0}, Leym;-><init>(Ljym;)V

    return-object p1

    :cond_0
    const-string v0, "span"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lfym;

    iget-object v0, p0, Lzxm;->a:Ljym;

    invoke-direct {p1, v0}, Lfym;-><init>(Ljym;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzxm;->c:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    .line 2
    iget p2, p0, Lzxm;->b:I

    invoke-virtual {p1, p2}, Lj9m;->B(I)Li9m;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object p2

    .line 4
    new-instance v0, Lfqm;

    invoke-direct {v0}, Lfqm;-><init>()V

    .line 5
    invoke-virtual {p2, v0}, Lf9m;->F1(Lfqm;)V

    const/16 p2, 0x2bc

    .line 6
    invoke-virtual {v0, p2}, Lfqm;->o0(S)V

    .line 7
    invoke-virtual {p1, v0}, Lj9m;->h(Lfqm;)I

    move-result p2

    .line 8
    iget v0, p0, Lzxm;->b:I

    invoke-virtual {p1, v0}, Lj9m;->f(I)I

    move-result v0

    iput v0, p0, Lzxm;->b:I

    .line 9
    invoke-virtual {p1, v0}, Lj9m;->B(I)Li9m;

    move-result-object p1

    int-to-short p2, p2

    .line 10
    invoke-virtual {p1, p2}, Li9m;->o4(S)V

    .line 11
    iget-object p1, p0, Lzxm;->a:Ljym;

    iget p2, p0, Lzxm;->b:I

    invoke-virtual {p1, p2}, Ljym;->v(I)V

    return-void
.end method
