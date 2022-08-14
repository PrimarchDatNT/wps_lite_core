.class public Lp60;
.super Lfb2;
.source "View3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp60$d;,
        Lp60$e;,
        Lp60$b;,
        Lp60$c;,
        Lp60$g;,
        Lp60$f;
    }
.end annotation


# instance fields
.field public a:Lub0;

.field public b:Lp60$f;

.field public c:Lp60$g;

.field public d:Lp60$c;

.field public e:Lp60$b;

.field public f:Lp60$e;

.field public g:Lp60$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public static synthetic f(Lp60;)Lub0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp60;->a:Lub0;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lp60;->g:Lp60$d;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lp60$d;

    invoke-direct {p1, p0, v0}, Lp60$d;-><init>(Lp60;Lp60$a;)V

    iput-object p1, p0, Lp60;->g:Lp60$d;

    .line 3
    :cond_0
    iget-object p1, p0, Lp60;->g:Lp60$d;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lp60;->f:Lp60$e;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lp60$e;

    invoke-direct {p1, p0, v0}, Lp60$e;-><init>(Lp60;Lp60$a;)V

    iput-object p1, p0, Lp60;->f:Lp60$e;

    .line 6
    :cond_1
    iget-object p1, p0, Lp60;->f:Lp60$e;

    return-object p1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lp60;->e:Lp60$b;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lp60$b;

    invoke-direct {p1, p0, v0}, Lp60$b;-><init>(Lp60;Lp60$a;)V

    iput-object p1, p0, Lp60;->e:Lp60$b;

    .line 9
    :cond_2
    iget-object p1, p0, Lp60;->e:Lp60$b;

    return-object p1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lp60;->c:Lp60$g;

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Lp60$g;

    invoke-direct {p1, p0}, Lp60$g;-><init>(Lp60;)V

    iput-object p1, p0, Lp60;->c:Lp60$g;

    .line 12
    :cond_3
    iget-object p1, p0, Lp60;->c:Lp60$g;

    return-object p1

    .line 13
    :pswitch_4
    iget-object p1, p0, Lp60;->d:Lp60$c;

    if-nez p1, :cond_4

    .line 14
    new-instance p1, Lp60$c;

    invoke-direct {p1, p0, v0}, Lp60$c;-><init>(Lp60;Lp60$a;)V

    iput-object p1, p0, Lp60;->d:Lp60$c;

    .line 15
    :cond_4
    iget-object p1, p0, Lp60;->d:Lp60$c;

    return-object p1

    .line 16
    :pswitch_5
    iget-object p1, p0, Lp60;->b:Lp60$f;

    if-nez p1, :cond_5

    .line 17
    new-instance p1, Lp60$f;

    invoke-direct {p1, p0}, Lp60$f;-><init>(Lp60;)V

    iput-object p1, p0, Lp60;->b:Lp60$f;

    .line 18
    :cond_5
    iget-object p1, p0, Lp60;->b:Lp60$f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x120024
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp60;->a:Lub0;

    return-void
.end method

.method public h()Lub0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp60;->a:Lub0;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lub0;->z()Lub0;

    move-result-object v0

    iput-object v0, p0, Lp60;->a:Lub0;

    return-void
.end method
