.class public Lw60;
.super Lfb2;
.source "StyleEntryHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60$a;
    }
.end annotation


# instance fields
.field public a:Lyf0;

.field public b:Lxy5;

.field public c:Lw50;

.field public d:Lx60;

.field public e:Lu60;

.field public f:Lw60$a;

.field public g:Lay5;

.field public h:Lky5;


# direct methods
.method public constructor <init>(Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lw60;->b:Lxy5;

    return-void
.end method

.method public static synthetic f(Lw60;)Lxy5;
    .locals 0

    .line 1
    iget-object p0, p0, Lw60;->b:Lxy5;

    return-object p0
.end method

.method public static synthetic g(Lw60;)Lyf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw60;->a:Lyf0;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lw60;->g:Lay5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lay5;

    invoke-direct {p1}, Lay5;-><init>()V

    iput-object p1, p0, Lw60;->g:Lay5;

    .line 3
    :cond_0
    iget-object p1, p0, Lw60;->g:Lay5;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lw60;->h:Lky5;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lky5;

    iget-object v0, p0, Lw60;->b:Lxy5;

    invoke-direct {p1, v0}, Lky5;-><init>(Lxy5;)V

    iput-object p1, p0, Lw60;->h:Lky5;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lw60;->b:Lxy5;

    invoke-virtual {p1, v0}, Lky5;->j(Lxy5;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lw60;->h:Lky5;

    return-object p1

    .line 8
    :pswitch_2
    iget-object p1, p0, Lw60;->f:Lw60$a;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lw60$a;

    invoke-direct {p1, p0}, Lw60$a;-><init>(Lw60;)V

    iput-object p1, p0, Lw60;->f:Lw60$a;

    .line 10
    :cond_2
    iget-object p1, p0, Lw60;->f:Lw60$a;

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lfg0;

    invoke-direct {p1}, Lfg0;-><init>()V

    .line 12
    iget-object v0, p0, Lw60;->a:Lyf0;

    invoke-virtual {v0, p1}, Lyf0;->z(Lfg0;)V

    .line 13
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Lw60;->h(Lfg0;)Ljb2;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_4
    new-instance p1, Lfg0;

    invoke-direct {p1}, Lfg0;-><init>()V

    .line 16
    iget-object v0, p0, Lw60;->a:Lyf0;

    invoke-virtual {v0, p1}, Lyf0;->y(Lfg0;)V

    .line 17
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1}, Lw60;->i(Lfg0;)Ljb2;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lfg0;

    invoke-direct {p1}, Lfg0;-><init>()V

    .line 20
    iget-object v0, p0, Lw60;->a:Lyf0;

    invoke-virtual {v0, p1}, Lyf0;->w(Lfg0;)V

    .line 21
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p1}, Lw60;->i(Lfg0;)Ljb2;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lw50;

    invoke-direct {p1}, Lw50;-><init>()V

    iput-object p1, p0, Lw60;->c:Lw50;

    return-object p1

    .line 24
    :pswitch_7
    new-instance p1, Lfg0;

    invoke-direct {p1}, Lfg0;-><init>()V

    .line 25
    iget-object v0, p0, Lw60;->a:Lyf0;

    invoke-virtual {v0, p1}, Lyf0;->v(Lfg0;)V

    .line 26
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p1}, Lw60;->i(Lfg0;)Ljb2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x510024
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw60;->c:Lw50;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lw60;->a:Lyf0;

    invoke-virtual {p1}, Lw50;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyf0;->q(D)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lw60;->c:Lw50;

    .line 4
    iget-object p1, p0, Lw60;->h:Lky5;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lky5;->i()Lju5;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lju5;->F0()Lvo6;

    .line 7
    iget-object v0, p0, Lw60;->a:Lyf0;

    invoke-virtual {v0, p1}, Lyf0;->n(Lju5;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lw60;->h:Lky5;

    invoke-virtual {p1}, Lky5;->h()V

    .line 9
    :cond_2
    iget-object p1, p0, Lw60;->g:Lay5;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lay5;->h()Liu5;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Liu5;->x0()Lvo6;

    .line 12
    iget-object v0, p0, Lw60;->a:Lyf0;

    invoke-virtual {v0, p1}, Lyf0;->t(Liu5;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lw60;->g:Lay5;

    invoke-virtual {p1}, Lay5;->g()V

    :cond_4
    return-void
.end method

.method public e(ILmb2;)V
    .locals 4

    const p1, 0x51002c

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p1, v1

    const-string v3, "allowNoFillOverride"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v3, "allowNoLineOverride"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 12
    iget-object p1, p0, Lw60;->a:Lyf0;

    invoke-virtual {p1, p2}, Lyf0;->l(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final h(Lfg0;)Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw60;->e:Lu60;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu60;

    invoke-direct {v0, p1}, Lu60;-><init>(Lfg0;)V

    iput-object v0, p0, Lw60;->e:Lu60;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lx60;->f(Lfg0;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lw60;->e:Lu60;

    return-object p1
.end method

.method public final i(Lfg0;)Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw60;->d:Lx60;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx60;

    invoke-direct {v0, p1}, Lx60;-><init>(Lfg0;)V

    iput-object v0, p0, Lw60;->d:Lx60;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lx60;->f(Lfg0;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lw60;->d:Lx60;

    return-object p1
.end method

.method public j(Lyf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw60;->a:Lyf0;

    return-void
.end method
