.class public Lg41$e;
.super Lfb2;
.source "TableStyleHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Loz0;


# direct methods
.method public constructor <init>(Lg41;Loz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lg41$e;->a:Loz0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x11001f

    if-eq p1, v0, :cond_1

    const v0, 0x11014f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lg41$e;->a:Loz0;

    .line 2
    invoke-virtual {v0}, Loz0;->g()Lpx0;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lm01;->a(ILpx0;)Ljb2;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ly31;

    iget-object v0, p0, Lg41$e;->a:Loz0;

    invoke-virtual {v0}, Loz0;->b()Lrz0;

    move-result-object v0

    invoke-virtual {v0}, Lrz0;->c()Lcz0;

    move-result-object v0

    invoke-direct {p1, v0}, Ly31;-><init>(Lcz0;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lx31;

    iget-object v0, p0, Lg41$e;->a:Loz0;

    invoke-virtual {v0}, Loz0;->b()Lrz0;

    move-result-object v0

    invoke-virtual {v0}, Lrz0;->b()Lbz0;

    move-result-object v0

    invoke-direct {p1, v0}, Lx31;-><init>(Lbz0;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x110067
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110053

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lk41;->O:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lg41$e;->a:Loz0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Loz0;->o(I)V

    :cond_0
    const p1, 0x110188

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p2, Lk41;->O:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lg41$e;->a:Loz0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Loz0;->p(I)V

    :cond_1
    return-void
.end method
