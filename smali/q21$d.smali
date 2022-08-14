.class public Lq21$d;
.super Lfb2;
.source "GradientFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lmy0$b;


# direct methods
.method public constructor <init>(Lq21;Lmy0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lq21$d;->a:Lmy0$b;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1100e3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ls21;

    iget-object v0, p0, Lq21$d;->a:Lmy0$b;

    invoke-virtual {v0}, Lmy0$b;->h()Lmx0;

    move-result-object v0

    invoke-direct {p1, v0}, Ls21;-><init>(Lmx0;)V

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x1100e4

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lk41;->e:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lq21$d;->a:Lmy0$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lmy0$b;->o(I)V

    :cond_0
    return-void
.end method
