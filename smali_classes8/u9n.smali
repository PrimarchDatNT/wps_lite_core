.class public Lu9n;
.super Lfb2;
.source "FileVersionHandler.java"


# instance fields
.field public a:Lk8m;


# direct methods
.method public constructor <init>(Lk8m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lu9n;->a:Lk8m;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const/16 p1, 0x1497

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lu9n;->a:Lk8m;

    invoke-virtual {v0, p1}, Lk8m;->j(Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x1498

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lu9n;->a:Lk8m;

    invoke-virtual {v0, p1}, Lk8m;->f(Ljava/lang/String;)V

    :cond_1
    const/16 p1, 0x1499

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lu9n;->a:Lk8m;

    invoke-virtual {v0, p1}, Lk8m;->g(Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x149a

    .line 10
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lu9n;->a:Lk8m;

    invoke-virtual {v0, p1}, Lk8m;->h(Ljava/lang/String;)V

    :cond_3
    const/16 p1, 0x12e6

    .line 13
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lu9n;->a:Lk8m;

    invoke-virtual {p2, p1}, Lk8m;->i(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
