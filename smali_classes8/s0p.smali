.class public Ls0p;
.super Lfb2;
.source "PresPropsHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0p$b;,
        Ls0p$d;,
        Ls0p$c;
    }
.end annotation


# instance fields
.field public a:Lgjo;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ls0p;->a:Lgjo;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls0p;->b:Ljava/util/List;

    .line 2
    new-instance v0, Ls0p$b;

    invoke-direct {v0, p0, p1}, Ls0p$b;-><init>(Ls0p;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance v0, Ls0p$d;

    iget-object p1, p0, Ls0p;->a:Lgjo;

    invoke-virtual {p1}, Lgjo;->g()Lijo;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ls0p$d;-><init>(Ls0p;Lijo;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance v0, Ls0p$c;

    iget-object p1, p0, Ls0p;->a:Lgjo;

    invoke-virtual {p1}, Lgjo;->e()Lhjo;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ls0p$c;-><init>(Ls0p;Lhjo;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x31012a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls0p;->b:Ljava/util/List;

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

    check-cast v0, Lpx0;

    .line 3
    invoke-virtual {v0}, Lpx0;->I()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ls0p;->a:Lgjo;

    invoke-virtual {p1}, Lgjo;->c()Lgjo$a;

    move-result-object p1

    iget-object v0, p0, Ls0p;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lgjo$a;->g(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method
