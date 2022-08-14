.class public Ls9n;
.super Lfb2;
.source "SortStateHandler.java"


# instance fields
.field public a:Lb9m;

.field public b:Lb9m$c;


# direct methods
.method public constructor <init>(Lo2m;Lx8m;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p3, p0, Ls9n;->a:Lb9m;

    .line 3
    new-instance p1, Lb9m$c;

    invoke-direct {p1}, Lb9m$c;-><init>()V

    iput-object p1, p0, Ls9n;->b:Lb9m$c;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls9n;->b:Lb9m$c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls9n;->a:Lb9m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb9m;->e(Lb9m$c;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 3

    const/16 p1, 0x1027

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ls9n;->b:Lb9m$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lb9m$c;->a:Ljava/lang/String;

    :cond_0
    const/16 p1, 0x1025

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ls9n;->b:Lb9m$c;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    iput-boolean p1, v0, Lb9m$c;->b:Z

    :cond_1
    const/16 p1, 0x1019

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Ls9n;->b:Lb9m$c;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, v0, Lb9m$c;->c:I

    :cond_2
    const/16 p1, 0x101c

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Ls9n;->b:Lb9m$c;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, v0, Lb9m$c;->d:I

    :cond_3
    const/16 p1, 0x101b

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Ls9n;->b:Lb9m$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk3m$a;->valueOf(Ljava/lang/String;)Lk3m$a;

    move-result-object p1

    iput-object p1, v0, Lb9m$c;->e:Lk3m$a;

    :cond_4
    const/16 p1, 0x1004

    .line 11
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvsm;->p(Ljava/lang/String;)Lvsm;

    move-result-object p1

    .line 13
    iget-object v0, p0, Ls9n;->b:Lb9m$c;

    iput-object p1, v0, Lb9m$c;->f:Lvsm;

    :cond_5
    const/16 p1, 0x1026

    .line 14
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p2, p0, Ls9n;->b:Lb9m$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb9m$a;->valueOf(Ljava/lang/String;)Lb9m$a;

    move-result-object p1

    iput-object p1, p2, Lb9m$c;->g:Lb9m$a;

    :cond_6
    return-void
.end method
