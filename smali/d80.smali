.class public Ld80;
.super Lfb2;
.source "NumDataHandler.java"


# instance fields
.field public a:Lvc0;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyc0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lm60;

.field public d:La60;

.field public e:Lg80;


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
    invoke-static {}, Lyc0;->c()Lyc0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld80;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ld80;->e:Lg80;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lg80;

    invoke-direct {v0, p1}, Lg80;-><init>(Lyc0;)V

    iput-object v0, p0, Ld80;->e:Lg80;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lg80;->f(Lyc0;)V

    .line 6
    :goto_0
    iget-object p1, p0, Ld80;->e:Lg80;

    return-object p1

    .line 7
    :pswitch_1
    new-instance p1, La60;

    invoke-direct {p1}, La60;-><init>()V

    iput-object p1, p0, Ld80;->d:La60;

    return-object p1

    .line 8
    :pswitch_2
    new-instance p1, Lm60;

    invoke-direct {p1}, Lm60;-><init>()V

    iput-object p1, p0, Ld80;->c:Lm60;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x120006
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld80;->a:Lvc0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld80;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Ld80;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc0;

    .line 4
    invoke-virtual {v1}, Lyc0;->p()Lvo6;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lvc0$a;->b()Lvc0$a;

    move-result-object p1

    .line 6
    iget-object v1, p0, Ld80;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lvc0$a;->e(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {p1}, Lvc0$a;->i()Lvo6;

    .line 8
    iget-object v1, p0, Ld80;->a:Lvc0;

    invoke-virtual {v1, p1}, Lvc0;->i(Lvc0$a;)V

    .line 9
    iput-object v0, p0, Ld80;->e:Lg80;

    .line 10
    :cond_1
    iget-object p1, p0, Ld80;->c:Lm60;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lm60;->f()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Ld80;->a:Lvc0;

    invoke-virtual {v1, p1}, Lvc0;->g(Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Ld80;->c:Lm60;

    .line 14
    :cond_2
    iget-object p1, p0, Ld80;->d:La60;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, La60;->f()I

    move-result p1

    .line 16
    iget-object v1, p0, Ld80;->a:Lvc0;

    invoke-virtual {v1, p1}, Lvc0;->p(I)V

    .line 17
    iput-object v0, p0, Ld80;->d:La60;

    :cond_3
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lvc0;->b()Lvc0;

    move-result-object p1

    iput-object p1, p0, Ld80;->a:Lvc0;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld80;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld80;->a:Lvc0;

    .line 2
    iput-object v0, p0, Ld80;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public g()Lvc0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80;->a:Lvc0;

    return-object v0
.end method
