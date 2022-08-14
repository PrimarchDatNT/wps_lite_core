.class public Lm70;
.super Lfb2;
.source "ScalingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm70$c;,
        Lm70$b;
    }
.end annotation


# instance fields
.field public a:Lbb0;

.field public b:Lm70$b;

.field public c:Lm70$c;

.field public d:Lw50;

.field public e:Lw50;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public static synthetic f(Lm70;)Lbb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm70;->a:Lbb0;

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
    iget-object p1, p0, Lm70;->e:Lw50;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lw50;

    invoke-direct {p1}, Lw50;-><init>()V

    iput-object p1, p0, Lm70;->e:Lw50;

    .line 3
    :cond_0
    iget-object p1, p0, Lm70;->e:Lw50;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lm70;->d:Lw50;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lw50;

    invoke-direct {p1}, Lw50;-><init>()V

    iput-object p1, p0, Lm70;->d:Lw50;

    .line 6
    :cond_1
    iget-object p1, p0, Lm70;->d:Lw50;

    return-object p1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lm70;->c:Lm70$c;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lm70$c;

    invoke-direct {p1, p0, v0}, Lm70$c;-><init>(Lm70;Lm70$a;)V

    iput-object p1, p0, Lm70;->c:Lm70$c;

    .line 9
    :cond_2
    iget-object p1, p0, Lm70;->c:Lm70$c;

    return-object p1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lm70;->b:Lm70$b;

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Lm70$b;

    invoke-direct {p1, p0, v0}, Lm70$b;-><init>(Lm70;Lm70$a;)V

    iput-object p1, p0, Lm70;->b:Lm70$b;

    .line 12
    :cond_3
    iget-object p1, p0, Lm70;->b:Lm70$b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x120084
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm70;->a:Lbb0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lm70;->d:Lw50;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lm70;->a:Lbb0;

    invoke-virtual {p1}, Lw50;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbb0;->c(D)V

    .line 4
    :cond_0
    iget-object p1, p0, Lm70;->e:Lw50;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lm70;->a:Lbb0;

    invoke-virtual {p1}, Lw50;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbb0;->d(D)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lm70;->e:Lw50;

    .line 7
    iput-object p1, p0, Lm70;->d:Lw50;

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lbb0;->o()Lbb0;

    move-result-object p1

    iput-object p1, p0, Lm70;->a:Lbb0;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm70;->a:Lbb0;

    return-void
.end method

.method public h()Lbb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70;->a:Lbb0;

    return-object v0
.end method
