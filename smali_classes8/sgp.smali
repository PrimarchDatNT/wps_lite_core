.class public Lsgp;
.super Lfb2;
.source "ColorHandler.java"


# instance fields
.field public a:Lwfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 6

    .line 1
    invoke-static {}, Lwfp;->d()Lwfp;

    move-result-object p1

    iput-object p1, p0, Lsgp;->a:Lwfp;

    const/16 p1, 0x1421

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lsgp;->a:Lwfp;

    invoke-virtual {v0, p1}, Lwfp;->j(Z)V

    :cond_0
    const/16 p1, 0x1422

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    .line 7
    iget-object v0, p0, Lsgp;->a:Lwfp;

    invoke-virtual {v0, p1}, Lwfp;->r(I)V

    :cond_1
    const/16 p1, 0x1423

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FF"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    add-int/2addr v4, v2

    const/4 v2, 0x4

    .line 14
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 16
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    add-int v2, v4, p1

    .line 17
    :cond_3
    iget-object p1, p0, Lsgp;->a:Lwfp;

    invoke-virtual {p1, v2}, Lwfp;->s(I)V

    :cond_4
    const/16 p1, 0x1424

    .line 18
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    .line 20
    iget-object v0, p0, Lsgp;->a:Lwfp;

    invoke-virtual {v0, p1}, Lwfp;->t(I)V

    :cond_5
    const/16 p1, 0x1425

    .line 21
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide p1

    .line 23
    iget-object v0, p0, Lsgp;->a:Lwfp;

    invoke-virtual {v0, p1, p2}, Lwfp;->u(D)V

    .line 24
    :cond_6
    iget-object p1, p0, Lsgp;->a:Lwfp;

    invoke-virtual {p1}, Lwfp;->w()Lvo6;

    return-void
.end method

.method public f()Lwfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgp;->a:Lwfp;

    return-object v0
.end method
