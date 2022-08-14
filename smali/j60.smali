.class public Lj60;
.super Lfb2;
.source "StrDataHandler.java"


# instance fields
.field public a:Ldd0;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfd0;",
            ">;"
        }
    .end annotation
.end field

.field public c:La60;

.field public d:Ll60;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {}, Lfd0;->d()Lfd0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj60;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lj60;->d:Ll60;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ll60;

    invoke-direct {v0, p1}, Ll60;-><init>(Lfd0;)V

    iput-object v0, p0, Lj60;->d:Ll60;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ll60;->f(Lfd0;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lj60;->d:Ll60;

    return-object p1

    .line 7
    :pswitch_1
    new-instance p1, La60;

    invoke-direct {p1}, La60;-><init>()V

    iput-object p1, p0, Lj60;->c:La60;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x120007
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj60;->a:Ldd0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lj60;->c:La60;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La60;->f()I

    move-result p1

    .line 4
    iget-object v0, p0, Lj60;->a:Ldd0;

    invoke-virtual {v0, p1}, Ldd0;->n(I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj60;->c:La60;

    .line 6
    :cond_0
    iget-object p1, p0, Lj60;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lj60;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd0;

    .line 8
    invoke-virtual {v0}, Lfd0;->n()Lvo6;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ldd0$a;->b()Ldd0$a;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lj60;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ldd0$a;->e(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {p1}, Ldd0$a;->i()Lvo6;

    .line 12
    iget-object v0, p0, Lj60;->a:Ldd0;

    invoke-virtual {v0, p1}, Ldd0;->h(Ldd0$a;)V

    :cond_2
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Ldd0;->d()Ldd0;

    move-result-object p1

    iput-object p1, p0, Lj60;->a:Ldd0;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj60;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj60;->a:Ldd0;

    .line 2
    iput-object v0, p0, Lj60;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public g()Ldd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj60;->a:Ldd0;

    return-object v0
.end method
