.class public Le41;
.super Lfb2;
.source "ThemeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le41$a;,
        Le41$b;,
        Le41$c;
    }
.end annotation


# instance fields
.field public a:Lfv0;

.field public b:Lj41;

.field public c:Lhz0;


# direct methods
.method public constructor <init>(Lfv0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Le41;->a:Lfv0;

    .line 3
    iput-object p2, p0, Le41;->b:Lj41;

    .line 4
    invoke-static {}, Lhz0;->b()Lhz0;

    move-result-object p1

    iput-object p1, p0, Le41;->c:Lhz0;

    return-void
.end method

.method public static synthetic f(Le41;)Lhz0;
    .locals 0

    .line 1
    iget-object p0, p0, Le41;->c:Lhz0;

    return-object p0
.end method

.method public static synthetic g(Le41;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Le41;->b:Lj41;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Le41$b;

    invoke-direct {p1, p0}, Le41$b;-><init>(Le41;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Le41$a;

    invoke-direct {p1, p0}, Le41$a;-><init>(Le41;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Le41$c;

    invoke-direct {p1, p0}, Le41$c;-><init>(Le41;)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Ld41;

    iget-object v0, p0, Le41;->c:Lhz0;

    iget-object v1, p0, Le41;->b:Lj41;

    invoke-direct {p1, v0, v1}, Ld41;-><init>(Lhz0;Lj41;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11015d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Le41;->a:Lfv0;

    iget-object v0, p0, Le41;->c:Lhz0;

    invoke-virtual {v0}, Lhz0;->E()Lic2;

    move-result-object v0

    invoke-interface {p1, v0}, Lfv0;->e0(Lic2;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x110018

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Le41;->c:Lhz0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhz0;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
