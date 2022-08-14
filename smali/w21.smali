.class public Lw21;
.super Lfb2;
.source "CustomGeometryHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw21$g;,
        Lw21$f;,
        Lw21$d;,
        Lw21$e;,
        Lw21$c;,
        Lw21$b;
    }
.end annotation


# instance fields
.field public a:Lvx0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwx0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lw21;->a:Lvx0;

    return-void
.end method

.method public static synthetic f(Lw21;)Lvx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw21;->a:Lvx0;

    return-object p0
.end method

.method public static synthetic g(Lw21;Ljava/lang/String;Lsx0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw21;->i(Ljava/lang/String;Lsx0;)V

    return-void
.end method

.method public static synthetic h(Lw21;Ljava/lang/String;Ltx0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw21;->j(Ljava/lang/String;Ltx0;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    new-instance p1, Lw21$e;

    invoke-direct {p1, p0, v0}, Lw21$e;-><init>(Lw21;Lw21$a;)V

    goto :goto_0

    .line 2
    :pswitch_1
    new-instance v0, Lw21$g;

    iget-object p1, p0, Lw21;->a:Lvx0;

    invoke-virtual {p1}, Lvx0;->p()Lvx0$g;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lw21$g;-><init>(Lw21;Lvx0$g;)V

    goto :goto_1

    .line 3
    :pswitch_2
    new-instance p1, Lw21$c;

    invoke-direct {p1, p0, v0}, Lw21$c;-><init>(Lw21;Lw21$a;)V

    goto :goto_0

    .line 4
    :pswitch_3
    new-instance p1, Lw21$b;

    invoke-direct {p1, p0, v0}, Lw21$b;-><init>(Lw21;Lw21$a;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 5
    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw21;->c:Ljava/util/List;

    .line 6
    new-instance v0, Lv21;

    invoke-direct {v0, p1}, Lv21;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 7
    :pswitch_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw21;->b:Ljava/util/List;

    .line 8
    new-instance v0, Lv21;

    invoke-direct {v0, p1}, Lv21;-><init>(Ljava/util/List;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x110136
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw21;->b:Ljava/util/List;

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

    check-cast v0, Lwx0;

    .line 3
    invoke-virtual {v0}, Lwx0;->m()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lw21;->a:Lvx0;

    invoke-virtual {p1}, Lvx0;->x()Lvx0$c;

    move-result-object p1

    iget-object v0, p0, Lw21;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lvx0$c;->g(Ljava/lang/Iterable;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lw21;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx0;

    .line 7
    invoke-virtual {v0}, Lwx0;->m()Lic2;

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lw21;->a:Lvx0;

    invoke-virtual {p1}, Lvx0;->v()Lvx0$f;

    move-result-object p1

    iget-object v0, p0, Lw21;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lvx0$f;->g(Ljava/lang/Iterable;)V

    :cond_3
    return-void
.end method

.method public final i(Ljava/lang/String;Lsx0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p2, v0}, Lsx0;->e(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p2, p1}, Lsx0;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ltx0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p2, v0}, Ltx0;->e(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p2, p1}, Ltx0;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
