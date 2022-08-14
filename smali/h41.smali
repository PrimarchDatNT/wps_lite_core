.class public Lh41;
.super Lfb2;
.source "TableHanlder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh41$c;,
        Lh41$b;
    }
.end annotation


# instance fields
.field public a:Liv0;

.field public b:Ljz0;

.field public c:Lj41;

.field public d:Li41;


# direct methods
.method public constructor <init>(Liv0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lh41;->a:Liv0;

    .line 3
    iput-object p2, p0, Lh41;->c:Lj41;

    .line 4
    invoke-static {}, Ljz0;->c()Ljz0;

    move-result-object p1

    iput-object p1, p0, Lh41;->b:Ljz0;

    return-void
.end method

.method public static synthetic f(Lh41;)Liv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh41;->a:Liv0;

    return-object p0
.end method

.method public static synthetic g(Lh41;)Ljz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh41;->b:Ljz0;

    return-object p0
.end method

.method public static synthetic h(Lh41;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Lh41;->c:Lj41;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lh41;->d:Li41;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Li41;

    iget-object v0, p0, Lh41;->a:Liv0;

    iget-object v1, p0, Lh41;->c:Lj41;

    invoke-direct {p1, v0, v1}, Li41;-><init>(Liv0;Lj41;)V

    iput-object p1, p0, Lh41;->d:Li41;

    .line 3
    :cond_0
    iget-object v0, p0, Lh41;->d:Li41;

    goto :goto_1

    .line 4
    :pswitch_1
    new-instance p1, Lh41$b;

    invoke-direct {p1, p0, v0}, Lh41$b;-><init>(Lh41;Lh41$a;)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p1, Lh41$c;

    invoke-direct {p1, p0, v0}, Lh41$c;-><init>(Lh41;Lh41$a;)V

    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x110184
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh41;->a:Liv0;

    iget-object v0, p0, Lh41;->b:Ljz0;

    invoke-virtual {v0}, Ljz0;->K()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liv0;->e0(Lic2;)V

    return-void
.end method
