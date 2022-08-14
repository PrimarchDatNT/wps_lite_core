.class public Lk60;
.super Lfb2;
.source "StrRefHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk60$b;
    }
.end annotation


# instance fields
.field public a:Led0;

.field public b:Lk60$b;

.field public c:Lj60;

.field public d:Ln90;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public static synthetic f(Lk60;)Led0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk60;->a:Led0;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 1
    :sswitch_0
    iget-object p1, p0, Lk60;->c:Lj60;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lj60;

    invoke-direct {p1}, Lj60;-><init>()V

    iput-object p1, p0, Lk60;->c:Lj60;

    .line 3
    :cond_0
    iget-object p1, p0, Lk60;->c:Lj60;

    return-object p1

    .line 4
    :sswitch_1
    iget-object p1, p0, Lk60;->b:Lk60$b;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lk60$b;

    invoke-direct {p1, p0, v0}, Lk60$b;-><init>(Lk60;Lk60$a;)V

    iput-object p1, p0, Lk60;->b:Lk60$b;

    .line 6
    :cond_1
    iget-object p1, p0, Lk60;->b:Lk60$b;

    return-object p1

    .line 7
    :sswitch_2
    iget-object p1, p0, Lk60;->d:Ln90;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ln90;

    invoke-direct {p1}, Ln90;-><init>()V

    iput-object p1, p0, Lk60;->d:Ln90;

    .line 9
    :cond_2
    iget-object p1, p0, Lk60;->d:Ln90;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x120009 -> :sswitch_2
        0x12000a -> :sswitch_1
        0x12000e -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk60;->a:Led0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lk60;->c:Lj60;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lj60;->g()Ldd0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ldd0;->q()Lvo6;

    .line 5
    iget-object v0, p0, Lk60;->a:Led0;

    invoke-virtual {v0, p1}, Led0;->r(Ldd0;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lk60;->c:Lj60;

    invoke-virtual {p1}, Lj60;->f()V

    .line 7
    :cond_1
    iget-object p1, p0, Lk60;->d:Ln90;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ln90;->h()Lcd0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcd0;->s()Lvo6;

    .line 10
    iget-object v0, p0, Lk60;->a:Led0;

    invoke-virtual {v0, p1}, Led0;->j(Lcd0;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lk60;->d:Ln90;

    invoke-virtual {p1}, Ln90;->g()V

    :cond_3
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Led0;->b()Led0;

    move-result-object p1

    iput-object p1, p0, Lk60;->a:Led0;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk60;->a:Led0;

    return-void
.end method

.method public h()Led0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk60;->a:Led0;

    return-object v0
.end method
