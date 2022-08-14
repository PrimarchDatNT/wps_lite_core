.class public Lnn;
.super Lfb2;
.source "BaseLayoutHandler.java"


# instance fields
.field public a:Lxk;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnn;->a:Lxk;

    .line 3
    iput-object v0, p0, Lnn;->b:Ljava/util/List;

    return-void
.end method

.method public static final f(Lmb2;Lxk;)V
    .locals 1

    const v0, 0x13002d

    .line 1
    invoke-interface {p0, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lao;->m(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lao;->t(I)Lqc2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxk;->t(Lqc2;)V

    :cond_0
    const v0, 0x13002e

    .line 3
    invoke-interface {p0, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lao;->n(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lao;->t(I)Lqc2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxk;->w(Lqc2;)V

    :cond_1
    const v0, 0x130031

    .line 5
    invoke-interface {p0, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lao;->r(Ljava/lang/String;)Lqc2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxk;->B(Lqc2;)V

    :cond_2
    const v0, 0x13002f

    .line 7
    invoke-interface {p0, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lqb2;->a()Z

    move-result v0

    invoke-static {v0}, Lao;->t(I)Lqc2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxk;->x(Lqc2;)V

    :cond_3
    const v0, 0x130030

    .line 9
    invoke-interface {p0, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lao;->r(Ljava/lang/String;)Lqc2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxk;->y(Lqc2;)V

    :cond_4
    const v0, 0x130032

    .line 11
    invoke-interface {p0, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lao;->r(Ljava/lang/String;)Lqc2;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxk;->C(Lqc2;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_1
    new-instance p1, Lon;

    iget-object v0, p0, Lnn;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lon;-><init>(Ljava/util/List;)V

    return-object p1

    .line 2
    :pswitch_2
    new-instance p1, Lun;

    iget-object v0, p0, Lnn;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lun;-><init>(Ljava/util/List;)V

    return-object p1

    .line 3
    :pswitch_3
    new-instance p1, Lrn;

    iget-object v0, p0, Lnn;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lrn;-><init>(Ljava/util/List;)V

    return-object p1

    .line 4
    :pswitch_4
    new-instance p1, Lwn;

    iget-object v0, p0, Lnn;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lwn;-><init>(Ljava/util/List;)V

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lmn;

    iget-object v0, p0, Lnn;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lmn;-><init>(Ljava/util/List;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x130048
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnn;->b:Ljava/util/List;

    return-void
.end method

.method public g(Lmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lxk;->d()Lxk;

    move-result-object v0

    iput-object v0, p0, Lnn;->a:Lxk;

    .line 2
    invoke-static {p1, v0}, Lnn;->f(Lmb2;Lxk;)V

    .line 3
    iget-object p1, p0, Lnn;->a:Lxk;

    invoke-virtual {p1}, Lxk;->z()Lic2;

    return-void
.end method
