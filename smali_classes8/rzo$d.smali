.class public Lrzo$d;
.super Lfb2;
.source "BuildListHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrzo$d$a;,
        Lrzo$d$b;,
        Lrzo$d$c;
    }
.end annotation


# instance fields
.field public a:Lrko;

.field public final synthetic b:Lrzo;


# direct methods
.method public constructor <init>(Lrzo;Lrko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrzo$d;->b:Lrzo;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lrzo$d;->a:Lrko;

    return-void
.end method

.method public static synthetic f(Lrzo$d;)Lrko;
    .locals 0

    .line 1
    iget-object p0, p0, Lrzo$d;->a:Lrko;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lrzo$d;->a:Lrko;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lrko;->n(I)V

    .line 2
    new-instance p1, Lrzo$d$c;

    invoke-direct {p1, p0, v0}, Lrzo$d$c;-><init>(Lrzo$d;Lrzo$a;)V

    move-object v0, p1

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lrzo$d;->a:Lrko;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lrko;->n(I)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3100a7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x310028    # 4.499995E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lrzo$d;->b:Lrzo;

    invoke-static {v0}, Lrzo;->f(Lrzo;)Lj41;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj41;->r(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lrzo$d;->a:Lrko;

    invoke-virtual {v0}, Lrko;->d()Ltko;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ltko;->m(I)V

    :cond_0
    const p1, 0x310060    # 4.500074E-39f

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lrzo$d;->a:Lrko;

    invoke-virtual {v0}, Lrko;->d()Ltko;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Ltko;->n(I)V

    :cond_1
    const p1, 0x31009d

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lrzo$d;->a:Lrko;

    invoke-virtual {p2}, Lrko;->d()Ltko;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Ltko;->j(Z)V

    :cond_2
    return-void
.end method
