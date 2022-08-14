.class public Lgym;
.super Ljava/lang/Object;
.source "StrikeHandler.java"

# interfaces
.implements Lpzm;


# instance fields
.field public a:I

.field public b:Ljym;

.field public c:Lo2m;


# direct methods
.method public constructor <init>(Ljym;Lo2m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgym;->b:Ljym;

    .line 3
    iput-object p2, p0, Lgym;->c:Lo2m;

    .line 4
    iput p3, p0, Lgym;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u3000"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    iget-object v0, p0, Lgym;->b:Ljym;

    iget-object v0, v0, Ljym;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Lpzm;
    .locals 3

    const-string v0, "sup"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Liym;

    iget-object v0, p0, Lgym;->b:Ljym;

    iget-object v1, p0, Lgym;->c:Lo2m;

    iget v2, p0, Lgym;->a:I

    invoke-direct {p1, v0, v1, v2}, Liym;-><init>(Ljym;Lo2m;I)V

    return-object p1

    :cond_0
    const-string v0, "sub"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lhym;

    iget-object v0, p0, Lgym;->b:Ljym;

    iget-object v1, p0, Lgym;->c:Lo2m;

    iget v2, p0, Lgym;->a:I

    invoke-direct {p1, v0, v1, v2}, Lhym;-><init>(Ljym;Lo2m;I)V

    return-object p1

    :cond_1
    const-string v0, "span"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lfym;

    iget-object v0, p0, Lgym;->b:Ljym;

    invoke-direct {p1, v0}, Lfym;-><init>(Ljym;)V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lbym;

    iget-object v0, p0, Lgym;->b:Ljym;

    invoke-direct {p1, v0}, Lbym;-><init>(Ljym;)V

    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgym;->c:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    .line 2
    iget p2, p0, Lgym;->a:I

    invoke-virtual {p1, p2}, Lj9m;->B(I)Li9m;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v0

    .line 4
    new-instance v1, Lfqm;

    invoke-direct {v1}, Lfqm;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lf9m;->F1(Lfqm;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Lfqm;->B0(Z)V

    .line 7
    invoke-virtual {p1, v1}, Lj9m;->h(Lfqm;)I

    move-result p1

    int-to-short p1, p1

    .line 8
    invoke-virtual {p2, p1}, Li9m;->o4(S)V

    return-void
.end method
