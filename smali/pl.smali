.class public Lpl;
.super Lfb2;
.source "CustGeomHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl$b;,
        Lpl$a;,
        Lpl$c;
    }
.end annotation


# instance fields
.field public a:Lkk;


# direct methods
.method public constructor <init>(Lkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lpl;->a:Lkk;

    return-void
.end method

.method public static synthetic f(Lpl;Ljava/lang/String;Lik;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpl;->g(Ljava/lang/String;Lik;)V

    return-void
.end method

.method public static synthetic h(Lpl;Ljava/lang/String;Lik;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpl;->i(Ljava/lang/String;Lik;)V

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
    new-instance p1, Lpl$b;

    iget-object v0, p0, Lpl;->a:Lkk;

    invoke-direct {p1, p0, v0}, Lpl$b;-><init>(Lpl;Lkk;)V

    goto :goto_0

    .line 2
    :pswitch_2
    new-instance p1, Lkk$a;

    invoke-direct {p1}, Lkk$a;-><init>()V

    .line 3
    iget-object v0, p0, Lpl;->a:Lkk;

    invoke-virtual {v0, p1}, Lkk;->a(Lkk$a;)V

    .line 4
    new-instance v0, Lpl$c;

    invoke-direct {v0, p0, p1}, Lpl$c;-><init>(Lpl;Lkk$a;)V

    move-object p1, v0

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p1, Lpl$a;

    iget-object v0, p0, Lpl;->a:Lkk;

    invoke-virtual {v0}, Lkk;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lpl$a;-><init>(Lpl;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p1, Lol;

    iget-object v0, p0, Lpl;->a:Lkk;

    invoke-virtual {v0}, Lkk;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lol;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p1, Lol;

    iget-object v0, p0, Lpl;->a:Lkk;

    invoke-virtual {v0}, Lkk;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lol;-><init>(Ljava/util/List;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x110136
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Lik;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-virtual {p2, v0, v1}, Lik;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p2, p1}, Lik;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Lik;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-virtual {p2, v0, v1}, Lik;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p2, p1}, Lik;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
