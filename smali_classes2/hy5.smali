.class public Lhy5;
.super Lfb2;
.source "ParagraphHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy5$a;
    }
.end annotation


# instance fields
.field public a:Lxy5;

.field public b:Llu5;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnu5;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhy5$a;

.field public e:Ljy5;

.field public f:Lky5;


# direct methods
.method public constructor <init>(Llu5;Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lhy5;->f(Llu5;)V

    .line 3
    iput-object p2, p0, Lhy5;->a:Lxy5;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    .line 1
    :sswitch_0
    iget-object p1, p0, Lhy5;->f:Lky5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lky5;

    iget-object v0, p0, Lhy5;->a:Lxy5;

    invoke-direct {p1, v0}, Lky5;-><init>(Lxy5;)V

    iput-object p1, p0, Lhy5;->f:Lky5;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhy5;->a:Lxy5;

    invoke-virtual {p1, v0}, Lky5;->j(Lxy5;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lhy5;->f:Lky5;

    goto :goto_3

    .line 5
    :sswitch_1
    iget-object p1, p0, Lhy5;->e:Ljy5;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljy5;

    iget-object v0, p0, Lhy5;->a:Lxy5;

    invoke-direct {p1, v0}, Ljy5;-><init>(Lxy5;)V

    iput-object p1, p0, Lhy5;->e:Ljy5;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lhy5;->a:Lxy5;

    invoke-virtual {p1, v0}, Ljy5;->i(Lxy5;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lhy5;->e:Ljy5;

    goto :goto_3

    .line 9
    :sswitch_2
    invoke-static {}, Lnu5;->d()Lnu5;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lhy5;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lhy5;->d:Lhy5$a;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lhy5$a;

    iget-object v1, p0, Lhy5;->a:Lxy5;

    invoke-direct {v0, p1, v1}, Lhy5$a;-><init>(Lnu5;Lxy5;)V

    iput-object v0, p0, Lhy5;->d:Lhy5$a;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0, p1}, Lhy5$a;->f(Lnu5;)V

    .line 14
    :goto_2
    iget-object p1, p0, Lhy5;->d:Lhy5$a;

    :goto_3
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x110051 -> :sswitch_2
        0x1101a3 -> :sswitch_1
        0x1101a4 -> :sswitch_0
        0x1101fa -> :sswitch_2
        0x1101fb -> :sswitch_2
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhy5;->e:Ljy5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljy5;->h()Lmu5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lmu5;->u0()Lvo6;

    .line 4
    iget-object v0, p0, Lhy5;->b:Llu5;

    invoke-virtual {v0, p1}, Llu5;->g(Lmu5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lhy5;->e:Ljy5;

    invoke-virtual {p1}, Ljy5;->g()V

    .line 6
    :cond_1
    iget-object p1, p0, Lhy5;->f:Lky5;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lky5;->i()Lju5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lju5;->F0()Lvo6;

    .line 9
    iget-object v0, p0, Lhy5;->b:Llu5;

    invoke-virtual {v0, p1}, Llu5;->f(Lju5;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lhy5;->f:Lky5;

    invoke-virtual {p1}, Lky5;->h()V

    .line 11
    :cond_3
    iget-object p1, p0, Lhy5;->c:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 12
    iget-object p1, p0, Lhy5;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu5;

    .line 13
    invoke-virtual {v0}, Lnu5;->u()Lvo6;

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Llu5$a;->b()Llu5$a;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lhy5;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Llu5$a;->d(Ljava/lang/Iterable;)V

    .line 16
    invoke-virtual {p1}, Llu5$a;->i()Lvo6;

    .line 17
    iget-object v0, p0, Lhy5;->b:Llu5;

    invoke-virtual {v0, p1}, Llu5;->h(Llu5$a;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lhy5;->c:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public f(Llu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy5;->b:Llu5;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhy5;->c:Ljava/util/List;

    return-void
.end method
