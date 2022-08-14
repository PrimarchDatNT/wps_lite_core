.class public Lsyo;
.super Lfb2;
.source "SwOleObjectHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsyo$c;,
        Lsyo$b;
    }
.end annotation


# instance fields
.field public a:Lb3o;

.field public b:Lfjo;

.field public c:Lf4o;

.field public d:Lj41;

.field public e:Lx3o;


# direct methods
.method public constructor <init>(Lb3o;Lf4o;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lsyo;->c:Lf4o;

    .line 3
    iput-object p1, p0, Lsyo;->a:Lb3o;

    .line 4
    iput-object p3, p0, Lsyo;->d:Lj41;

    .line 5
    invoke-static {}, Lfjo;->h()Lfjo;

    move-result-object p1

    iput-object p1, p0, Lsyo;->b:Lfjo;

    return-void
.end method

.method public static synthetic f(Lsyo;)Lfjo;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyo;->b:Lfjo;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    new-instance p1, Lx3o;

    iget-object v0, p0, Lsyo;->c:Lf4o;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lx3o;-><init>(Lf4o;I)V

    iput-object p1, p0, Lsyo;->e:Lx3o;

    .line 2
    new-instance v0, Lwyo;

    iget-object v1, p0, Lsyo;->d:Lj41;

    invoke-direct {v0, p1, v1}, Lwyo;-><init>(Lx3o;Lj41;)V

    goto :goto_1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lsyo;->b:Lfjo;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lfjo;->u(I)V

    .line 4
    new-instance p1, Lsyo$c;

    invoke-direct {p1, p0, v0}, Lsyo$c;-><init>(Lsyo;Lsyo$a;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lsyo;->b:Lfjo;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lfjo;->u(I)V

    .line 6
    new-instance p1, Lsyo$b;

    invoke-direct {p1, p0, v0}, Lsyo$b;-><init>(Lsyo;Lsyo$a;)V

    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3100cb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsyo;->b:Lfjo;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lsyo;->e:Lx3o;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lsyo;->a:Lb3o;

    invoke-virtual {v0, p1}, Lb3o;->g2(Lx3o;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lsyo;->a:Lb3o;

    iget-object v0, p0, Lsyo;->b:Lfjo;

    invoke-virtual {v0}, Lfjo;->v()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb3o;->e0(Lic2;)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsyo;->b:Lfjo;

    invoke-virtual {p1}, Lfjo;->c()Lejo;

    move-result-object p1

    const v0, 0x410001

    .line 2
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lsyo;->d:Lj41;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj41;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lejo;->u(I)V

    :cond_0
    const v0, 0x310028    # 4.499995E-39f

    .line 4
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lejo;->n(Ljava/lang/String;)V

    :cond_1
    const v0, 0x3100b9

    .line 6
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lejo;->y(Ljava/lang/String;)V

    :cond_2
    const v0, 0x3100c8

    .line 8
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lqb2;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lejo;->t(I)V

    :cond_3
    const v0, 0x3100c7

    .line 10
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lqb2;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lejo;->s(I)V

    :cond_4
    const v0, 0x3100c6

    .line 12
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Lqb2;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lejo;->m(Z)V

    :cond_5
    const p1, 0x3100ce

    .line 14
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p2, p0, Lsyo;->b:Lfjo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfjo;->m(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
