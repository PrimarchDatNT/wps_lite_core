.class public Lh80;
.super Lfb2;
.source "SerTxHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh80$b;
    }
.end annotation


# instance fields
.field public a:Lkd0;

.field public b:Lk60;

.field public c:Lh80$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public static synthetic f(Lh80;)Lkd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80;->a:Lkd0;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x120004

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x12000f

    if-eq p1, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    iget-object p1, p0, Lh80;->b:Lk60;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lk60;

    invoke-direct {p1}, Lk60;-><init>()V

    iput-object p1, p0, Lh80;->b:Lk60;

    .line 3
    :cond_1
    iget-object p1, p0, Lh80;->b:Lk60;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lh80;->c:Lh80$b;

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Lh80$b;

    invoke-direct {p1, p0, v1}, Lh80$b;-><init>(Lh80;Lh80$a;)V

    iput-object p1, p0, Lh80;->c:Lh80$b;

    .line 6
    :cond_3
    iget-object p1, p0, Lh80;->c:Lh80$b;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh80;->a:Lkd0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lh80;->b:Lk60;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lk60;->h()Led0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Led0;->s()Lvo6;

    .line 5
    iget-object v0, p0, Lh80;->a:Lkd0;

    invoke-virtual {v0, p1}, Lkd0;->k(Led0;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lh80;->b:Lk60;

    invoke-virtual {p1}, Lk60;->g()V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lkd0;->b()Lkd0;

    move-result-object p1

    iput-object p1, p0, Lh80;->a:Lkd0;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh80;->a:Lkd0;

    return-void
.end method

.method public h()Lkd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh80;->a:Lkd0;

    return-object v0
.end method
