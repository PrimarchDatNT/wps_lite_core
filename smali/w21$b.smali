.class public Lw21$b;
.super Lfb2;
.source "CustomGeometryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw21$b$b;,
        Lw21$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw21$b$a;

.field public c:Lw21$b$b;

.field public final synthetic d:Lw21;


# direct methods
.method public constructor <init>(Lw21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw21$b;->d:Lw21;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw21;Lw21$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw21$b;-><init>(Lw21;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object p1, p0, Lw21$b;->a:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw21$b;->a:Ljava/util/List;

    .line 3
    :cond_0
    invoke-static {}, Lvx0$a;->i()Lvx0$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lw21$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lw21$b;->b:Lw21$b$a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lw21$b$a;

    invoke-virtual {p1}, Lvx0$a;->l()Lvx0$a$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lw21$b$a;-><init>(Lw21$b;Lvx0$a$a;)V

    iput-object v0, p0, Lw21$b;->b:Lw21$b$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lvx0$a;->l()Lvx0$a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw21$b$a;->f(Lvx0$a$a;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lw21$b;->b:Lw21$b$a;

    goto :goto_2

    .line 9
    :pswitch_1
    iget-object p1, p0, Lw21$b;->a:Ljava/util/List;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw21$b;->a:Ljava/util/List;

    .line 11
    :cond_2
    invoke-static {}, Lvx0$a;->i()Lvx0$a;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lw21$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lw21$b;->c:Lw21$b$b;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lw21$b$b;

    invoke-virtual {p1}, Lvx0$a;->j()Lvx0$a$b;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lw21$b$b;-><init>(Lw21$b;Lvx0$a$b;)V

    iput-object v0, p0, Lw21$b;->c:Lw21$b$b;

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lvx0$a;->j()Lvx0$a$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw21$b$b;->f(Lvx0$a$b;)V

    .line 16
    :goto_1
    iget-object p1, p0, Lw21$b;->c:Lw21$b$b;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110125
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw21$b;->a:Ljava/util/List;

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

    check-cast v0, Lvx0$a;

    .line 3
    invoke-virtual {v0}, Lvx0$a;->n()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lw21$b;->d:Lw21;

    invoke-static {p1}, Lw21;->f(Lw21;)Lvx0;

    move-result-object p1

    invoke-virtual {p1}, Lvx0;->t()Lvx0$b;

    move-result-object p1

    iget-object v0, p0, Lw21$b;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lvx0$b;->g(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method
