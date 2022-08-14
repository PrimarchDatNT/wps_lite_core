.class public Lv1n;
.super Ljava/lang/Object;
.source "SXmlFontHandler.java"

# interfaces
.implements Ljb2;


# instance fields
.field public a:Lprm;

.field public b:Lj9m;

.field public c:Lfqm;

.field public d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lj9m;Lprm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfqm;

    invoke-direct {v0}, Lfqm;-><init>()V

    iput-object v0, p0, Lv1n;->c:Lfqm;

    .line 3
    iput-object p2, p0, Lv1n;->a:Lprm;

    .line 4
    iput-object p1, p0, Lv1n;->b:Lj9m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lv1n;->d:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1n;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(I)Ljb2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv1n;->b:Lj9m;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv1n;->c:Lfqm;

    invoke-virtual {p1, v0}, Lj9m;->h(Lfqm;)I

    move-result p1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv1n;->c:Lfqm;

    .line 4
    iget-object v0, p0, Lv1n;->a:Lprm;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lprm;->O1(S)V

    .line 5
    iget-object p1, p0, Lv1n;->a:Lprm;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lprm;->n2(Z)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv1n;->c:Lfqm;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x12f9

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lv1n;->c:Lfqm;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfqm;->v0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lv1n;->b:Lj9m;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lj9m;->B(I)Li9m;

    move-result-object p1

    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p1}, Lf9m;->i2()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lv1n;->c:Lfqm;

    invoke-virtual {v0, p1}, Lfqm;->v0(Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x1300

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxan;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lv1n;->c:Lfqm;

    const/16 v0, 0x2bc

    invoke-virtual {p1, v0}, Lfqm;->o0(S)V

    :cond_2
    const/16 p1, 0x12f6

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxan;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lv1n;->c:Lfqm;

    invoke-virtual {p1, v0}, Lfqm;->w0(Z)V

    :cond_3
    const/16 p1, 0x12e3

    .line 12
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v1, p0, Lv1n;->c:Lfqm;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly1n;->a(Ljava/lang/String;)B

    move-result p1

    invoke-virtual {v1, p1}, Lfqm;->F0(B)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lv1n;->c:Lfqm;

    const-string v1, "None"

    invoke-static {v1}, Ly1n;->a(Ljava/lang/String;)B

    move-result v1

    invoke-virtual {p1, v1}, Lfqm;->F0(B)V

    :goto_1
    const/16 p1, 0x12e7

    .line 15
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-interface {p1}, Lqb2;->b()F

    move-result p1

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float p1, p1, v1

    .line 17
    iget-object v1, p0, Lv1n;->c:Lfqm;

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Lfqm;->u0(S)V

    goto :goto_2

    :cond_5
    const/high16 p1, 0x43480000    # 200.0f

    .line 18
    iget-object v1, p0, Lv1n;->c:Lfqm;

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Lfqm;->u0(S)V

    :goto_2
    const/16 p1, 0x12e9

    .line 19
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxan;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lv1n;->c:Lfqm;

    invoke-virtual {p1, v0}, Lfqm;->B0(Z)V

    :cond_6
    const/16 p1, 0x12e1

    .line 22
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    iget-object v0, p0, Lv1n;->c:Lfqm;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz1n;->a(Ljava/lang/String;)S

    move-result p1

    invoke-virtual {v0, p1}, Lfqm;->E0(S)V

    :cond_7
    const/16 p1, 0x1218

    .line 24
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 25
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-byte v0, p1

    const/16 v1, 0x7f

    if-le p1, v1, :cond_8

    add-int/lit16 p1, p1, -0x100

    int-to-byte v0, p1

    .line 26
    :cond_8
    iget-object p1, p0, Lv1n;->c:Lfqm;

    invoke-virtual {p1, v0}, Lfqm;->q0(B)V

    :cond_9
    const/16 p1, 0x12fd

    .line 27
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu0n;->a(Ljava/lang/String;)I

    move-result p1

    .line 29
    iget-object p2, p0, Lv1n;->c:Lfqm;

    invoke-virtual {p2, p1}, Lfqm;->r0(I)V

    :cond_a
    return-void
.end method
