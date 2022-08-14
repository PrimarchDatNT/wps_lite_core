.class public Lxxo$b;
.super Lfb2;
.source "CommentListHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxxo$b$a;
    }
.end annotation


# instance fields
.field public a:Lrio;


# direct methods
.method public constructor <init>(Lxxo;Lrio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lxxo$b;->g(Lrio;)V

    return-void
.end method

.method public static synthetic f(Lxxo$b;)Lrio;
    .locals 0

    .line 1
    iget-object p0, p0, Lxxo$b;->a:Lrio;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Lxxo$b$a;

    invoke-direct {p1, p0, v0}, Lxxo$b$a;-><init>(Lxxo$b;Lxxo$a;)V

    move-object v0, p1

    goto :goto_0

    .line 2
    :pswitch_1
    new-instance v0, Lg31;

    iget-object p1, p0, Lxxo$b;->a:Lrio;

    invoke-virtual {p1}, Lrio;->e()Llx0;

    move-result-object p1

    invoke-direct {v0, p1}, Lg31;-><init>(Llx0;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3100bf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x3100c1

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxxo$b;->a:Lrio;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lrio;->q(I)V

    :cond_0
    const p1, 0x3100c2

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lxxo$b;->a:Lrio;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrio;->l(Ljava/lang/String;)V

    :cond_1
    const p1, 0x3100c3

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lxxo$b;->a:Lrio;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lrio;->r(I)V

    :cond_2
    return-void
.end method

.method public g(Lrio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxo$b;->a:Lrio;

    return-void
.end method
