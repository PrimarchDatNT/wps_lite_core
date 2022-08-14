.class public Li60;
.super Lfb2;
.source "ProtectionHandler.java"


# instance fields
.field public a:Lsb0;

.field public b:Lo50;

.field public c:Lo50;

.field public d:Lo50;

.field public e:Lo50;

.field public f:Lo50;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Li60;->f:Lo50;

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Li60;->e:Lo50;

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Li60;->d:Lo50;

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Li60;->c:Lo50;

    return-object p1

    .line 5
    :pswitch_4
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Li60;->b:Lo50;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1200c4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Li60;->a:Lsb0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Li60;->b:Lo50;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Li60;->a:Lsb0;

    invoke-virtual {p1}, Lo50;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsb0;->d(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Li60;->b:Lo50;

    .line 5
    iget-object v0, p0, Li60;->c:Lo50;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Li60;->a:Lsb0;

    invoke-virtual {v0}, Lo50;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lsb0;->e(Z)V

    .line 7
    :cond_1
    iput-object p1, p0, Li60;->c:Lo50;

    .line 8
    iget-object v0, p0, Li60;->d:Lo50;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Li60;->a:Lsb0;

    invoke-virtual {v0}, Lo50;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lsb0;->f(Z)V

    .line 10
    :cond_2
    iput-object p1, p0, Li60;->d:Lo50;

    .line 11
    iget-object v0, p0, Li60;->e:Lo50;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Li60;->a:Lsb0;

    invoke-virtual {v0}, Lo50;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lsb0;->g(Z)V

    .line 13
    :cond_3
    iput-object p1, p0, Li60;->e:Lo50;

    .line 14
    iget-object v0, p0, Li60;->f:Lo50;

    if-eqz v0, :cond_4

    .line 15
    iget-object v1, p0, Li60;->a:Lsb0;

    invoke-virtual {v0}, Lo50;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lsb0;->h(Z)V

    .line 16
    :cond_4
    iput-object p1, p0, Li60;->f:Lo50;

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lsb0;->p()Lsb0;

    move-result-object p1

    iput-object p1, p0, Li60;->a:Lsb0;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li60;->a:Lsb0;

    return-void
.end method

.method public g()Lsb0;
    .locals 1

    .line 1
    iget-object v0, p0, Li60;->a:Lsb0;

    return-object v0
.end method
