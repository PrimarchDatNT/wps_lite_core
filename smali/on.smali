.class public Lon;
.super Lfb2;
.source "ChooseHandler.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lzk;

.field public d:Lsn;

.field public e:Lpn;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lon;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lon;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lon;->c:Lzk;

    .line 5
    iput-object v0, p0, Lon;->d:Lsn;

    .line 6
    iput-object v0, p0, Lon;->e:Lpn;

    .line 7
    iput-object p1, p0, Lon;->a:Ljava/util/List;

    .line 8
    invoke-static {}, Lzk;->g()Lzk;

    move-result-object p1

    iput-object p1, p0, Lon;->c:Lzk;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lon;->b:Ljava/util/List;

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
    iget-object p1, p0, Lon;->e:Lpn;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lpn;

    iget-object v0, p0, Lon;->c:Lzk;

    invoke-virtual {v0}, Lzk;->u()Lsk;

    move-result-object v0

    invoke-virtual {v0}, Lsk;->f()Lbl;

    move-result-object v0

    invoke-direct {p1, v0}, Lpn;-><init>(Lbl;)V

    iput-object p1, p0, Lon;->e:Lpn;

    .line 3
    :cond_0
    iget-object p1, p0, Lon;->e:Lpn;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lon;->d:Lsn;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lsn;

    iget-object v0, p0, Lon;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lsn;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lon;->d:Lsn;

    .line 6
    :cond_1
    iget-object p1, p0, Lon;->d:Lsn;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x130056
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lon;->d:Lsn;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lon;->c:Lzk;

    invoke-virtual {p1}, Lzk;->u()Lsk;

    move-result-object p1

    invoke-virtual {p1}, Lsk;->d()Lsk$a;

    move-result-object p1

    iget-object v0, p0, Lon;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsk$a;->e(Ljava/lang/Iterable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lon;->c:Lzk;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lzk;->E(I)V

    .line 4
    iget-object p1, p0, Lon;->c:Lzk;

    invoke-virtual {p1}, Lzk;->F()Lic2;

    .line 5
    iget-object p1, p0, Lon;->a:Ljava/util/List;

    iget-object v0, p0, Lon;->c:Lzk;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x13000f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lon;->c:Lzk;

    invoke-virtual {p2}, Lzk;->u()Lsk;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsk;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
