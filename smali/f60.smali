.class public Lf60;
.super Lfb2;
.source "PictureOptionsHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf60$e;,
        Lf60$d;,
        Lf60$a;,
        Lf60$c;,
        Lf60$b;
    }
.end annotation


# instance fields
.field public a:Lob0;

.field public b:Lf60$b;

.field public c:Lf60$c;

.field public d:Lf60$a;

.field public e:Lf60$d;

.field public f:Lf60$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public static synthetic f(Lf60;)Lob0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf60;->a:Lob0;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lf60;->f:Lf60$e;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lf60$e;

    invoke-direct {p1, p0}, Lf60$e;-><init>(Lf60;)V

    iput-object p1, p0, Lf60;->f:Lf60$e;

    .line 3
    :cond_0
    iget-object p1, p0, Lf60;->f:Lf60$e;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lf60;->e:Lf60$d;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lf60$d;

    invoke-direct {p1, p0}, Lf60$d;-><init>(Lf60;)V

    iput-object p1, p0, Lf60;->e:Lf60$d;

    .line 6
    :cond_1
    iget-object p1, p0, Lf60;->e:Lf60$d;

    return-object p1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lf60;->d:Lf60$a;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lf60$a;

    invoke-direct {p1, p0}, Lf60$a;-><init>(Lf60;)V

    iput-object p1, p0, Lf60;->d:Lf60$a;

    .line 9
    :cond_2
    iget-object p1, p0, Lf60;->d:Lf60$a;

    return-object p1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lf60;->c:Lf60$c;

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Lf60$c;

    invoke-direct {p1, p0}, Lf60$c;-><init>(Lf60;)V

    iput-object p1, p0, Lf60;->c:Lf60$c;

    .line 12
    :cond_3
    iget-object p1, p0, Lf60;->c:Lf60$c;

    return-object p1

    .line 13
    :pswitch_4
    iget-object p1, p0, Lf60;->b:Lf60$b;

    if-nez p1, :cond_4

    .line 14
    new-instance p1, Lf60$b;

    invoke-direct {p1, p0}, Lf60$b;-><init>(Lf60;)V

    iput-object p1, p0, Lf60;->b:Lf60$b;

    .line 15
    :cond_4
    iget-object p1, p0, Lf60;->b:Lf60$b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12007c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lob0;->l()Lob0;

    move-result-object p1

    iput-object p1, p0, Lf60;->a:Lob0;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf60;->a:Lob0;

    return-void
.end method

.method public h()Lob0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60;->a:Lob0;

    return-object v0
.end method
