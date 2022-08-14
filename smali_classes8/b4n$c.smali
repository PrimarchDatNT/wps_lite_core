.class public final Lb4n$c;
.super Lfb2;
.source "WorkbookHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lb4n;


# direct methods
.method public constructor <init>(Lb4n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4n$c;->a:Lb4n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb4n;Lb4n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb4n$c;-><init>(Lb4n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lb4n$c;->a:Lb4n;

    invoke-static {p1}, Lb4n;->f(Lb4n;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->T()Lwbm;

    move-result-object p1

    const/16 v0, 0x14e1

    .line 2
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxan;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lwbm;->n(I)V

    :cond_0
    const/16 v0, 0x14e5

    .line 4
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lqb2;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lwbm;->l(Z)V

    :cond_1
    const/16 v0, 0x14e6

    .line 6
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lqb2;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lwbm;->m(Z)V

    :cond_2
    const/16 v0, 0x14e7

    .line 8
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lqb2;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lwbm;->k(Z)V

    :cond_3
    const/16 v0, 0x14e3

    .line 10
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxan;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lwbm;->q(I)V

    :cond_4
    const/16 v0, 0x14ec

    .line 12
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-512"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x14ed

    .line 14
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v1, 0x14ee

    .line 15
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v2, 0x14ef

    .line 16
    invoke-interface {p2, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 17
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {p2, v2}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    invoke-interface {p2}, Lqb2;->m()I

    move-result p2

    .line 20
    new-instance v2, Li71;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v1, p2, v3}, Li71;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    invoke-virtual {p1, v2}, Lwbm;->o(Li71;)V

    :cond_5
    return-void
.end method
