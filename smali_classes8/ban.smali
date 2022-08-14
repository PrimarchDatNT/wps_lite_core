.class public final Lban;
.super Ljava/lang/Object;
.source "FontHandler.java"

# interfaces
.implements Lib2;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lu3n;

.field public b:Lj9m;

.field public c:Lfqm;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lban;->c:Lfqm;

    .line 8
    iput-object v0, p0, Lban;->a:Lu3n;

    .line 9
    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    iput-object p1, p0, Lban;->b:Lj9m;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lban;->d:Z

    return-void
.end method

.method public constructor <init>(Lk2m;Lj9m;Lu3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lban;->c:Lfqm;

    .line 3
    iput-object p3, p0, Lban;->a:Lu3n;

    .line 4
    iput-object p2, p0, Lban;->b:Lj9m;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lban;->d:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)S
    .locals 1

    const-string v0, "superscript"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "subscript"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(ILmb2;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lban;->c:Lfqm;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lfqm;

    invoke-direct {p1}, Lfqm;-><init>()V

    iput-object p1, p0, Lban;->c:Lfqm;

    :cond_0
    const/16 p1, 0x1079

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x1012

    if-nez p1, :cond_1

    const/16 p1, 0x122e

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v2, p0, Lban;->c:Lfqm;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfqm;->v0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lban;->b:Lj9m;

    invoke-virtual {p1, v0}, Lj9m;->u(I)Lf9m;

    move-result-object p1

    invoke-virtual {p1}, Lf9m;->i2()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lban;->c:Lfqm;

    invoke-virtual {v2, p1}, Lfqm;->v0(Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x10f5

    .line 9
    invoke-virtual {p0, p2, p1}, Lban;->d(Lmb2;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lban;->c:Lfqm;

    const/16 v2, 0x2bc

    invoke-virtual {p1, v2}, Lfqm;->o0(S)V

    :cond_3
    const/16 p1, 0x1038

    .line 11
    invoke-virtual {p0, p2, p1}, Lban;->d(Lmb2;I)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lban;->c:Lfqm;

    invoke-virtual {p1, v2}, Lfqm;->w0(Z)V

    :cond_4
    const/16 p1, 0x1106

    .line 13
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    iget-object v4, p0, Lban;->c:Lfqm;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhan;->a(Ljava/lang/String;)B

    move-result p1

    invoke-virtual {v4, p1}, Lfqm;->F0(B)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lban;->c:Lfqm;

    invoke-static {v3}, Lhan;->a(Ljava/lang/String;)B

    move-result v4

    invoke-virtual {p1, v4}, Lfqm;->F0(B)V

    :cond_6
    :goto_1
    const/16 p1, 0x1236

    .line 17
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    invoke-interface {p1}, Lqb2;->b()F

    move-result p1

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float p1, p1, v4

    .line 20
    iget-object v4, p0, Lban;->c:Lfqm;

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {v4, p1}, Lfqm;->u0(S)V

    goto :goto_2

    .line 21
    :cond_7
    iget-object p1, p0, Lban;->b:Lj9m;

    invoke-virtual {p1, v0}, Lj9m;->u(I)Lf9m;

    move-result-object p1

    invoke-virtual {p1}, Lf9m;->g2()S

    move-result p1

    .line 22
    iget-object v4, p0, Lban;->c:Lfqm;

    invoke-virtual {v4, p1}, Lfqm;->u0(S)V

    :goto_2
    const/16 p1, 0x1231

    .line 23
    invoke-virtual {p0, p2, p1}, Lban;->d(Lmb2;I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lban;->c:Lfqm;

    invoke-virtual {p1, v2}, Lfqm;->B0(Z)V

    :cond_8
    const/16 p1, 0x1237

    .line 25
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 26
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 27
    iget-object v2, p0, Lban;->c:Lfqm;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lban;->b(Ljava/lang/String;)S

    move-result p1

    invoke-virtual {v2, p1}, Lfqm;->E0(S)V

    :cond_9
    const/16 p1, 0x122f

    .line 28
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 29
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 30
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-byte v1, p1

    const/16 v2, 0x7f

    if-le p1, v2, :cond_a

    add-int/lit16 p1, p1, -0x100

    int-to-byte v1, p1

    .line 31
    :cond_a
    iget-object p1, p0, Lban;->c:Lfqm;

    invoke-virtual {p1, v1}, Lfqm;->q0(B)V

    :cond_b
    const/16 p1, 0x1235

    .line 32
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 v1, 0x7fff

    .line 33
    :try_start_0
    invoke-static {p1, v1}, Luan;->a(Lmb2;I)I

    move-result p1

    .line 34
    iget-object v1, p0, Lban;->c:Lfqm;

    invoke-virtual {v1, p1}, Lfqm;->r0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 35
    sget-object v1, Lban;->e:Ljava/lang/String;

    const-string v2, "Throwable"

    invoke-static {v1, v2, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 36
    :cond_c
    iget-object p1, p0, Lban;->b:Lj9m;

    invoke-virtual {p1, v0}, Lj9m;->u(I)Lf9m;

    move-result-object p1

    invoke-virtual {p1}, Lf9m;->e2()I

    move-result p1

    .line 37
    iget-object v1, p0, Lban;->c:Lfqm;

    invoke-virtual {v1, p1}, Lfqm;->r0(I)V

    .line 38
    :goto_3
    iget-object p1, p0, Lban;->a:Lu3n;

    if-eqz p1, :cond_d

    .line 39
    iget-object p1, p0, Lban;->b:Lj9m;

    iget-object v1, p0, Lban;->c:Lfqm;

    invoke-virtual {p1, v1}, Lj9m;->h(Lfqm;)I

    move-result p1

    .line 40
    iget-object v1, p0, Lban;->a:Lu3n;

    invoke-virtual {v1, p1}, Lu3n;->r(I)V

    .line 41
    iput-object v3, p0, Lban;->c:Lfqm;

    .line 42
    :cond_d
    iget-boolean p1, p0, Lban;->d:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lban;->b:Lj9m;

    if-eqz p1, :cond_e

    .line 43
    iput-boolean v0, p0, Lban;->d:Z

    .line 44
    invoke-virtual {p0, p2}, Lban;->e(Lmb2;)V

    :cond_e
    return-void
.end method

.method public c(Lfqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lban;->c:Lfqm;

    return-void
.end method

.method public final d(Lmb2;I)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/16 v0, 0x1012

    .line 2
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p2

    :cond_1
    return v0

    :cond_2
    return p2
.end method

.method public final e(Lmb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lban;->b:Lj9m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj9m;->u(I)Lf9m;

    move-result-object v0

    const/16 v1, 0x1079

    .line 2
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    const/16 v2, 0x1012

    if-nez v1, :cond_0

    const/16 v1, 0x122e

    .line 3
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-interface {v1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9m;->p3(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x1236

    .line 6
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lqb2;->b()F

    move-result p1

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-short p1, p1

    .line 9
    invoke-virtual {v0, p1}, Lf9m;->o3(S)V

    :cond_2
    return-void
.end method
