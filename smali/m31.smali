.class public Lm31;
.super Lfb2;
.source "ParagraphHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm31$a;,
        Lm31$b;,
        Lm31$c;
    }
.end annotation


# instance fields
.field public a:Lj41;

.field public b:Lxz0;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzz0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lm31$c;


# direct methods
.method public constructor <init>(Lxz0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lm31;->f(Lxz0;)V

    .line 3
    iput-object p2, p0, Lm31;->a:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :sswitch_0
    new-instance p1, Lo31;

    iget-object v0, p0, Lm31;->b:Lxz0;

    invoke-virtual {v0}, Lxz0;->e()Lvz0;

    move-result-object v0

    iget-object v1, p0, Lm31;->a:Lj41;

    invoke-direct {p1, v0, v1}, Lo31;-><init>(Lvz0;Lj41;)V

    goto :goto_1

    .line 2
    :sswitch_1
    new-instance p1, Ln31;

    iget-object v0, p0, Lm31;->b:Lxz0;

    invoke-virtual {v0}, Lxz0;->c()Lyz0;

    move-result-object v0

    iget-object v1, p0, Lm31;->a:Lj41;

    invoke-direct {p1, v0, v1}, Ln31;-><init>(Lyz0;Lj41;)V

    goto :goto_1

    .line 3
    :sswitch_2
    invoke-static {}, Lzz0;->b()Lzz0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lm31;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lm31;->d:Lm31$c;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lm31$c;

    iget-object v1, p0, Lm31;->a:Lj41;

    invoke-direct {v0, p1, v1}, Lm31$c;-><init>(Lzz0;Lj41;)V

    iput-object v0, p0, Lm31;->d:Lm31$c;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lm31$c;->f(Lzz0;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lm31;->d:Lm31$c;

    :goto_1
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
    iget-object p1, p0, Lm31;->c:Ljava/util/List;

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

    check-cast v0, Lzz0;

    .line 3
    invoke-virtual {v0}, Lzz0;->y()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lm31;->b:Lxz0;

    invoke-virtual {p1}, Lxz0;->g()Lxz0$a;

    move-result-object p1

    iget-object v0, p0, Lm31;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lxz0$a;->o(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method

.method public f(Lxz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm31;->b:Lxz0;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm31;->c:Ljava/util/List;

    return-void
.end method
