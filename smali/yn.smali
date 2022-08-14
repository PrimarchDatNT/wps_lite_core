.class public Lyn;
.super Lfb2;
.source "StyleLblHandler.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhl;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyn;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lyn;->b:Lhl;

    .line 4
    iput-object p1, p0, Lyn;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x130062

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lzn;

    iget-object v0, p0, Lyn;->b:Lhl;

    invoke-virtual {v0}, Lhl;->i()Lil;

    move-result-object v0

    invoke-direct {p1, v0}, Lzn;-><init>(Lil;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Le31;

    iget-object v0, p0, Lyn;->b:Lhl;

    invoke-virtual {v0}, Lhl;->b()Lb01;

    move-result-object v0

    invoke-direct {p1, v0}, Le31;-><init>(Lb01;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Ld31;

    iget-object v0, p0, Lyn;->b:Lhl;

    invoke-virtual {v0}, Lhl;->d()Lj01;

    move-result-object v0

    invoke-direct {p1, v0}, Ld31;-><init>(Lj01;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ll31;

    iget-object v0, p0, Lyn;->b:Lhl;

    invoke-virtual {v0}, Lhl;->v()Lez0;

    move-result-object v0

    invoke-direct {p1, v0}, Ll31;-><init>(Lez0;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x130088
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyn;->b:Lhl;

    invoke-virtual {p1}, Lhl;->t()Lic2;

    .line 2
    iget-object p1, p0, Lyn;->a:Ljava/util/List;

    iget-object v0, p0, Lyn;->b:Lhl;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lhl;->h()Lhl;

    move-result-object p1

    iput-object p1, p0, Lyn;->b:Lhl;

    const p1, 0x13000f

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lyn;->b:Lhl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhl;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
