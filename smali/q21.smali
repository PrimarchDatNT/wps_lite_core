.class public Lq21;
.super Lfb2;
.source "GradientFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq21$a;,
        Lq21$b;,
        Lq21$d;,
        Lq21$c;
    }
.end annotation


# instance fields
.field public a:Lly0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq21;->a:Lly0;

    .line 3
    iput-object v0, p0, Lq21;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lq21;->a:Lly0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_1
    new-instance p1, Ls21;

    iget-object v0, p0, Lq21;->a:Lly0;

    invoke-virtual {v0}, Lly0;->D()Lmx0;

    move-result-object v0

    invoke-direct {p1, v0}, Ls21;-><init>(Lmx0;)V

    goto :goto_0

    .line 2
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq21;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lq21$a;

    invoke-direct {v0, p0, p1}, Lq21$a;-><init>(Lq21;Ljava/util/List;)V

    move-object p1, v0

    goto :goto_0

    .line 4
    :pswitch_3
    new-instance p1, Lq21$b;

    iget-object v0, p0, Lq21;->a:Lly0;

    invoke-virtual {v0}, Lly0;->C()Lmy0;

    move-result-object v0

    invoke-virtual {v0}, Lmy0;->l()Lmy0$a;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lq21$b;-><init>(Lq21;Lmy0$a;)V

    goto :goto_0

    .line 5
    :pswitch_4
    new-instance p1, Lq21$d;

    iget-object v0, p0, Lq21;->a:Lly0;

    invoke-virtual {v0}, Lly0;->C()Lmy0;

    move-result-object v0

    invoke-virtual {v0}, Lmy0;->n()Lmy0$b;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lq21$d;-><init>(Lq21;Lmy0$b;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1100e4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq21;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly0$a;

    .line 3
    invoke-virtual {v0}, Lly0$a;->p()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lq21;->b:Ljava/util/List;

    new-instance v0, Lq21$c;

    invoke-direct {v0}, Lq21$c;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    iget-object p1, p0, Lq21;->a:Lly0;

    invoke-virtual {p1}, Lly0;->l()Lly0$b;

    move-result-object p1

    iget-object v0, p0, Lq21;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lly0$b;->l(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1100d9

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lq21;->a:Lly0;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lly0;->z(Z)V

    :cond_0
    const p1, 0x1100ea

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lq21;->a:Lly0;

    sget-object v0, Lk41;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lly0;->y(I)V

    :cond_1
    return-void
.end method
