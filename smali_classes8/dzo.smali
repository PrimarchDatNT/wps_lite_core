.class public Ldzo;
.super Lfb2;
.source "CommonSlideDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldzo$b;
    }
.end annotation


# instance fields
.field public a:Lqio;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lqio;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Ldzo;->b:Lj41;

    .line 3
    iput-object p1, p0, Ldzo;->a:Lqio;

    return-void
.end method

.method public static synthetic f(Ldzo;)Lqio;
    .locals 0

    .line 1
    iget-object p0, p0, Ldzo;->a:Lqio;

    return-object p0
.end method

.method public static synthetic g(Ldzo;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Ldzo;->b:Lj41;

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
    new-instance v0, Lb41;

    iget-object p1, p0, Ldzo;->a:Lqio;

    invoke-virtual {p1}, Lqio;->g()Lgz0;

    move-result-object p1

    invoke-direct {v0, p1}, Lb41;-><init>(Lgz0;)V

    goto :goto_0

    .line 2
    :pswitch_1
    new-instance p1, Ldzo$b;

    invoke-direct {p1, p0, v0}, Ldzo$b;-><init>(Ldzo;Ldzo$a;)V

    move-object v0, p1

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x310153
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x11014b

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x310155

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    sget-object p2, Lk41;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Ldzo;->a:Lqio;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lqio;->A(I)V

    :cond_1
    return-void
.end method
