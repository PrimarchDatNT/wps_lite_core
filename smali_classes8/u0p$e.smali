.class public Lu0p$e;
.super Lfb2;
.source "ViewPropsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0p$e$a;
    }
.end annotation


# instance fields
.field public a:Lzko;


# direct methods
.method public constructor <init>(Lu0p;Lzko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lu0p$e;->a:Lzko;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lu0p$e$a;

    iget-object v0, p0, Lu0p$e;->a:Lzko;

    invoke-virtual {v0}, Lzko;->l()Lzko$a;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lu0p$e$a;-><init>(Lu0p$e;Lzko$a;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lu0p$e$a;

    iget-object v0, p0, Lu0p$e;->a:Lzko;

    invoke-virtual {v0}, Lzko;->j()Lzko$a;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lu0p$e$a;-><init>(Lu0p$e;Lzko$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x310171
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x310173

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lu0p$e;->a:Lzko;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lzko;->s(Z)V

    :cond_0
    const p1, 0x310174

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lu0p$e;->a:Lzko;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lzko;->t(Z)V

    :cond_1
    const p1, 0x310177

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lu0p$e;->a:Lzko;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lzko;->r(Z)V

    :cond_2
    const p1, 0x310175

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lu0p$e;->a:Lzko;

    sget-object v1, Lx2p;->W:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lzko;->y(I)V

    :cond_3
    const p1, 0x310176

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p2, p0, Lu0p$e;->a:Lzko;

    sget-object v0, Lx2p;->W:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lzko;->x(I)V

    :cond_4
    return-void
.end method
